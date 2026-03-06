; ModuleID = 'bench/wireshark/original/packet-signal-pdu.ll'
source_filename = "bench/wireshark/original/packet-signal-pdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
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
@proto_register_signal_pdu.spdu_messages_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_message_ident_id_set_cb, ptr @spdu_message_ident_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.6, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_message_ident_name_set_cb, ptr @spdu_message_ident_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.9, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Signal PDU ID\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ID of the Signal PDU\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Name of the Signal PDU\00", align 1
@proto_register_signal_pdu.spdu_signal_list_uat_fields = internal global [18 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_signal_list_id_set_cb, ptr @spdu_signal_list_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_num_of_params_set_cb, ptr @spdu_signal_list_num_of_params_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.13, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_pos_set_cb, ptr @spdu_signal_list_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.17, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_name_set_cb, ptr @spdu_signal_list_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.18, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_filter_string_set_cb, ptr @spdu_signal_list_filter_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.21, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.22, ptr @.str.23, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_data_type_set_cb, ptr @spdu_signal_list_data_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.24, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.25, ptr @.str.26, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_big_endian_set_cb, ptr @spdu_signal_list_big_endian_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.27, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.28, ptr @.str.29, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_bitlength_base_type_set_cb, ptr @spdu_signal_list_bitlength_base_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.30, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.31, ptr @.str.32, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_list_bitlength_encoded_type_set_cb, ptr @spdu_signal_list_bitlength_encoded_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.33, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.34, ptr @.str.35, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_scaler_set_cb, ptr @spdu_signal_list_scaler_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.36, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.37, ptr @.str.38, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_list_offset_set_cb, ptr @spdu_signal_list_offset_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.39, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.40, ptr @.str.41, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_multiplexer_set_cb, ptr @spdu_signal_list_multiplexer_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.42, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.43, ptr @.str.44, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_signed_dec, ptr @spdu_signal_list_multiplex_value_only_set_cb, ptr @spdu_signal_list_multiplex_value_only_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.45, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.46, ptr @.str.47, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_hidden_set_cb, ptr @spdu_signal_list_hidden_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.48, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.49, ptr @.str.50, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_aggregate_sum_set_cb, ptr @spdu_signal_list_aggregate_sum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.51, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.52, ptr @.str.53, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_aggregate_avg_set_cb, ptr @spdu_signal_list_aggregate_avg_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.54, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.55, ptr @.str.56, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_signal_list_aggregate_int_set_cb, ptr @spdu_signal_list_aggregate_int_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.57, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@.str.27 = private unnamed_addr constant [32 x i8] c"Big Endian encoded [false|true]\00", align 1
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
@.str.42 = private unnamed_addr constant [42 x i8] c"Is this used as multiplexer? [false|true]\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"multiplex_value_only\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Multiplexer value\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"The multiplexer value for which this is relevant (-1 all)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Hidden?\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"Should this field be hidden in the dissection? [false|true]\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"aggregate_sum\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Calc Sum?\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"Should this field be aggregated using sum function? [false|true]\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"aggregate_avg\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Calc Avg?\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"Should this field be aggregated using average function? [false|true]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"aggregate_int\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Calc Int?\00", align 1
@.str.57 = private unnamed_addr constant [99 x i8] c"Should this field be aggregated using integrate function (sum of time value product)? [false|true]\00", align 1
@proto_register_signal_pdu.spdu_parameter_value_name_uat_fields = internal global [7 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_signal_value_names_id_set_cb, ptr @spdu_signal_value_names_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_value_names_pos_set_cb, ptr @spdu_signal_value_names_pos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.16, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.58, ptr @.str.59, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @spdu_signal_value_names_num_of_items_set_cb, ptr @spdu_signal_value_names_num_of_items_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.60, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.61, ptr @.str.62, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex64, ptr @spdu_signal_value_names_value_start_set_cb, ptr @spdu_signal_value_names_value_start_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.63, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.64, ptr @.str.65, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex64, ptr @spdu_signal_value_names_value_end_set_cb, ptr @spdu_signal_value_names_value_end_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.66, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.67, ptr @.str.68, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_signal_value_names_value_name_set_cb, ptr @spdu_signal_value_names_value_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.69, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_signal_pdu.spdu_someip_mapping_uat_fields = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.70, ptr @.str.71, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_service_id_set_cb, ptr @spdu_someip_mapping_service_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.72, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.73, ptr @.str.74, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_method_id_set_cb, ptr @spdu_someip_mapping_method_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.75, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.76, ptr @.str.77, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_major_version_set_cb, ptr @spdu_someip_mapping_major_version_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.78, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.79, ptr @.str.80, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_message_type_set_cb, ptr @spdu_someip_mapping_message_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.81, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_someip_mapping_spdu_message_id_set_cb, ptr @spdu_someip_mapping_spdu_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@proto_register_signal_pdu.spdu_can_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_can_mapping_can_id_set_cb, ptr @spdu_can_mapping_can_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.85, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_can_mapping_bus_id_set_cb, ptr @spdu_can_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_can_mapping_message_id_set_cb, ptr @spdu_can_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"can_id\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"CAN ID\00", align 1
@.str.85 = private unnamed_addr constant [85 x i8] c"CAN ID (32bit hex without leading 0x, highest bit 1 for extended, 0 for standard ID)\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.88 = private unnamed_addr constant [77 x i8] c"Bus ID on which frame was recorded with 0=any (16bit hex without leading 0x)\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"message_id\00", align 1
@proto_register_signal_pdu.spdu_flexray_mapping_uat_fields = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.90, ptr @.str.91, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_channel_set_cb, ptr @spdu_flexray_mapping_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_cycle_set_cb, ptr @spdu_flexray_mapping_cycle_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.96, ptr @.str.97, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_flexray_id_set_cb, ptr @spdu_flexray_mapping_flexray_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_flexray_mapping_message_id_set_cb, ptr @spdu_flexray_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Channel (8bit hex without leading 0x)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Cycle (8bit hex without leading 0x)\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"flexray_id\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Frame ID (16bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_lin_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.99, ptr @.str.97, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_lin_mapping_frame_id_set_cb, ptr @spdu_lin_mapping_frame_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.100, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_lin_mapping_bus_id_set_cb, ptr @spdu_lin_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_lin_mapping_message_id_set_cb, ptr @spdu_lin_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [9 x i8] c"frame_id\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"LIN Frame ID (6bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_pdu_transport_mapping_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.101, ptr @.str.102, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_pdu_transport_mapping_pdu_id_set_cb, ptr @spdu_pdu_transport_mapping_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.103, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_pdu_transport_mapping_message_id_set_cb, ptr @spdu_pdu_transport_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [7 x i8] c"pdu_id\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"PDU ID\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"PDU ID (32bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_ipdum_mapping_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.101, ptr @.str.102, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_ipdum_mapping_pdu_id_set_cb, ptr @spdu_ipdum_mapping_pdu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.103, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_ipdum_mapping_message_id_set_cb, ptr @spdu_ipdum_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@proto_register_signal_pdu.spdu_dlt_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.104, ptr @.str.105, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @spdu_dlt_mapping_ecu_id_set_cb, ptr @spdu_dlt_mapping_ecu_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.106, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.107, ptr @.str.108, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_dlt_mapping_dlt_message_id_set_cb, ptr @spdu_dlt_mapping_dlt_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.109, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_dlt_mapping_message_id_set_cb, ptr @spdu_dlt_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"ecu_id\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ECU ID\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"ECU ID (4 ASCII chars only!)\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"dlt_message_id\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"DLT Message ID\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Message ID (32bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_uds_mapping_uat_fields = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.110, ptr @.str.111, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_uds_address_set_cb, ptr @spdu_uds_mapping_uds_address_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.112, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.113, ptr @.str.114, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_service_set_cb, ptr @spdu_uds_mapping_service_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.115, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.116, ptr @.str.117, i32 10, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_bool, ptr @spdu_uds_mapping_reply_set_cb, ptr @spdu_uds_mapping_reply_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.118, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.119, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_id_set_cb, ptr @spdu_uds_mapping_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.120, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_uds_mapping_message_id_set_cb, ptr @spdu_uds_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [12 x i8] c"uds_address\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"ECU Address\00", align 1
@.str.112 = private unnamed_addr constant [65 x i8] c"ECU Address (32bit hex without leading 0x, 0xffffffff means any)\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"UDS Service\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"UDS Service (8bit hex without leading 0x)\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Reply [false|true]\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"ID (16bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.spdu_isobus_mapping_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.121, ptr @.str.122, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_isobus_mapping_pgn_set_cb, ptr @spdu_isobus_mapping_pgn_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.123, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_isobus_mapping_bus_id_set_cb, ptr @spdu_isobus_mapping_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.88, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.89, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @spdu_isobus_mapping_message_id_set_cb, ptr @spdu_isobus_mapping_message_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.10, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"pgn\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"PGN\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"PGN (18bit hex without leading 0x)\00", align 1
@proto_register_signal_pdu.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdu_payload_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdu_config_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.126, i32 117440512, i32 8388608, ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_spdu_unaligned_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.128, i32 117440512, i32 8388608, ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@spdu_deserializer_activated = internal global i8 1, align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"payload_dissector_show_hidden\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Show hidden entries\00", align 1
@.str.146 = private unnamed_addr constant [81 x i8] c"Should the payload dissector show entries marked as hidden in the configuration?\00", align 1
@spdu_deserializer_show_hidden = internal global i8 0, align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"payload_dissector_hide_raw_values\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Hide raw values\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"Should the payload dissector hide raw values?\00", align 1
@spdu_deserializer_hide_raw_values = internal global i8 1, align 1
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
@proto_reg_handoff_signal_pdu.initialized = internal unnamed_addr global i1 false, align 1
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
@.str.232 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"Name contains illegal chars '.' (ID: 0x%08x)\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.240 = private unnamed_addr constant [46 x i8] c"Name contains illegal chars '%c' (ID: 0x%08x)\00", align 1
@.str.241 = private unnamed_addr constant [47 x i8] c"Name contains invalid byte \\%03o  (ID: 0x%08x)\00", align 1
@data_spdu_messages = internal unnamed_addr global ptr null, align 8
@.str.242 = private unnamed_addr constant [27 x i8] c"Value Name cannot be empty\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"Value Range is defined backwards (end < start)!\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Position too big\00", align 1
@data_spdu_signal_value_names = internal unnamed_addr global ptr null, align 8
@dynamic_hf_base_raw = internal global ptr null, align 8
@dynamic_hf_base_raw_number = internal global i32 0, align 4
@dynamic_hf_agg_sum = internal global ptr null, align 8
@dynamic_hf_agg_sum_number = internal global i32 0, align 4
@dynamic_hf_agg_avg = internal global ptr null, align 8
@dynamic_hf_agg_avg_number = internal global i32 0, align 4
@dynamic_hf_agg_int = internal global ptr null, align 8
@dynamic_hf_agg_int_number = internal global i32 0, align 4
@dynamic_hf_number_of_entries = internal unnamed_addr global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"signal_pdu.signals\00", align 1
@data_spdu_signal_list = internal unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [21 x i8] c"Offset not a double!\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Scaler not a double!\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"Number of Parameters too big\00", align 1
@.str.249 = private unnamed_addr constant [50 x i8] c"Position %u >= Number of Parameters %u (ID: 0x%x)\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"Filter String cannot be empty\00", align 1
@.str.251 = private unnamed_addr constant [54 x i8] c"Filter String contains illegal chars '.' (ID: 0x%08x)\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"Filter String contains illegal chars '%c' (ID: 0x%08x)\00", align 1
@.str.253 = private unnamed_addr constant [56 x i8] c"Filter String contains invalid byte \\%03o  (ID: 0x%08x)\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"stringz\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"uint_string\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"utf_string\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"utf_stringz\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"utf_uint_string\00", align 1
@.str.263 = private unnamed_addr constant [150 x i8] c"Currently the only supported data types are uint, int, float, string, stringz, uint_string, utf_string, utf_stringz, and utf_uint_string (ID: 0x%08x)\00", align 1
@.str.264 = private unnamed_addr constant [80 x i8] c"Data type uint is only supported as 8, 16, 32, or 64 bit base type (ID: 0x%08x)\00", align 1
@.str.265 = private unnamed_addr constant [79 x i8] c"Data type int is only supported in 8, 16, 32, or 64 bit base type (ID: 0x%08x)\00", align 1
@.str.266 = private unnamed_addr constant [71 x i8] c"Data type float is only supported in non-shortened length (ID: 0x%08x)\00", align 1
@.str.267 = private unnamed_addr constant [63 x i8] c"Data type float is only supported in 32 or 64 bit (ID: 0x%08x)\00", align 1
@.str.268 = private unnamed_addr constant [75 x i8] c"Data type float currently does not support scaling and offset (ID: 0x%08x)\00", align 1
@.str.269 = private unnamed_addr constant [69 x i8] c"Data type float currently cannot be used as multiplexer (ID: 0x%08x)\00", align 1
@.str.270 = private unnamed_addr constant [143 x i8] c"Data types string, stringz, uint_string, utf_string, utf_stringz, and utf_uint_string currently do not support scaling and offset (ID: 0x%08x)\00", align 1
@.str.271 = private unnamed_addr constant [139 x i8] c"Data types string, stringz, uint_string, utf_string, utf_stringz, and utf_uint_string currently cannot be used as multiplexer (ID: 0x%08x)\00", align 1
@.str.272 = private unnamed_addr constant [123 x i8] c"Data types string, stringz, and uint_string only support 8 bit Bitlength base type since they are ASCII-based (ID: 0x%08x)\00", align 1
@.str.273 = private unnamed_addr constant [140 x i8] c"Data types utf_string, utf_stringz, and utf_uint_string only support Bitlength base type with 8 bit (UTF-8) or 16 bit (UTF-16) (ID: 0x%08x)\00", align 1
@.str.274 = private unnamed_addr constant [141 x i8] c"Data types stringz and utf_stringz only support Bitlength encoded with 0 bit since the length is determined by zero-termination (ID: 0x%08x)\00", align 1
@.str.275 = private unnamed_addr constant [163 x i8] c"Data types uint_string and utf_uint_string only support Bitlength encoded with 8, 16, 32, or 64 bit since that defines the length of the length field (ID: 0x%08x)\00", align 1
@.str.276 = private unnamed_addr constant [66 x i8] c"Aggregation is only allowed for uint, int, and float (ID: 0x%08x)\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"%s_raw\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"%s.%s_raw\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"%s_sum\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"%s.%s_sum\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"%s_avg\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"%s.%s_avg\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"%s_int\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"%s.%s_int\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.288 = private unnamed_addr constant [111 x i8] c"We currently only support 16 bit SOME/IP Service IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.289 = private unnamed_addr constant [110 x i8] c"We currently only support 16 bit SOME/IP Method IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.290 = private unnamed_addr constant [113 x i8] c"We currently only support 8 bit SOME/IP major versions (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.291 = private unnamed_addr constant [112 x i8] c"We currently only support 8 bit SOME/IP message types (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@data_spdu_someip_mappings = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [17 x i8] c"someip.messageid\00", align 1
@.str.293 = private unnamed_addr constant [78 x i8] c"We currently do not support CAN IDs with RTR or Error Flag set (CAN_ID: 0x%x)\00", align 1
@.str.294 = private unnamed_addr constant [78 x i8] c"Standard CAN ID (EFF flag not set) cannot be bigger than 0x7ff (CAN_ID: 0x%x)\00", align 1
@data_spdu_can_mappings = internal unnamed_addr global ptr null, align 8
@.str.295 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.297 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.298 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@data_spdu_flexray_mappings = internal unnamed_addr global ptr null, align 8
@.str.299 = private unnamed_addr constant [49 x i8] c"LIN Frame IDs are only uint with 6 bits (ID: %i)\00", align 1
@.str.300 = private unnamed_addr constant [64 x i8] c"LIN Bus IDs are only uint with 16 bits (ID: 0x%x, Bus ID: 0x%x)\00", align 1
@data_spdu_lin_mappings = internal unnamed_addr global ptr null, align 8
@.str.301 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@data_spdu_pdu_transport_mappings = internal unnamed_addr global ptr null, align 8
@.str.303 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@data_spdu_ipdum_mappings = internal unnamed_addr global ptr null, align 8
@.str.305 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"ECU ID can only be up to 4 characters long!\00", align 1
@data_spdu_dlt_mappings = internal unnamed_addr global ptr null, align 8
@.str.307 = private unnamed_addr constant [25 x i8] c"UDS IDs are only uint16!\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"UDS Services are only uint8!\00", align 1
@data_spdu_uds_mappings = internal unnamed_addr global ptr null, align 8
@.str.309 = private unnamed_addr constant [13 x i8] c"PGN %u > %u!\00", align 1
@data_spdu_isobus_mappings = internal unnamed_addr global ptr null, align 8
@.str.310 = private unnamed_addr constant [11 x i8] c"isobus.pgn\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.312 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-signal-pdu.c\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"someip_info\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c" (PDU: %s)\00", align 1
@.str.316 = private unnamed_addr constant [79 x i8] c"Dissection of payload is disabled. It can be enabled via protocol preferences.\00", align 1
@.str.317 = private unnamed_addr constant [60 x i8] c"Payload of PDU is not configured. See protocol preferences.\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"item != ((void*)0)\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"item->hf_id_effective != ((void*)0)\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c" [raw: 0x%lx: %s]\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c" [raw: 0x%lx]\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c" (0x%lx)\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c" [Signal PDU: Truncated payload!]\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c" [Signal PDU: Config Error!]\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c" [Signal PDU: Unaligned Data!]\00", align 1
@.str.326 = private unnamed_addr constant [36 x i8] c"spdu_aggregation_data != ((void*)0)\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"hf_id_effective > 0\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"can_info\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"flexray_data\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"lininfo\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"pdu_info\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"uds_info\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"isobus_info\00", align 1
@switch.table.create_hf_entry = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 4
@switch.table.create_hf_entry.1 = private unnamed_addr constant [6 x i32] [i32 11, i32 19, i32 23, i32 26, i32 27, i32 28], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_signal_pdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131)
  store i32 %1, ptr @proto_signal_pdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_signal_pdu.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_signal_pdu.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_signal_pdu, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_signal_pdu.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_signal_pdu, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_signal_pdu)
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.132, i64 noundef 16, ptr noundef nonnull @.str.133, i1 noundef zeroext true, ptr noundef nonnull @spdu_message_ident, ptr noundef nonnull @spdu_message_ident_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_generic_one_id_string_cb, ptr noundef nonnull @update_generic_one_identifier_32bit, ptr noundef nonnull @free_generic_one_id_string_cb, ptr noundef nonnull @post_update_spdu_message_cb, ptr noundef null, ptr noundef nonnull @proto_register_signal_pdu.spdu_messages_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef %6)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @spdu_deserializer_activated)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @spdu_deserializer_show_hidden)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @spdu_deserializer_hide_raw_values)
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.150, i64 noundef 40, ptr noundef nonnull @.str.151, i1 noundef zeroext true, ptr noundef nonnull @spdu_signal_value_names, ptr noundef nonnull @spdu_parameter_value_names_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_signal_value_name_cb, ptr noundef nonnull @update_spdu_signal_value_name, ptr noundef nonnull @free_spdu_signal_value_name_cb, ptr noundef nonnull @post_update_spdu_signal_value_names_cb, ptr noundef nonnull @reset_spdu_signal_list_and_value_names, ptr noundef nonnull @proto_register_signal_pdu.spdu_parameter_value_name_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef %7)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.155, i64 noundef 88, ptr noundef nonnull @.str.156, i1 noundef zeroext true, ptr noundef nonnull @spdu_signal_list, ptr noundef nonnull @spdu_signal_list_num, i32 noundef 3, ptr noundef null, ptr noundef nonnull @copy_spdu_signal_list_cb, ptr noundef nonnull @update_spdu_signal_list, ptr noundef nonnull @free_spdu_signal_list_cb, ptr noundef nonnull @post_update_spdu_signal_list_cb, ptr noundef nonnull @reset_spdu_signal_list_and_value_names, ptr noundef nonnull @proto_register_signal_pdu.spdu_signal_list_uat_fields)
  tail call void @uat_set_default_values(ptr noundef %8, ptr noundef nonnull @proto_register_signal_pdu.spdu_signal_list_uat_defaults_)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef %8)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.138, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef null)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.164, i64 noundef 20, ptr noundef nonnull @.str.165, i1 noundef zeroext true, ptr noundef nonnull @spdu_someip_mapping, ptr noundef nonnull @spdu_someip_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_someip_mapping_cb, ptr noundef nonnull @update_spdu_someip_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_someip_mapping_cb, ptr noundef nonnull @reset_spdu_someip_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_someip_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef %9)
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.169, i64 noundef 12, ptr noundef nonnull @.str.170, i1 noundef zeroext true, ptr noundef nonnull @spdu_can_mapping, ptr noundef nonnull @spdu_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_can_mapping_cb, ptr noundef nonnull @update_spdu_can_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_can_mapping_cb, ptr noundef nonnull @reset_spdu_can_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_can_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef %10)
  %11 = tail call ptr @uat_new(ptr noundef nonnull @.str.174, i64 noundef 16, ptr noundef nonnull @.str.175, i1 noundef zeroext true, ptr noundef nonnull @spdu_flexray_mapping, ptr noundef nonnull @spdu_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_flexray_mapping_cb, ptr noundef nonnull @update_spdu_flexray_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_flexray_mapping_cb, ptr noundef nonnull @reset_spdu_flexray_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_flexray_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef %11)
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.179, i64 noundef 12, ptr noundef nonnull @.str.180, i1 noundef zeroext true, ptr noundef nonnull @spdu_lin_mapping, ptr noundef nonnull @spdu_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_lin_mapping_cb, ptr noundef nonnull @update_spdu_lin_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_lin_mapping_cb, ptr noundef nonnull @reset_spdu_lin_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_lin_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef %12)
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.184, i64 noundef 8, ptr noundef nonnull @.str.185, i1 noundef zeroext true, ptr noundef nonnull @spdu_pdu_transport_mapping, ptr noundef nonnull @spdu_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_pdu_transport_mapping_cb, ptr noundef nonnull @update_spdu_pdu_transport_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_pdu_transport_mapping_cb, ptr noundef nonnull @reset_spdu_pdu_transport_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_pdu_transport_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef %13)
  %14 = tail call ptr @uat_new(ptr noundef nonnull @.str.189, i64 noundef 8, ptr noundef nonnull @.str.190, i1 noundef zeroext true, ptr noundef nonnull @spdu_ipdum_mapping, ptr noundef nonnull @spdu_ipdum_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_ipdum_mapping_cb, ptr noundef nonnull @update_spdu_ipdum_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_ipdum_mapping_cb, ptr noundef nonnull @reset_spdu_ipdum_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_ipdum_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef %14)
  %15 = tail call ptr @uat_new(ptr noundef nonnull @.str.194, i64 noundef 16, ptr noundef nonnull @.str.195, i1 noundef zeroext true, ptr noundef nonnull @spdu_dlt_mapping, ptr noundef nonnull @spdu_dlt_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_dlt_mapping_cb, ptr noundef nonnull @update_spdu_dlt_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_dlt_mapping_cb, ptr noundef nonnull @reset_spdu_dlt_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_dlt_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef %15)
  %16 = tail call ptr @uat_new(ptr noundef nonnull @.str.199, i64 noundef 20, ptr noundef nonnull @.str.200, i1 noundef zeroext true, ptr noundef nonnull @spdu_uds_mapping, ptr noundef nonnull @spdu_uds_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_uds_mapping_cb, ptr noundef nonnull @update_spdu_uds_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_uds_mapping_cb, ptr noundef nonnull @reset_spdu_uds_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_uds_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef %16)
  %17 = tail call ptr @uat_new(ptr noundef nonnull @.str.204, i64 noundef 12, ptr noundef nonnull @.str.205, i1 noundef zeroext true, ptr noundef nonnull @spdu_isobus_mapping, ptr noundef nonnull @spdu_isobus_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_spdu_isobus_mapping_cb, ptr noundef nonnull @update_spdu_isobus_mapping, ptr noundef null, ptr noundef nonnull @post_update_spdu_isobus_mapping_cb, ptr noundef nonnull @reset_spdu_isobus_mapping_cb, ptr noundef nonnull @proto_register_signal_pdu.spdu_isobus_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %5, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef %17)
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %20, ptr @spdu_aggregation_data, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_num_of_params_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_filter_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_filter_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_data_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_data_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_big_endian_set_cb(ptr noundef writeonly captures(none) initializes((40, 41)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_big_endian_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_base_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_base_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_encoded_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_encoded_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_scaler_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_scaler_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_offset_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_offset_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplexer_set_cb(ptr noundef writeonly captures(none) initializes((72, 73)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplexer_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_signed_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplex_value_only_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = tail call zeroext i1 @ws_strtoi32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplex_value_only_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_hidden_set_cb(ptr noundef writeonly captures(none) initializes((80, 81)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sink, ptr %13, align 8
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_hidden_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_sum_set_cb(ptr noundef writeonly captures(none) initializes((81, 82)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %.sink, ptr %13, align 1
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_sum_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_avg_set_cb(ptr noundef writeonly captures(none) initializes((82, 83)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %.sink, ptr %13, align 2
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_avg_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_int_set_cb(ptr noundef writeonly captures(none) initializes((83, 84)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %.sink, ptr %13, align 1
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_int_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_pos_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_num_of_items_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_start_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou64(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_start_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.236, i64 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_end_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call zeroext i1 @ws_hexstrtou64(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_end_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.236, i64 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_service_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_service_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_method_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_method_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_major_version_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_major_version_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_message_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_spdu_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_spdu_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_can_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_channel_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_cycle_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_flexray_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_flexray_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_frame_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_pdu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_ecu_id_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_ecu_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_dlt_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_dlt_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_uds_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_uds_address_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_service_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_service_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_reply_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %7, ptr noundef nonnull @.str.232)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %13, align 4
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_reply_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.234, ptr @.str.157
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.233, ptr noundef nonnull %9)
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_pgn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_pgn_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #16
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_message_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #16
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_signal_pdu() #0 {
  %.b = load i1, ptr @proto_reg_handoff_signal_pdu.initialized, align 1
  br i1 %.b, label %20, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_signal_pdu, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_spdu_message_someip, i32 noundef %2)
  store ptr %3, ptr @signal_pdu_handle_someip, align 8
  %4 = load i32, ptr @proto_signal_pdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.210, ptr noundef nonnull @dissect_spdu_message_can, i32 noundef %4)
  store ptr %5, ptr @signal_pdu_handle_can, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.211, ptr noundef %5)
  %6 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.212, ptr noundef nonnull @dissect_spdu_message_can_heur, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_signal_pdu, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.215, ptr noundef nonnull @dissect_spdu_message_flexray, i32 noundef %7)
  store ptr %8, ptr @signal_pdu_handle_flexray, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.216, ptr noundef %8)
  %9 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.217, ptr noundef nonnull @dissect_spdu_message_flexray_heur, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, i32 noundef %9, i32 noundef 1)
  %10 = load i32, ptr @proto_signal_pdu, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.220, ptr noundef nonnull @dissect_spdu_message_lin, i32 noundef %10)
  store ptr %11, ptr @signal_pdu_handle_lin, align 8
  %12 = load i32, ptr @proto_signal_pdu, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.221, ptr noundef nonnull @dissect_spdu_message_pdu_transport, i32 noundef %12)
  store ptr %13, ptr @signal_pdu_handle_pdu_transport, align 8
  %14 = load i32, ptr @proto_signal_pdu, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.222, ptr noundef nonnull @dissect_spdu_message_ipdum, i32 noundef %14)
  store ptr %15, ptr @signal_pdu_handle_ipdum, align 8
  %16 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_spdu_message_dlt_heur, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, i32 noundef %16, i32 noundef 1)
  %17 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.226, ptr noundef nonnull @dissect_spdu_message_uds_heur, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, i32 noundef %17, i32 noundef 1)
  %18 = load i32, ptr @proto_signal_pdu, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.229, ptr noundef nonnull @dissect_spdu_message_isobus, i32 noundef %18)
  store ptr %19, ptr @signal_pdu_handle_isobus, align 8
  store i1 true, ptr @proto_reg_handoff_signal_pdu.initialized, align 1
  br label %20

20:                                               ; preds = %1, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_generic_one_id_string_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %3, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  %11 = load i32, ptr %1, align 8
  store i32 %11, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.238)
  br label %.sink.split

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %4)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i32
  %15 = icmp eq i8 %12, 46
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %17)
  br label %.sink.split

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = zext i8 %12 to i64
  %22 = getelementptr [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 64
  %.not23 = icmp eq i16 %24, 0
  %25 = load i32, ptr %0, align 8
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef %14, i32 noundef %25)
  br label %.sink.split

28:                                               ; preds = %19
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %14, i32 noundef %25)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %16, %28, %26
  %.sink = phi ptr [ %27, %26 ], [ %29, %28 ], [ %18, %16 ], [ %10, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %30

30:                                               ; preds = %.sink.split, %11
  %.0 = phi i1 [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_message_cb() #0 {
  %1 = load ptr, ptr @data_spdu_messages, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @data_spdu_messages, align 8
  %5 = load i32, ptr @spdu_message_ident_num, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr @data_spdu_messages, align 8
  %7 = load ptr, ptr @spdu_message_ident, align 8
  %8 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %11, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @spdu_message_ident_num, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_spdu_signal_value_name_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %22, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.244.sink = phi ptr [ @.str.243, %9 ], [ @.str.242, %2 ], [ @.str.242, %6 ], [ @.str.244, %15 ]
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.244.sink)
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %.sink.split, %15
  %.0 = phi i1 [ true, %15 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_spdu_signal_value_name_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_signal_value_names_cb() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %0
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_base_raw, ptr noundef nonnull @dynamic_hf_base_raw_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_sum, ptr noundef nonnull @dynamic_hf_agg_sum_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_avg, ptr noundef nonnull @dynamic_hf_agg_avg_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_int, ptr noundef nonnull @dynamic_hf_agg_int_number)
  store i32 0, ptr @dynamic_hf_number_of_entries, align 4
  %5 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @destroy_notify_signal_value_names)
  store ptr %5, ptr @data_spdu_signal_value_names, align 8
  %6 = load ptr, ptr @spdu_signal_value_names, align 8
  %7 = load i32, ptr @spdu_parameter_value_names_num, align 4
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %6, null
  %or.cond.not109.i = and i1 %8, %9
  %10 = icmp ne i32 %7, 0
  %or.cond106.i = and i1 %or.cond.not109.i, %10
  br i1 %or.cond106.i, label %.lr.ph105.preheader.i, label %post_update_spdu_signal_value_names_read_in_data.exit

.lr.ph105.preheader.i:                            ; preds = %4
  %wide.trip.count122.i = zext i32 %7 to i64
  br label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %.critedge3.i, %.lr.ph105.preheader.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph105.preheader.i ], [ %indvars.iv.next120.i, %.critedge3.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr [40 x i8], ptr %6, i64 %indvars.iv119.i
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  %13 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %13, ptr noundef nonnull %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %.lr.ph105.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %18, i64 noundef 32) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %11, align 8
  store i32 %24, ptr %19, align 8
  %25 = load i32, ptr %17, align 4
  store i32 %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %21, align 4
  %28 = call ptr @wmem_epan_scope()
  %29 = load i32, ptr %21, align 4
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 24
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %28, i64 noundef %31) #17
  store ptr %32, ptr %23, align 8
  %33 = call ptr @wmem_epan_scope()
  %34 = load i32, ptr %21, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef %37) #17
  store ptr %38, ptr %22, align 8
  %39 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %40 = load i64, ptr %1, align 8
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %42 = call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef %39, ptr noundef %19)
  br label %43

43:                                               ; preds = %16, %.lr.ph105.i
  %.090.i = phi ptr [ %19, %16 ], [ %14, %.lr.ph105.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.090.i, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %.critedge3.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %45
  br i1 %49, label %.preheader.i, label %.critedge3.i

.preheader.i:                                     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.090.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count.i = zext i32 %45 to i64
  br label %52

52:                                               ; preds = %56, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %53 = getelementptr [24 x i8], ptr %51, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not97.i = icmp eq ptr %55, null
  br i1 %.not97.i, label %57, label %56

56:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %52, !llvm.loop !10

57:                                               ; preds = %52
  %58 = and i64 %indvars.iv.i, 4294967295
  %59 = getelementptr [24 x i8], ptr %51, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  store ptr %68, ptr %61, align 8
  %.pre.i = load i32, ptr %44, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %56, %57
  %69 = phi i32 [ %.pre.i, %57 ], [ %45, %56 ]
  %.not110.i = icmp eq i32 %69, 0
  br i1 %.not110.i, label %.critedge3.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %.090.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %wide.trip.count117.i = zext i32 %69 to i64
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next115.i, %76 ]
  %73 = getelementptr [16 x i8], ptr %71, i64 %indvars.iv114.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not98.i = icmp eq ptr %75, null
  br i1 %.not98.i, label %77, label %76

76:                                               ; preds = %72
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %.critedge3.i, label %72, !llvm.loop !11

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4294967295
  %81 = and i64 %indvars.iv114.i, 4294967295
  %82 = getelementptr [16 x i8], ptr %71, i64 %81
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %70, align 8
  %87 = getelementptr [16 x i8], ptr %86, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %88, align 8
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %76, %77, %.critedge.i, %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count122.i
  br i1 %exitcond123.not.i, label %post_update_spdu_signal_value_names_read_in_data.exit, label %.lr.ph105.i, !llvm.loop !12

post_update_spdu_signal_value_names_read_in_data.exit: ; preds = %.critedge3.i, %4
  call void @post_update_spdu_signal_list_cb()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_signal_list_and_value_names() #0 {
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_base_raw, ptr noundef nonnull @dynamic_hf_base_raw_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_sum, ptr noundef nonnull @dynamic_hf_agg_sum_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_avg, ptr noundef nonnull @dynamic_hf_agg_avg_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_int, ptr noundef nonnull @dynamic_hf_agg_int_number)
  store i32 0, ptr @dynamic_hf_number_of_entries, align 4
  %1 = load ptr, ptr @data_spdu_signal_list, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_signal_list, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  store ptr null, ptr @data_spdu_signal_value_names, align 8
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_spdu_signal_list_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12), (16, 41), (44, 52), (56, 73), (76, 84)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %12)
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
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %18)
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
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %21, %25
  %.sink56 = phi ptr [ %26, %25 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink56, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %30, ptr %31, align 8
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
  %41 = tail call noalias ptr @g_strdup(ptr noundef nonnull %39)
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
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %42, %46
  %.sink58 = phi ptr [ %47, %46 ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink58, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i8, ptr %50, align 8, !range !6, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %63 = load i8, ptr %62, align 2, !range !6, !noundef !7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 83
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %66, ptr %67, align 1
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_spdu_signal_list(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = call double @g_ascii_strtod(ptr noundef %5, ptr noundef nonnull %3)
  %7 = fcmp ord double %6, 0.000000e+00
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.246)
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = call double @g_ascii_strtod(ptr noundef %12, ptr noundef nonnull %3)
  %14 = fcmp ord double %13, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.247)
  br label %.sink.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 65534
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.244)
  br label %.sink.split

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 65534
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.248)
  br label %.sink.split

29:                                               ; preds = %23
  %.not = icmp samesign ult i32 %19, %25
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %0, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.249, i32 noundef %19, i32 noundef %25, i32 noundef %31)
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
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.238)
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
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.250)
  br label %.sink.split

51:                                               ; preds = %46
  %52 = call zeroext i8 @proto_check_field_name(ptr noundef nonnull %44)
  %.not139 = icmp eq i8 %52, 0
  br i1 %.not139, label %70, label %53

53:                                               ; preds = %51
  %54 = zext i8 %52 to i32
  %55 = icmp eq i8 %52, 46
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %0, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.251, i32 noundef %57)
  br label %.sink.split

59:                                               ; preds = %53
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = zext i8 %52 to i64
  %62 = getelementptr [2 x i8], ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 64
  %.not171 = icmp eq i16 %64, 0
  %65 = load i32, ptr %0, align 8
  br i1 %.not171, label %68, label %66

66:                                               ; preds = %59
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.252, i32 noundef %54, i32 noundef %65)
  br label %.sink.split

68:                                               ; preds = %59
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.253, i32 noundef %54, i32 noundef %65)
  br label %.sink.split

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef nonnull @.str.254)
  %.not140 = icmp eq i32 %73, 0
  br i1 %.not140, label %101, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %71, align 8
  %76 = call i32 @g_strcmp0(ptr noundef %75, ptr noundef nonnull @.str.255)
  %.not141 = icmp eq i32 %76, 0
  br i1 %.not141, label %101, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %71, align 8
  %79 = call i32 @g_strcmp0(ptr noundef %78, ptr noundef nonnull @.str.256)
  %.not142 = icmp eq i32 %79, 0
  br i1 %.not142, label %101, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %71, align 8
  %82 = call i32 @g_strcmp0(ptr noundef %81, ptr noundef nonnull @.str.257)
  %.not143 = icmp eq i32 %82, 0
  br i1 %.not143, label %101, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %71, align 8
  %85 = call i32 @g_strcmp0(ptr noundef %84, ptr noundef nonnull @.str.258)
  %.not144 = icmp eq i32 %85, 0
  br i1 %.not144, label %101, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %71, align 8
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef nonnull @.str.259)
  %.not145 = icmp eq i32 %88, 0
  br i1 %.not145, label %101, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %71, align 8
  %91 = call i32 @g_strcmp0(ptr noundef %90, ptr noundef nonnull @.str.260)
  %.not146 = icmp eq i32 %91, 0
  br i1 %.not146, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %71, align 8
  %94 = call i32 @g_strcmp0(ptr noundef %93, ptr noundef nonnull @.str.261)
  %.not147 = icmp eq i32 %94, 0
  br i1 %.not147, label %101, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %71, align 8
  %97 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef nonnull @.str.262)
  %.not148 = icmp eq i32 %97, 0
  br i1 %.not148, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %0, align 8
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef %99)
  br label %.sink.split

101:                                              ; preds = %95, %92, %89, %86, %83, %80, %77, %74, %70
  %102 = load ptr, ptr %71, align 8
  %103 = call i32 @g_strcmp0(ptr noundef %102, ptr noundef nonnull @.str.254)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %107)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.split, label %111

.split:                                           ; preds = %105
  %110 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %107, i1 true)
  %.off = add nsw i32 %110, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %114, label %111

111:                                              ; preds = %.split, %105
  %112 = load i32, ptr %0, align 8
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef %112)
  br label %.sink.split

114:                                              ; preds = %.split, %101
  %115 = load ptr, ptr %71, align 8
  %116 = call i32 @g_strcmp0(ptr noundef %115, ptr noundef nonnull @.str.255)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %120)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %.split172, label %124

.split172:                                        ; preds = %118
  %123 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %120, i1 true)
  %.off174 = add nsw i32 %123, -3
  %switch175 = icmp ult i32 %.off174, 4
  br i1 %switch175, label %127, label %124

124:                                              ; preds = %.split172, %118
  %125 = load i32, ptr %0, align 8
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %125)
  br label %.sink.split

127:                                              ; preds = %.split172, %114
  %128 = load ptr, ptr %71, align 8
  %129 = call i32 @g_strcmp0(ptr noundef %128, ptr noundef nonnull @.str.256)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load i32, ptr %134, align 8
  %.not157 = icmp eq i32 %133, %135
  br i1 %.not157, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %0, align 8
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.266, i32 noundef %137)
  br label %.sink.split

139:                                              ; preds = %131
  switch i32 %133, label %140 [
    i32 32, label %143
    i32 64, label %143
  ]

140:                                              ; preds = %139
  %141 = load i32, ptr %0, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %141)
  br label %.sink.split

143:                                              ; preds = %139, %139
  %144 = fcmp une double %13, 1.000000e+00
  %145 = fcmp une double %6, 0.000000e+00
  %or.cond = or i1 %145, %144
  br i1 %or.cond, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %0, align 8
  %148 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.268, i32 noundef %147)
  br label %.sink.split

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load i8, ptr %150, align 8, !range !6, !noundef !7
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %0, align 8
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.269, i32 noundef %154)
  br label %.sink.split

156:                                              ; preds = %149, %127
  %157 = load ptr, ptr %71, align 8
  %158 = call i32 @g_strcmp0(ptr noundef %157, ptr noundef nonnull @.str.257)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %71, align 8
  %162 = call i32 @g_strcmp0(ptr noundef %161, ptr noundef nonnull @.str.258)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %71, align 8
  %166 = call i32 @g_strcmp0(ptr noundef %165, ptr noundef nonnull @.str.259)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %71, align 8
  %170 = call i32 @g_strcmp0(ptr noundef %169, ptr noundef nonnull @.str.260)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %71, align 8
  %174 = call i32 @g_strcmp0(ptr noundef %173, ptr noundef nonnull @.str.261)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %71, align 8
  %178 = call i32 @g_strcmp0(ptr noundef %177, ptr noundef nonnull @.str.262)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %260

180:                                              ; preds = %176, %172, %168, %164, %160, %156
  %181 = fcmp une double %13, 1.000000e+00
  %182 = fcmp une double %6, 0.000000e+00
  %or.cond3 = or i1 %182, %181
  br i1 %or.cond3, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %0, align 8
  %185 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.270, i32 noundef %184)
  br label %.sink.split

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %188 = load i8, ptr %187, align 8, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i32, ptr %0, align 8
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.271, i32 noundef %191)
  br label %.sink.split

193:                                              ; preds = %186
  %194 = load ptr, ptr %71, align 8
  %195 = call i32 @g_strcmp0(ptr noundef %194, ptr noundef nonnull @.str.257)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %71, align 8
  %199 = call i32 @g_strcmp0(ptr noundef %198, ptr noundef nonnull @.str.258)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %71, align 8
  %203 = call i32 @g_strcmp0(ptr noundef %202, ptr noundef nonnull @.str.259)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201, %197, %193
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %207 = load i32, ptr %206, align 4
  %.not160 = icmp eq i32 %207, 8
  br i1 %.not160, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %0, align 8
  %210 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.272, i32 noundef %209)
  br label %.sink.split

211:                                              ; preds = %205, %201
  %212 = load ptr, ptr %71, align 8
  %213 = call i32 @g_strcmp0(ptr noundef %212, ptr noundef nonnull @.str.260)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %71, align 8
  %217 = call i32 @g_strcmp0(ptr noundef %216, ptr noundef nonnull @.str.261)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %71, align 8
  %221 = call i32 @g_strcmp0(ptr noundef %220, ptr noundef nonnull @.str.262)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219, %215, %211
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %225 = load i32, ptr %224, align 4
  switch i32 %225, label %226 [
    i32 8, label %229
    i32 16, label %229
  ]

226:                                              ; preds = %223
  %227 = load i32, ptr %0, align 8
  %228 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.273, i32 noundef %227)
  br label %.sink.split

229:                                              ; preds = %223, %223, %219
  %230 = load ptr, ptr %71, align 8
  %231 = call i32 @g_strcmp0(ptr noundef %230, ptr noundef nonnull @.str.258)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %71, align 8
  %235 = call i32 @g_strcmp0(ptr noundef %234, ptr noundef nonnull @.str.261)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233, %229
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load i32, ptr %238, align 8
  %.not163 = icmp eq i32 %239, 0
  br i1 %.not163, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %0, align 8
  %242 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.274, i32 noundef %241)
  br label %.sink.split

243:                                              ; preds = %237, %233
  %244 = load ptr, ptr %71, align 8
  %245 = call i32 @g_strcmp0(ptr noundef %244, ptr noundef nonnull @.str.259)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %71, align 8
  %249 = call i32 @g_strcmp0(ptr noundef %248, ptr noundef nonnull @.str.262)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %247, %243
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %253)
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %.split173, label %257

.split173:                                        ; preds = %251
  %256 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %253, i1 true)
  %.off176 = add nsw i32 %256, -3
  %switch177 = icmp ult i32 %.off176, 4
  br i1 %switch177, label %260, label %257

257:                                              ; preds = %.split173, %251
  %258 = load i32, ptr %0, align 8
  %259 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.275, i32 noundef %258)
  br label %.sink.split

260:                                              ; preds = %.split173, %247, %176
  %261 = load ptr, ptr %71, align 8
  %262 = call i32 @g_strcmp0(ptr noundef %261, ptr noundef nonnull @.str.254)
  %.not168 = icmp eq i32 %262, 0
  br i1 %.not168, label %284, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %71, align 8
  %265 = call i32 @g_strcmp0(ptr noundef %264, ptr noundef nonnull @.str.255)
  %.not169 = icmp eq i32 %265, 0
  br i1 %.not169, label %284, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %71, align 8
  %268 = call i32 @g_strcmp0(ptr noundef %267, ptr noundef nonnull @.str.256)
  %.not170 = icmp eq i32 %268, 0
  br i1 %.not170, label %284, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %271 = load i8, ptr %270, align 1, !range !6, !noundef !7
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %275 = load i8, ptr %274, align 2, !range !6, !noundef !7
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %279 = load i8, ptr %278, align 1, !range !6, !noundef !7
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %277, %273, %269
  %282 = load i32, ptr %0, align 8
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.276, i32 noundef %282)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %15, %21, %27, %30, %40, %49, %98, %111, %124, %136, %140, %146, %153, %183, %190, %208, %226, %240, %257, %281, %66, %68, %56
  %.sink = phi ptr [ %58, %56 ], [ %69, %68 ], [ %67, %66 ], [ %283, %281 ], [ %259, %257 ], [ %242, %240 ], [ %228, %226 ], [ %210, %208 ], [ %192, %190 ], [ %185, %183 ], [ %155, %153 ], [ %148, %146 ], [ %142, %140 ], [ %138, %136 ], [ %126, %124 ], [ %113, %111 ], [ %100, %98 ], [ %50, %49 ], [ %41, %40 ], [ %32, %30 ], [ %28, %27 ], [ %22, %21 ], [ %16, %15 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %284

284:                                              ; preds = %.sink.split, %260, %263, %266, %277
  %.0 = phi i1 [ true, %277 ], [ true, %266 ], [ true, %263 ], [ true, %260 ], [ false, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_spdu_signal_list_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %9, label %8

8:                                                ; preds = %5
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_free(ptr noundef nonnull %11)
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_free(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_free(ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_signal_list_cb() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @data_spdu_signal_list, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %0
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_base_raw, ptr noundef nonnull @dynamic_hf_base_raw_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_sum, ptr noundef nonnull @dynamic_hf_agg_sum_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_avg, ptr noundef nonnull @dynamic_hf_agg_avg_number)
  tail call fastcc void @deregister_user_data_hfarray(ptr noundef nonnull @dynamic_hf_agg_int, ptr noundef nonnull @dynamic_hf_agg_int_number)
  store i32 0, ptr @dynamic_hf_number_of_entries, align 4
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @data_spdu_signal_list, align 8
  %8 = load ptr, ptr @spdu_signal_list, align 8
  %9 = load i32, ptr @spdu_signal_list_num, align 4
  %10 = icmp ne ptr %7, null
  %11 = icmp ne ptr %8, null
  %or.cond.not248.i = and i1 %10, %11
  %12 = icmp ne i32 %9, 0
  %or.cond3.i = and i1 %12, %or.cond.not248.i
  br i1 %or.cond3.i, label %13, label %post_update_spdu_signal_list_read_in_data.exit

13:                                               ; preds = %6
  store i32 %9, ptr @dynamic_hf_number_of_entries, align 4
  %14 = shl i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @g_malloc0_n(i64 noundef %15, i64 noundef 80) #19
  store ptr %16, ptr @dynamic_hf_base_raw, align 8
  %17 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %18 = shl i32 %17, 1
  store i32 %18, ptr @dynamic_hf_base_raw_number, align 4
  %19 = zext i32 %17 to i64
  %20 = tail call noalias ptr @g_malloc0_n(i64 noundef %19, i64 noundef 80) #19
  store ptr %20, ptr @dynamic_hf_agg_sum, align 8
  store i32 0, ptr @dynamic_hf_agg_sum_number, align 4
  %21 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #19
  store ptr %23, ptr @dynamic_hf_agg_avg, align 8
  store i32 0, ptr @dynamic_hf_agg_avg_number, align 4
  %24 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call noalias ptr @g_malloc0_n(i64 noundef %25, i64 noundef 80) #19
  store ptr %26, ptr @dynamic_hf_agg_int, align 8
  store i32 0, ptr @dynamic_hf_agg_int_number, align 4
  %wide.trip.count.i = zext i32 %9 to i64
  br label %29

27:                                               ; preds = %293
  %28 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %297, label %294

29:                                               ; preds = %293, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %293 ]
  %30 = getelementptr [88 x i8], ptr %8, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %37, i64 noundef 24) #17
  %39 = load i32, ptr %30, align 8
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %41, ptr %42, align 4
  %43 = call ptr @wmem_epan_scope()
  %44 = load i32, ptr %40, align 4
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 136
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %30, align 8
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = call i32 @g_hash_table_insert(ptr noundef nonnull %7, ptr noundef %51, ptr noundef %38)
  br label %53

53:                                               ; preds = %36, %29
  %.0233.i = phi ptr [ %38, %36 ], [ %34, %29 ]
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %293

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, %55
  br i1 %62, label %63, label %293

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %61 to i64
  %67 = getelementptr [136 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %60, align 8
  store i32 %72, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 68
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @g_strcmp0(ptr noundef nonnull @.str.260, ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split.i, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %74, align 8
  %80 = call i32 @g_strcmp0(ptr noundef nonnull @.str.261, ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.sink.split.i, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %74, align 8
  %84 = call i32 @g_strcmp0(ptr noundef nonnull @.str.262, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.sink.split.i, label %88

.sink.split.i:                                    ; preds = %82, %78, %63
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %87 = load i32, ptr %86, align 4
  %switch.selectcmp.i = icmp eq i32 %87, 16
  %switch.select.i = select i1 %switch.selectcmp.i, i32 4, i32 0
  %switch.selectcmp272.i = icmp eq i32 %87, 8
  %switch.select273.i = select i1 %switch.selectcmp272.i, i32 2, i32 %switch.select.i
  store i32 %switch.select273.i, ptr %73, align 4
  br label %88

88:                                               ; preds = %.sink.split.i, %82
  %89 = load ptr, ptr %74, align 8
  %90 = call i32 @g_strcmp0(ptr noundef nonnull @.str.254, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %74, align 8
  %94 = call i32 @g_strcmp0(ptr noundef nonnull @.str.255, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %74, align 8
  %98 = call i32 @g_strcmp0(ptr noundef nonnull @.str.256, ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %74, align 8
  %102 = call i32 @g_strcmp0(ptr noundef nonnull @.str.257, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %74, align 8
  %106 = call i32 @g_strcmp0(ptr noundef nonnull @.str.260, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %74, align 8
  %110 = call i32 @g_strcmp0(ptr noundef nonnull @.str.258, ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %74, align 8
  %114 = call i32 @g_strcmp0(ptr noundef nonnull @.str.261, ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %74, align 8
  %118 = call i32 @g_strcmp0(ptr noundef nonnull @.str.259, ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %74, align 8
  %122 = call i32 @g_strcmp0(ptr noundef nonnull @.str.262, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  %spec.select.i = select i1 %123, i32 6, i32 0
  br label %124

124:                                              ; preds = %120, %116, %112, %108, %104, %100, %96, %92, %88
  %.sink270.i = phi i32 [ 1, %88 ], [ 3, %96 ], [ 5, %108 ], [ 6, %116 ], [ 4, %100 ], [ 2, %92 ], [ 4, %104 ], [ 5, %112 ], [ %spec.select.i, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %.sink270.i, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %127 = load i8, ptr %126, align 8, !range !6, !noundef !7
  %128 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = call double @g_ascii_strtod(ptr noundef %136, ptr noundef null)
  %138 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = call double @g_ascii_strtod(ptr noundef %140, ptr noundef null)
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store double %141, ptr %142, align 8
  %143 = load double, ptr %138, align 8
  %144 = fcmp une double %143, 1.000000e+00
  %145 = fcmp une double %141, 0.000000e+00
  %narrow.i = select i1 %144, i1 true, i1 %145
  %146 = zext i1 %narrow.i to i8
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %149 = load i8, ptr %148, align 8, !range !6, !noundef !7
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i8 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %67, i64 60
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %155 = load i8, ptr %154, align 8, !range !6, !noundef !7
  %156 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i8 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 81
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i8 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 82
  %161 = load i8, ptr %160, align 2, !range !6, !noundef !7
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 73
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 83
  %164 = load i8, ptr %163, align 1, !range !6, !noundef !7
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 74
  store i8 %164, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 8
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = or i8 %158, %167
  %169 = or i8 %168, %161
  %170 = or i8 %169, %164
  store i8 %170, ptr %166, align 8
  %171 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %172 = trunc nuw i64 %indvars.iv.i to i32
  %173 = shl i32 %172, 1
  %174 = load i32, ptr %30, align 8
  %175 = load i32, ptr %60, align 8
  %176 = load ptr, ptr %68, align 8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %125, align 8
  %180 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %181 = trunc nuw i8 %180 to i1
  %182 = call fastcc ptr @create_hf_entry(ptr noundef %171, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %178, i32 noundef %179, i1 noundef zeroext %181, i32 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %185 = or disjoint i32 %173, 1
  %186 = load i32, ptr %30, align 8
  %187 = load i32, ptr %60, align 8
  %188 = load ptr, ptr %68, align 8
  %189 = load ptr, ptr %177, align 8
  %190 = load i32, ptr %125, align 8
  %191 = load i8, ptr %147, align 8, !range !6, !noundef !7
  %192 = trunc nuw i8 %191 to i1
  %193 = call fastcc ptr @create_hf_entry(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i1 noundef zeroext %192, i32 noundef 1)
  %194 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store ptr %193, ptr %194, align 8
  %195 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %create_hf_entry.exit.i, label %227

create_hf_entry.exit.i:                           ; preds = %124
  %197 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %198 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr @dynamic_hf_agg_sum_number, align 4
  %200 = load i32, ptr %30, align 8
  %201 = load i32, ptr %60, align 8
  %202 = load ptr, ptr %68, align 8
  %203 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %204 = zext i32 %200 to i64
  %205 = zext i32 %201 to i64
  %206 = shl nuw i64 %205, 32
  %207 = or disjoint i64 %206, %204
  store i64 %207, ptr %3, align 8
  %208 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %210 = call ptr @g_hash_table_lookup(ptr noundef %209, ptr noundef nonnull %3)
  %211 = zext i32 %198 to i64
  %212 = getelementptr [80 x i8], ptr %197, i64 %211
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.279, ptr noundef %202)
  store ptr %216, ptr %213, align 8
  %217 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.245, ptr noundef %203)
  store ptr %217, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 28
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i32 23, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store i32 -1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 60
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 68
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 72
  store ptr null, ptr %225, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store ptr %208, ptr %226, align 8
  br label %227

227:                                              ; preds = %create_hf_entry.exit.i, %124
  %228 = load i8, ptr %160, align 2, !range !6, !noundef !7
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %create_hf_entry.exit254.i, label %260

create_hf_entry.exit254.i:                        ; preds = %227
  %230 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %231 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr @dynamic_hf_agg_avg_number, align 4
  %233 = load i32, ptr %30, align 8
  %234 = load i32, ptr %60, align 8
  %235 = load ptr, ptr %68, align 8
  %236 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %237 = zext i32 %233 to i64
  %238 = zext i32 %234 to i64
  %239 = shl nuw i64 %238, 32
  %240 = or disjoint i64 %239, %237
  store i64 %240, ptr %2, align 8
  %241 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %243 = call ptr @g_hash_table_lookup(ptr noundef %242, ptr noundef nonnull %2)
  %244 = zext i32 %231 to i64
  %245 = getelementptr [80 x i8], ptr %230, i64 %244
  store ptr %241, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i64 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.281, ptr noundef %235)
  store ptr %249, ptr %246, align 8
  %250 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.245, ptr noundef %236)
  store ptr %250, ptr %248, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 28
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i32 23, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 56
  store i32 -1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 60
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 64
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 68
  store i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 72
  store ptr null, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %259 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store ptr %241, ptr %259, align 8
  br label %260

260:                                              ; preds = %create_hf_entry.exit254.i, %227
  %261 = load i8, ptr %163, align 1, !range !6, !noundef !7
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %create_hf_entry.exit257.i, label %293

create_hf_entry.exit257.i:                        ; preds = %260
  %263 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %264 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr @dynamic_hf_agg_int_number, align 4
  %266 = load i32, ptr %30, align 8
  %267 = load i32, ptr %60, align 8
  %268 = load ptr, ptr %68, align 8
  %269 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %270 = zext i32 %266 to i64
  %271 = zext i32 %267 to i64
  %272 = shl nuw i64 %271, 32
  %273 = or disjoint i64 %272, %270
  store i64 %273, ptr %1, align 8
  %274 = call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %276 = call ptr @g_hash_table_lookup(ptr noundef %275, ptr noundef nonnull %1)
  %277 = zext i32 %264 to i64
  %278 = getelementptr [80 x i8], ptr %263, i64 %277
  store ptr %274, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i64 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.283, ptr noundef %268)
  store ptr %282, ptr %279, align 8
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.245, ptr noundef %269)
  store ptr %283, ptr %281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 28
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 23, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 56
  store i32 -1, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 60
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 68
  store i32 -1, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 72
  store ptr null, ptr %291, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %292 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %274, ptr %292, align 8
  br label %293

293:                                              ; preds = %create_hf_entry.exit257.i, %260, %59, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %27, label %29, !llvm.loop !13

294:                                              ; preds = %27
  %295 = load i32, ptr @proto_signal_pdu, align 4
  %296 = load ptr, ptr @dynamic_hf_base_raw, align 8
  call void @proto_register_field_array(i32 noundef %295, ptr noundef %296, i32 noundef %28)
  br label %297

297:                                              ; preds = %294, %27
  %298 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %.not249.i = icmp eq i32 %298, 0
  br i1 %.not249.i, label %302, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr @proto_signal_pdu, align 4
  %301 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  call void @proto_register_field_array(i32 noundef %300, ptr noundef %301, i32 noundef %298)
  br label %302

302:                                              ; preds = %299, %297
  %303 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %.not250.i = icmp eq i32 %303, 0
  br i1 %.not250.i, label %307, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr @proto_signal_pdu, align 4
  %306 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  call void @proto_register_field_array(i32 noundef %305, ptr noundef %306, i32 noundef %303)
  br label %307

307:                                              ; preds = %304, %302
  %308 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %.not251.i = icmp eq i32 %308, 0
  br i1 %.not251.i, label %post_update_spdu_signal_list_read_in_data.exit, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr @proto_signal_pdu, align 4
  %311 = load ptr, ptr @dynamic_hf_agg_int, align 8
  call void @proto_register_field_array(i32 noundef %310, ptr noundef %311, i32 noundef %308)
  br label %post_update_spdu_signal_list_read_in_data.exit

post_update_spdu_signal_list_read_in_data.exit:   ; preds = %6, %307, %309
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_someip_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.288, i32 noundef %3, i32 noundef %6, i32 noundef %9, i32 noundef %11)
  br label %.sink.split

13:                                               ; preds = %2
  %14 = icmp ugt i32 %6, 65535
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.289, i32 noundef %3, i32 noundef %6, i32 noundef %17, i32 noundef %19)
  br label %.sink.split

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 255
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.290, i32 noundef %3, i32 noundef %6, i32 noundef %27, i32 noundef %23)
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
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.291, i32 noundef %34, i32 noundef %35, i32 noundef %31, i32 noundef %36)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_someip_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_spdu_someip_mappings, align 8
  %5 = load i32, ptr @spdu_someip_mapping_num, align 4
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr @signal_pdu_handle_someip, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %register_signal_pdu_someip.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.292, ptr noundef nonnull %6)
  %9 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %register_signal_pdu_someip.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %9)
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %10 ]
  %12 = load ptr, ptr %.09.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr @signal_pdu_handle_someip, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  tail call void @g_list_free(ptr noundef %11)
  br label %register_signal_pdu_someip.exit

register_signal_pdu_someip.exit:                  ; preds = %._crit_edge, %8, %._crit_edge.i
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %19 = load ptr, ptr @spdu_someip_mapping, align 8
  %20 = getelementptr [20 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 65535
  %29 = shl i32 %21, 16
  %30 = or disjoint i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = and i32 %25, 255
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = or disjoint i64 %34, %31
  %36 = and i32 %27, 255
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %35, %38
  store i64 %39, ptr %18, align 8
  %40 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %41 = tail call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %18, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr @spdu_someip_mapping_num, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_someip_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_someip_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_can_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_spdu_can_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 1610612736
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %or.cond = icmp sgt i32 %3, 2047
  br i1 %or.cond, label %.sink.split, label %7

.sink.split:                                      ; preds = %5, %2
  %.str.294.sink = phi ptr [ @.str.293, %2 ], [ @.str.294, %5 ]
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.294.sink, i32 noundef %3)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_can_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_can_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_spdu_can_mappings, align 8
  %5 = load i32, ptr @spdu_can_mapping_num, align 4
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr @signal_pdu_handle_can, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %register_signal_pdu_can.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.295, ptr noundef nonnull %6)
  %9 = load ptr, ptr @signal_pdu_handle_can, align 8
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.296, ptr noundef %9)
  %10 = load ptr, ptr @data_spdu_can_mappings, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %register_signal_pdu_can.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %10)
  %.not911.i = icmp eq ptr %12, null
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.012.i = phi ptr [ %19, %.lr.ph.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.012.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %.not10.i = icmp sgt i32 %15, -1
  %16 = load ptr, ptr @signal_pdu_handle_can, align 8
  %..i = select i1 %.not10.i, i32 2047, i32 536870911
  %.str.295..str.296.i = select i1 %.not10.i, ptr @.str.295, ptr @.str.296
  %17 = and i32 %..i, %15
  tail call void @dissector_add_uint(ptr noundef nonnull %.str.295..str.296.i, i32 noundef %17, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  tail call void @g_list_free(ptr noundef %12)
  br label %register_signal_pdu_can.exit

register_signal_pdu_can.exit:                     ; preds = %._crit_edge, %8, %._crit_edge.i
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %20 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %21 = load ptr, ptr @spdu_can_mapping, align 8
  %22 = getelementptr [12 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = or disjoint i64 %29, %24
  store i64 %30, ptr %20, align 8
  %31 = load ptr, ptr @data_spdu_can_mappings, align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %20, ptr noundef %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @spdu_can_mapping_num, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_can_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_can_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_can_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_flexray_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.298.sink = phi ptr [ @.str.297, %2 ], [ @.str.298, %8 ]
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.298.sink, i32 noundef %4, i32 noundef %7)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ true, %8 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_flexray_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_spdu_flexray_mappings, align 8
  %5 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %7 = load ptr, ptr @spdu_flexray_mapping, align 8
  %8 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 16
  %15 = and i32 %14, 16711680
  %16 = or disjoint i32 %11, %15
  %17 = load i32, ptr %8, align 4
  %18 = shl i32 %17, 24
  %19 = or disjoint i32 %16, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %22 = tail call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %6, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_flexray_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_flexray_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_lin_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_spdu_lin_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef %3)
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 65535
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.300, i32 noundef %3, i32 noundef %9)
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11
  %.sink = phi ptr [ %12, %11 ], [ %6, %5 ]
  store ptr %.sink, ptr %1, align 8
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.0 = phi i1 [ true, %7 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_lin_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @data_spdu_lin_mappings, align 8
  %5 = load i32, ptr @spdu_lin_mapping_num, align 4
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr @signal_pdu_handle_lin, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %register_signal_pdu_lin.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.301, ptr noundef nonnull %6)
  %9 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %register_signal_pdu_lin.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %9)
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %10 ]
  %12 = load ptr, ptr %.09.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr @signal_pdu_handle_lin, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.301, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  tail call void @g_list_free(ptr noundef %11)
  br label %register_signal_pdu_lin.exit

register_signal_pdu_lin.exit:                     ; preds = %._crit_edge, %8, %._crit_edge.i
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = load ptr, ptr @spdu_lin_mapping, align 8
  %19 = getelementptr [12 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = shl i32 %23, 16
  %25 = or disjoint i32 %24, %21
  %26 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %27 = zext i32 %25 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %28, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr @spdu_lin_mapping_num, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_lin_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_lin_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_pdu_transport_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @update_spdu_pdu_transport_mapping(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_pdu_transport_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @data_spdu_pdu_transport_mappings, align 8
  %5 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %register_signal_pdu_pdu_transport.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.303, ptr noundef nonnull %6)
  %9 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %register_signal_pdu_pdu_transport.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %9)
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %10 ]
  %12 = load ptr, ptr %.09.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.303, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  tail call void @g_list_free(ptr noundef %11)
  br label %register_signal_pdu_pdu_transport.exit

register_signal_pdu_pdu_transport.exit:           ; preds = %._crit_edge, %8, %._crit_edge.i
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %19 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %23, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_pdu_transport_cb() #0 {
  %1 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_pdu_transport_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_ipdum_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @update_spdu_ipdum_mapping(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_ipdum_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %4, ptr @data_spdu_ipdum_mappings, align 8
  %5 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %register_signal_pdu_ipdum.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.305, ptr noundef nonnull %6)
  %9 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %register_signal_pdu_ipdum.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %9)
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %10 ]
  %12 = load ptr, ptr %.09.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.305, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  tail call void @g_list_free(ptr noundef %11)
  br label %register_signal_pdu_ipdum.exit

register_signal_pdu_ipdum.exit:                   ; preds = %._crit_edge, %8, %._crit_edge.i
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %19 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %18, ptr noundef %23, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_ipdum_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_ipdum_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_spdu_dlt_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_spdu_dlt_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  %6 = icmp ugt i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.306)
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i1 [ false, %7 ], [ true, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_dlt_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_spdu_dlt_mappings, align 8
  %5 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %7 = load ptr, ptr @spdu_dlt_mapping, align 8
  %8 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i32 @dlt_ecu_id_to_int32(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 32
  %16 = or disjoint i64 %15, %11
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %18 = load ptr, ptr @spdu_dlt_mapping, align 8
  %19 = getelementptr [16 x i8], ptr %18, i64 %indvars.iv
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %6, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_dlt_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_dlt_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_uds_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (12, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %10, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.308.sink = phi ptr [ @.str.307, %2 ], [ @.str.308, %6 ]
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.308.sink)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %.sink.split, %6
  %.0 = phi i1 [ true, %6 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_uds_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_spdu_uds_mappings, align 8
  %5 = load i32, ptr @spdu_uds_mapping_num, align 4
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr @spdu_uds_mapping, align 8
  %7 = getelementptr [20 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 191
  %14 = or disjoint i32 %13, 64
  %15 = and i32 %12, 255
  %.040 = select i1 %10, i32 %14, i32 %15
  %16 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %17 = load ptr, ptr @spdu_uds_mapping, align 8
  %18 = getelementptr [20 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = or disjoint i64 %25, %20
  %27 = zext nneg i32 %.040 to i64
  %28 = shl nuw nsw i64 %27, 48
  %29 = or disjoint i64 %26, %28
  store i64 %29, ptr %16, align 8
  %30 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef %16, ptr noundef %18)
  %32 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %33 = load ptr, ptr @spdu_uds_mapping, align 8
  %34 = getelementptr [20 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 32
  %40 = or disjoint i64 %39, %28
  %41 = or disjoint i64 %40, 4294967295
  store i64 %41, ptr %32, align 8
  %42 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %43 = tail call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef %32, ptr noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @spdu_uds_mapping_num, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_uds_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_uds_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @copy_spdu_isobus_mapping_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_spdu_isobus_mapping(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 262144
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.309, i32 noundef %3, i32 noundef 262143)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_isobus_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_spdu_isobus_mappings, align 8
  %5 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %6 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %register_signal_pdu_isobus.exit, label %8

8:                                                ; preds = %._crit_edge
  tail call void @dissector_delete_all(ptr noundef nonnull @.str.310, ptr noundef nonnull %6)
  %9 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %register_signal_pdu_isobus.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %9)
  %.not78.i = icmp eq ptr %11, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %10 ]
  %12 = load ptr, ptr %.09.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.310, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  tail call void @g_list_free(ptr noundef %11)
  br label %register_signal_pdu_isobus.exit

register_signal_pdu_isobus.exit:                  ; preds = %._crit_edge, %8, %._crit_edge.i
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %18 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %19 = load ptr, ptr @spdu_isobus_mapping, align 8
  %20 = getelementptr [12 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = or disjoint i64 %27, %22
  store i64 %28, ptr %18, align 8
  %29 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %18, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_isobus_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_spdu_isobus_mappings, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_someip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2452, ptr noundef nonnull @.str.313) #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i16, ptr %3, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2
  %18 = zext i16 %13 to i64
  %19 = zext i16 %11 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = or disjoint i64 %20, %18
  %22 = zext i8 %15 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = or disjoint i64 %21, %23
  %25 = zext i8 %17 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = or disjoint i64 %24, %26
  store i64 %27, ptr %5, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %5)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %32, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %10, %30
  %.1 = phi i32 [ %33, %30 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %7, %34
  %.0 = phi i32 [ %.1, %34 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2471, ptr noundef nonnull @.str.328) #20
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1610612736
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %29

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr @data_spdu_can_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_can_mapping.exit.thread, label %15

get_can_mapping.exit.thread:                      ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i16 %12 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef nonnull %5)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_can_mapping.exit, label %get_can_mapping.exit.thread14

get_can_mapping.exit.thread14:                    ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

get_can_mapping.exit:                             ; preds = %15
  store i64 %16, ptr %5, align 8
  %22 = load ptr, ptr @data_spdu_can_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %get_can_mapping.exit.thread14, %get_can_mapping.exit
  %.05.i16 = phi ptr [ %20, %get_can_mapping.exit.thread14 ], [ %23, %get_can_mapping.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %get_can_mapping.exit.thread, %25, %get_can_mapping.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ %28, %25 ], [ 0, %get_can_mapping.exit ], [ 0, %get_can_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2471, ptr noundef nonnull @.str.328) #20
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1610612736
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %10, label %dissect_spdu_message_can.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr @data_spdu_can_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %get_can_mapping.exit.thread.i, label %15

get_can_mapping.exit.thread.i:                    ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_spdu_message_can.exit

15:                                               ; preds = %10
  %16 = zext i32 %8 to i64
  %17 = zext i16 %12 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef nonnull %5)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_can_mapping.exit.i, label %get_can_mapping.exit.thread14.i

get_can_mapping.exit.thread14.i:                  ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

get_can_mapping.exit.i:                           ; preds = %15
  store i64 %16, ptr %5, align 8
  %22 = load ptr, ptr @data_spdu_can_mappings, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %dissect_spdu_message_can.exit, label %25

25:                                               ; preds = %get_can_mapping.exit.i, %get_can_mapping.exit.thread14.i
  %.05.i16.i = phi ptr [ %20, %get_can_mapping.exit.thread14.i ], [ %23, %get_can_mapping.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i16.i, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i1 noundef zeroext true)
  %29 = icmp ne i32 %28, 0
  br label %dissect_spdu_message_can.exit

dissect_spdu_message_can.exit:                    ; preds = %7, %get_can_mapping.exit.thread.i, %get_can_mapping.exit.i, %25
  %.0.i = phi i1 [ false, %7 ], [ %29, %25 ], [ false, %get_can_mapping.exit.i ], [ false, %get_can_mapping.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2494, ptr noundef nonnull @.str.329) #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i32, ptr %3, align 2
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %10, %15
  %.1 = phi i32 [ %18, %15 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %7, %19
  %.0 = phi i32 [ %.1, %19 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2494, ptr noundef nonnull @.str.329) #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dissect_spdu_message_flexray.exit, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i32, ptr %3, align 2
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %5)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i1 noundef zeroext true)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %.1.i = phi i1 [ %19, %15 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_spdu_message_flexray.exit

dissect_spdu_message_flexray.exit:                ; preds = %7, %20
  %.0.i = phi i1 [ %.1.i, %20 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2519, ptr noundef nonnull @.str.330) #20
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_lin_mapping.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_lin_mapping.exit, label %get_lin_mapping.exit.thread11

get_lin_mapping.exit:                             ; preds = %9
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 63
  %23 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %24 = zext nneg i32 %22 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %get_lin_mapping.exit.thread, label %get_lin_mapping.exit.thread11

get_lin_mapping.exit.thread11:                    ; preds = %9, %get_lin_mapping.exit
  %.07.i13 = phi ptr [ %26, %get_lin_mapping.exit ], [ %19, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = tail call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %29, i1 noundef zeroext true)
  br label %get_lin_mapping.exit.thread

get_lin_mapping.exit.thread:                      ; preds = %6, %get_lin_mapping.exit, %get_lin_mapping.exit.thread11
  %.0 = phi i32 [ %30, %get_lin_mapping.exit.thread11 ], [ 0, %get_lin_mapping.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2533, ptr noundef nonnull @.str.331) #20
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ %18, %15 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2551, ptr noundef nonnull @.str.331) #20
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %7, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %15, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ %18, %15 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_dlt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2569, ptr noundef nonnull @.str.331) #20
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 @dlt_ecu_id_to_int32(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 32
  %18 = or disjoint i64 %17, %13
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef nonnull %5)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %24, i1 noundef zeroext true)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %10, %22
  %.1 = phi i1 [ %26, %22 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %7, %27
  %.0 = phi i1 [ %.1, %27 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_uds_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2588, ptr noundef nonnull @.str.332) #20
  unreachable

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %get_uds_mapping.exit.thread, label %10

get_uds_mapping.exit.thread:                      ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = shl nuw nsw i8 %12, 6
  %.011.in.i = or i8 %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 65535
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = or disjoint i64 %22, %18
  %24 = zext i8 %.011.in.i to i64
  %25 = shl nuw nsw i64 %24, 48
  %26 = or disjoint i64 %23, %25
  store i64 %26, ptr %5, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef nonnull %8, ptr noundef nonnull %5)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %get_uds_mapping.exit, label %get_uds_mapping.exit.thread12

get_uds_mapping.exit.thread12:                    ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

get_uds_mapping.exit:                             ; preds = %10
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 65535
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %25
  %34 = or disjoint i64 %33, 4294967295
  store i64 %34, ptr %5, align 8
  %35 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %get_uds_mapping.exit.thread12, %get_uds_mapping.exit
  %.012.i14 = phi ptr [ %27, %get_uds_mapping.exit.thread12 ], [ %36, %get_uds_mapping.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i14, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %40, i1 noundef zeroext false)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %get_uds_mapping.exit.thread, %get_uds_mapping.exit, %38
  %.0 = phi i1 [ %42, %38 ], [ false, %get_uds_mapping.exit ], [ false, %get_uds_mapping.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_isobus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2601, ptr noundef nonnull @.str.333) #20
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %get_isobus_mapping.exit.thread, label %14

get_isobus_mapping.exit.thread:                   ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

14:                                               ; preds = %7
  %15 = zext i32 %9 to i64
  %16 = zext i16 %11 to i64
  %17 = shl nuw nsw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  store i64 %18, ptr %5, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef nonnull %12, ptr noundef nonnull %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %get_isobus_mapping.exit, label %get_isobus_mapping.exit.thread12

get_isobus_mapping.exit.thread12:                 ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

get_isobus_mapping.exit:                          ; preds = %14
  store i64 %15, ptr %5, align 8
  %21 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %get_isobus_mapping.exit.thread12, %get_isobus_mapping.exit
  %.05.i14 = phi ptr [ %19, %get_isobus_mapping.exit.thread12 ], [ %22, %get_isobus_mapping.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i14, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = call fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %get_isobus_mapping.exit.thread, %get_isobus_mapping.exit, %24
  %.0 = phi i32 [ %27, %24 ], [ 0, %get_isobus_mapping.exit ], [ 0, %get_isobus_mapping.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_notify_signal_value_names(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %24, %1
  store i32 0, ptr %2, align 4
  ret void

6:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  tail call void @g_free(ptr noundef nonnull %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr [24 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr [16 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %24, label %20

20:                                               ; preds = %15
  tail call void @g_free(ptr noundef nonnull %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr [16 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %6, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @deregister_user_data_hfarray(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %21, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %5
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge39.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %15
  %8 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %8, ptr noundef nonnull @.str.245)
  tail call void @proto_free_deregistered_fields()
  %wide.trip.count46 = zext i32 %6 to i64
  br label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr [80 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge39.critedge:                           ; preds = %.preheader
  %16 = load i32, ptr @proto_signal_pdu, align 4
  tail call void @proto_deregister_all_fields_with_prefix(i32 noundef %16, ptr noundef nonnull @.str.245)
  tail call void @proto_free_deregistered_fields()
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %20, %._crit_edge39.critedge
  tail call void @g_free(ptr noundef nonnull %7)
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  br label %21

.lr.ph38:                                         ; preds = %._crit_edge, %20
  %indvars.iv43 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next44, %20 ]
  %17 = getelementptr [80 x i8], ptr %7, i64 %indvars.iv43
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %20, label %19

19:                                               ; preds = %.lr.ph38
  tail call void @g_free(ptr noundef nonnull %18)
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %.lr.ph38, %19
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !31

21:                                               ; preds = %5, %._crit_edge39, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_all_fields_with_prefix(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_free_deregistered_fields() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @create_hf_entry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef range(i32 0, 5) %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = zext i32 %2 to i64
  %12 = zext i32 %3 to i64
  %13 = shl nuw i64 %12, 32
  %14 = or disjoint i64 %13, %11
  store i64 %14, ptr %10, align 8
  %15 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %10)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %9
  %.0127 = phi ptr [ %20, %18 ], [ null, %9 ]
  %22 = zext i32 %1 to i64
  %23 = getelementptr [80 x i8], ptr %0, i64 %22
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  switch i32 %8, label %default.unreachable129 [
    i32 1, label %27
    i32 2, label %29
    i32 3, label %31
    i32 4, label %33
    i32 0, label %35
  ]

27:                                               ; preds = %21
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.277, ptr noundef %4)
  br label %37

29:                                               ; preds = %21
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.279, ptr noundef %4)
  br label %37

31:                                               ; preds = %21
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.281, ptr noundef %4)
  br label %37

33:                                               ; preds = %21
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.283, ptr noundef %4)
  br label %37

35:                                               ; preds = %21
  %36 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %4)
  br label %37

default.unreachable129:                           ; preds = %21
  unreachable

37:                                               ; preds = %35, %33, %31, %29, %27
  %.sink131 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %.str.285.sink = phi ptr [ @.str.285, %35 ], [ @.str.284, %33 ], [ @.str.282, %31 ], [ @.str.280, %29 ], [ @.str.278, %27 ]
  store ptr %.sink131, ptr %24, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.285.sink, ptr noundef nonnull @.str.245, ptr noundef %5)
  store ptr %38, ptr %26, align 8
  %39 = icmp eq i32 %8, 0
  %or.cond = and i1 %7, %39
  %40 = and i32 %8, 6
  %41 = icmp eq i32 %40, 2
  %or.cond5 = or i1 %or.cond, %41
  %42 = icmp eq i32 %8, 4
  %or.cond7 = or i1 %42, %or.cond5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %or.cond7, label %.sink.split, label %43

43:                                               ; preds = %37
  %switch.tableidx = add i32 %6, -1
  %44 = icmp ult i32 %switch.tableidx, 6
  br i1 %44, label %switch.lookup, label %49

switch.lookup:                                    ; preds = %43
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.create_hf_entry, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  %46 = zext nneg i32 %switch.tableidx to i64
  %switch.gep136 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.create_hf_entry.1, i64 %46
  %switch.load137 = load i32, ptr %switch.gep136, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %37
  %.sink134 = phi i32 [ 0, %37 ], [ %switch.load, %switch.lookup ]
  %.sink132 = phi i32 [ 23, %37 ], [ %switch.load137, %switch.lookup ]
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %.sink134, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %.sink132, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %.sink.split
  %50 = icmp eq i32 %8, 1
  %51 = icmp ne ptr %.0127, null
  %or.cond9 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond9, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 33792
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %49, %52
  %.sink = phi ptr [ %.0127, %52 ], [ null, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.sink, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dlt_ecu_id_to_int32(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i64, align 8
  %9 = load i32, ptr @proto_signal_pdu, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_spdu_payload, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr @data_spdu_messages, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %proto_item_set_hidden.exit, label %get_message_name.exit

get_message_name.exit:                            ; preds = %5
  %15 = zext i32 %3 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %13, ptr noundef %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %18

18:                                               ; preds = %get_message_name.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.314, ptr noundef nonnull %17)
  br i1 %4, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef nonnull %17)
  %22 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.130)
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr @hf_pdu_name, align 4
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %17)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  %.pre = load ptr, ptr %27, align 8
  %.not5.i94 = icmp eq ptr %.pre, null
  br i1 %.not5.i94, label %proto_item_set_hidden.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %26, %5, %33, %29, %23, %get_message_name.exit
  %.not102 = phi i1 [ false, %33 ], [ true, %get_message_name.exit ], [ false, %23 ], [ false, %29 ], [ true, %5 ], [ false, %26 ]
  %37 = load ptr, ptr @data_spdu_signal_list, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %get_parameter_config.exit, label %39

39:                                               ; preds = %proto_item_set_hidden.exit
  %40 = zext i32 %3 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %37, ptr noundef %41)
  br label %get_parameter_config.exit

get_parameter_config.exit:                        ; preds = %proto_item_set_hidden.exit, %39
  %.0.i95 = phi ptr [ %42, %39 ], [ null, %proto_item_set_hidden.exit ]
  %43 = icmp eq ptr %.0.i95, null
  %or.cond = select i1 %.not102, i1 %43, i1 false
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %get_parameter_config.exit
  %45 = load i8, ptr @spdu_deserializer_activated, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br i1 %46, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %47, ptr noundef nonnull @.str.316)
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

51:                                               ; preds = %44
  %52 = icmp ne i32 %47, 0
  %or.cond3 = select i1 %52, i1 %43, i1 false
  br i1 %or.cond3, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %55 = tail call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %54, ptr noundef nonnull @.str.317)
  %56 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %12)
  br label %.loopexit

57:                                               ; preds = %51
  %58 = icmp eq ptr %2, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load i32, ptr @proto_signal_pdu, align 4
  %61 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef null, i32 noundef %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 8
  %64 = load i8, ptr %63, align 8, !range !6, !noundef !7
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

68:                                               ; preds = %62, %59, %57
  %69 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %70 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 4
  %71 = load i32, ptr %70, align 4
  %.not134 = icmp eq i32 %71, 0
  br i1 %.not134, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %76

76:                                               ; preds = %.lr.ph, %449
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %456, %449 ]
  %.083131 = phi i32 [ 0, %.lr.ph ], [ %451, %449 ]
  %.084130 = phi i32 [ 0, %.lr.ph ], [ %455, %449 ]
  %.099129 = phi i32 [ -1, %.lr.ph ], [ %.5108, %449 ]
  %77 = load ptr, ptr %72, align 8
  %78 = zext i32 %.0132 to i64
  %79 = getelementptr [136 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load i8, ptr %80, align 8, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %101, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %get_signal_value_name_config.exit, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %79, align 8
  %88 = load i32, ptr %.0.i95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = zext i32 %88 to i64
  %90 = and i32 %87, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = or disjoint i64 %92, %89
  store i64 %93, ptr %8, align 8
  %94 = call ptr @g_hash_table_lookup(ptr noundef nonnull %84, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre148 = load ptr, ptr %72, align 8
  br label %get_signal_value_name_config.exit

get_signal_value_name_config.exit:                ; preds = %83, %86
  %95 = phi ptr [ %.pre148, %86 ], [ %77, %83 ]
  %.0.i96 = phi ptr [ %94, %86 ], [ null, %83 ]
  %96 = getelementptr [136 x i8], ptr %95, i64 %78
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store ptr %.0.i96, ptr %97, align 8
  %98 = load ptr, ptr %72, align 8
  %99 = getelementptr [136 x i8], ptr %98, i64 %78
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store i8 1, ptr %100, align 8
  %.pre149 = load ptr, ptr %72, align 8
  br label %101

101:                                              ; preds = %get_signal_value_name_config.exit, %76
  %102 = phi ptr [ %.pre149, %get_signal_value_name_config.exit ], [ %77, %76 ]
  %103 = getelementptr [136 x i8], ptr %102, i64 %78
  %.not.i97 = icmp eq ptr %103, null
  br i1 %.not.i97, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2139, ptr noundef nonnull @.str.318) #20
  unreachable

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %107 = load ptr, ptr %106, align 8
  %.not281.i = icmp eq ptr %107, null
  br i1 %.not281.i, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2140, ptr noundef nonnull @.str.319) #20
  unreachable

109:                                              ; preds = %105
  %110 = shl nsw i32 %.083131, 3
  %111 = add i32 %110, %.084130
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %111
  %115 = lshr i32 %114, 3
  %116 = and i32 %114, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %117 = sub nsw i32 %115, %.083131
  %.not282.i = icmp ne i32 %116, 0
  %118 = zext i1 %.not282.i to i32
  %spec.select.i = add nsw i32 %117, %118
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 60
  %120 = load i32, ptr %119, align 4
  %.not283.i = icmp eq i32 %120, -1
  %.not284.i = icmp eq i32 %120, %.099129
  %or.cond110 = select i1 %.not283.i, i1 true, i1 %.not284.i
  br i1 %or.cond110, label %121, label %dissect_spdu_payload_signal.exit.thread105

dissect_spdu_payload_signal.exit.thread105:       ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %449

121:                                              ; preds = %109
  %122 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131)
  %123 = icmp slt i32 %122, %spec.select.i
  br i1 %123, label %dissect_spdu_payload_signal.exit.thread, label %127

dissect_spdu_payload_signal.exit.thread:          ; preds = %121
  %124 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131)
  %125 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_spdu_payload_truncated, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %124)
  %126 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.323)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

127:                                              ; preds = %121
  %128 = load i8, ptr @spdu_deserializer_show_hidden, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %132 = load i8, ptr %131, align 8, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %112, align 4
  br label %dissect_spdu_payload_signal.exit

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %106, align 8
  %.not285.i = icmp eq ptr %137, null
  br i1 %.not285.i, label %140, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %137, align 4
  br label %143

140:                                              ; preds = %136
  %141 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_spdu_config_error, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef range(i32 -268435455, 805306369) %spec.select.i)
  %142 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.324)
  br label %143

143:                                              ; preds = %140, %138
  %.0271.i = phi i32 [ %139, %138 ], [ 0, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %145 = load ptr, ptr %144, align 8
  %.not286.i = icmp eq ptr %145, null
  br i1 %.not286.i, label %148, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4
  br label %151

148:                                              ; preds = %143
  %149 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_spdu_config_error, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef range(i32 -268435455, 805306369) %spec.select.i)
  %150 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.324)
  br label %151

151:                                              ; preds = %148, %146
  %.0273.i = phi i32 [ %147, %146 ], [ 0, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %153 = load i8, ptr %152, align 4, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  %.not6066.i.i = icmp sgt i32 %.083131, %115
  br i1 %154, label %.preheader.i.i, label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %151
  br i1 %.not6066.i.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader61.i.i
  %155 = sub nuw nsw i32 8, %116
  %156 = lshr i32 255, %155
  %157 = trunc nuw nsw i32 %156 to i8
  %158 = sub nsw i32 8, %.084130
  br i1 %.not282.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.05465.us.i.i = phi i64 [ %169, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %.05664.us.i.i = phi i32 [ %170, %.lr.ph.split.us.i.i ], [ %115, %.lr.ph.i.i ]
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05664.us.i.i)
  %160 = icmp eq i32 %.05664.us.i.i, %115
  %161 = select i1 %160, i8 %157, i8 -1
  %.052.us.i.i = and i8 %161, %159
  %.050.us.i.i = select i1 %160, i32 0, i32 8
  %162 = icmp eq i32 %.05664.us.i.i, %.083131
  %163 = zext i8 %.052.us.i.i to i32
  %164 = lshr i32 %163, %.084130
  %165 = trunc nuw i32 %164 to i8
  %.153.us.i.i = select i1 %162, i8 %165, i8 %.052.us.i.i
  %.151.us.i.i = select i1 %162, i32 %158, i32 %.050.us.i.i
  %166 = zext nneg i32 %.151.us.i.i to i64
  %167 = shl i64 %.05465.us.i.i, %166
  %168 = zext i8 %.153.us.i.i to i64
  %169 = or i64 %167, %168
  %170 = add nsw i32 %.05664.us.i.i, -1
  %.not.us.not.i.i = icmp sgt i32 %.05664.us.i.i, %.083131
  br i1 %.not.us.not.i.i, label %.lr.ph.split.us.i.i, label %dissect_shifted_and_shortened_uint.exit.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %151
  br i1 %.not6066.i.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %171 = lshr i32 255, %.084130
  %172 = trunc nuw i32 %171 to i8
  %173 = sub nuw nsw i32 8, %116
  br i1 %.not282.i, label %.lr.ph69.split.us.i.i, label %.lr.ph69.split.i.preheader.i

.lr.ph69.split.i.preheader.i:                     ; preds = %.lr.ph69.i.i
  %.not74.i308.i = icmp eq i32 %.083131, %115
  br i1 %.not74.i308.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph69.split.i.i

.lr.ph69.split.us.i.i:                            ; preds = %.lr.ph69.i.i, %.lr.ph69.split.us.i.i
  %.368.us.i.i = phi i64 [ %184, %.lr.ph69.split.us.i.i ], [ 0, %.lr.ph69.i.i ]
  %.15767.us.i.i = phi i32 [ %185, %.lr.ph69.split.us.i.i ], [ %.083131, %.lr.ph69.i.i ]
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.15767.us.i.i)
  %175 = icmp eq i32 %.15767.us.i.i, %.083131
  %176 = select i1 %175, i8 %172, i8 -1
  %.048.us.i.i = and i8 %176, %174
  %.0.us.i.i = select i1 %175, i32 0, i32 8
  %177 = icmp eq i32 %.15767.us.i.i, %115
  %178 = zext i8 %.048.us.i.i to i32
  %179 = lshr i32 %178, %173
  %180 = trunc nuw nsw i32 %179 to i8
  %.149.us.i.i = select i1 %177, i8 %180, i8 %.048.us.i.i
  %.1.us.i.i = select i1 %177, i32 %116, i32 %.0.us.i.i
  %181 = zext nneg i32 %.1.us.i.i to i64
  %182 = shl i64 %.368.us.i.i, %181
  %183 = zext i8 %.149.us.i.i to i64
  %184 = or i64 %182, %183
  %185 = add nsw i32 %.15767.us.i.i, 1
  br i1 %177, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph69.split.us.i.i, !llvm.loop !33

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %196
  %.05465.i.i = phi i64 [ %.155.i.i, %196 ], [ 0, %.lr.ph.i.i ]
  %.05664.i.i = phi i32 [ %197, %196 ], [ %115, %.lr.ph.i.i ]
  %.not73.i.i = icmp eq i32 %.05664.i.i, %115
  br i1 %.not73.i.i, label %196, label %186

186:                                              ; preds = %.lr.ph.split.i.i
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05664.i.i)
  %188 = icmp eq i32 %.05664.i.i, %.083131
  %189 = zext i8 %187 to i32
  %190 = lshr i32 %189, %.084130
  %191 = trunc nuw i32 %190 to i8
  %.153.i.i = select i1 %188, i8 %191, i8 %187
  %.151.i.i = select i1 %188, i32 %158, i32 8
  %192 = zext nneg i32 %.151.i.i to i64
  %193 = shl i64 %.05465.i.i, %192
  %194 = zext i8 %.153.i.i to i64
  %195 = or i64 %193, %194
  br label %196

196:                                              ; preds = %186, %.lr.ph.split.i.i
  %.155.i.i = phi i64 [ %195, %186 ], [ %.05465.i.i, %.lr.ph.split.i.i ]
  %197 = add nsw i32 %.05664.i.i, -1
  %.not.not.i.i = icmp sgt i32 %.05664.i.i, %.083131
  br i1 %.not.not.i.i, label %.lr.ph.split.i.i, label %dissect_shifted_and_shortened_uint.exit.i, !llvm.loop !32

.lr.ph69.split.i.i:                               ; preds = %.lr.ph69.split.i.preheader.i, %.lr.ph69.split.i.i
  %.15767.i310.i = phi i32 [ %204, %.lr.ph69.split.i.i ], [ %.083131, %.lr.ph69.split.i.preheader.i ]
  %.368.i309.i = phi i64 [ %203, %.lr.ph69.split.i.i ], [ 0, %.lr.ph69.split.i.preheader.i ]
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.15767.i310.i)
  %199 = icmp eq i32 %.15767.i310.i, %.083131
  %200 = select i1 %199, i8 %172, i8 -1
  %.048.i.i = and i8 %198, %200
  %.0.i.i = select i1 %199, i64 0, i64 8
  %201 = shl i64 %.368.i309.i, %.0.i.i
  %202 = zext i8 %.048.i.i to i64
  %203 = or i64 %201, %202
  %204 = add nsw i32 %.15767.i310.i, 1
  %.not74.i.i = icmp eq i32 %204, %115
  br i1 %.not74.i.i, label %dissect_shifted_and_shortened_uint.exit.i, label %.lr.ph69.split.i.i

dissect_shifted_and_shortened_uint.exit.i:        ; preds = %196, %.lr.ph.split.us.i.i, %.lr.ph69.split.i.i, %.lr.ph69.split.us.i.i, %.lr.ph69.split.i.preheader.i, %.preheader.i.i, %.preheader61.i.i
  %.2.i.i = phi i64 [ %184, %.lr.ph69.split.us.i.i ], [ 0, %.preheader.i.i ], [ %203, %.lr.ph69.split.i.i ], [ 0, %.preheader61.i.i ], [ %169, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph69.split.i.preheader.i ], [ %.155.i.i, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %206 = load i32, ptr %205, align 8
  switch i32 %206, label %proto_item_set_hidden.exit.i [
    i32 1, label %207
    i32 2, label %248
    i32 3, label %280
    i32 4, label %294
    i32 5, label %302
    i32 6, label %312
  ]

207:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %208 = uitofp i64 %.2.i.i to double
  %209 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %210 = load i8, ptr %209, align 8, !range !6, !noundef !7
  %211 = trunc nuw i8 %210 to i1
  %212 = trunc i64 %.2.i.i to i32
  %spec.select = select i1 %211, i32 %212, i32 %.099129
  %213 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %214 = load ptr, ptr %213, align 8
  %.not290.i = icmp eq ptr %214, null
  br i1 %.not290.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4
  %.not315.i = icmp eq i32 %216, 0
  br i1 %.not315.i, label %.loopexit.i, label %.lr.ph313.i

.lr.ph313.i:                                      ; preds = %.preheader.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load ptr, ptr %217, align 8
  %wide.trip.count.i = zext i32 %216 to i64
  br label %219

219:                                              ; preds = %228, %.lr.ph313.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph313.i ], [ %indvars.iv.next.i, %228 ]
  %.1265312.i = phi ptr [ null, %.lr.ph313.i ], [ %.2266.i, %228 ]
  %220 = getelementptr [24 x i8], ptr %218, i64 %indvars.iv.i
  %221 = load i64, ptr %220, align 8
  %.not292.i = icmp ugt i64 %221, %.2.i.i
  br i1 %.not292.i, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i64, ptr %223, align 8
  %.not293.i = icmp ugt i64 %.2.i.i, %224
  br i1 %.not293.i, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %222, %219
  %.2266.i = phi ptr [ %227, %225 ], [ %.1265312.i, %222 ], [ %.1265312.i, %219 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %219, !llvm.loop !34

.loopexit.i:                                      ; preds = %228, %.preheader.i, %207
  %.0264.i = phi ptr [ null, %207 ], [ null, %.preheader.i ], [ %.2266.i, %228 ]
  %229 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %230 = load i8, ptr %229, align 8, !range !6, !noundef !7
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %239

232:                                              ; preds = %.loopexit.i
  %233 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %236 = load double, ptr %235, align 8
  %237 = call double @llvm.fmuladd.f64(double %234, double %208, double %236)
  %238 = call ptr @proto_tree_add_double(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %237)
  br label %241

239:                                              ; preds = %.loopexit.i
  %240 = call ptr @proto_tree_add_uint64(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, i64 noundef %.2.i.i)
  br label %241

241:                                              ; preds = %239, %232
  %.1269.i = phi double [ %237, %232 ], [ %208, %239 ]
  %.1262.i = phi ptr [ %238, %232 ], [ %240, %239 ]
  %.not291.i = icmp eq ptr %.0264.i, null
  br i1 %.not291.i, label %243, label %242

242:                                              ; preds = %241
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1262.i, ptr noundef nonnull @.str.320, i64 noundef %.2.i.i, ptr noundef nonnull %.0264.i)
  br label %244

243:                                              ; preds = %241
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1262.i, ptr noundef nonnull @.str.321, i64 noundef %.2.i.i)
  br label %244

244:                                              ; preds = %243, %242
  %245 = load i32, ptr @ett_spdu_signal, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %.1262.i, i32 noundef %245)
  %247 = call ptr @proto_tree_add_uint64(ptr noundef %246, i32 noundef %.0273.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, i64 noundef %.2.i.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.322, i64 noundef %.2.i.i)
  br label %327

248:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %249 = load i32, ptr %112, align 4
  %250 = and i32 %249, -65
  %or.cond.i.i = icmp eq i32 %250, 0
  br i1 %or.cond.i.i, label %ws_sign_ext64.exit.i, label %251

251:                                              ; preds = %248
  %252 = add i32 %249, -1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = and i64 %254, %.2.i.i
  %.not.i297.i = icmp eq i64 %255, 0
  %256 = zext nneg i32 %249 to i64
  %257 = shl nsw i64 -1, %256
  %258 = select i1 %.not.i297.i, i64 0, i64 %257
  %.010.i.i = or i64 %258, %.2.i.i
  br label %ws_sign_ext64.exit.i

ws_sign_ext64.exit.i:                             ; preds = %251, %248
  %.0.i298.i = phi i64 [ %.010.i.i, %251 ], [ %.2.i.i, %248 ]
  %259 = sitofp i64 %.0.i298.i to double
  %260 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %261 = load i8, ptr %260, align 8, !range !6, !noundef !7
  %262 = trunc nuw i8 %261 to i1
  %263 = trunc i64 %.0.i298.i to i32
  %spec.select111 = select i1 %262, i32 %263, i32 %.099129
  %264 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %265 = load i8, ptr %264, align 8, !range !6, !noundef !7
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %274

267:                                              ; preds = %ws_sign_ext64.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %271 = load double, ptr %270, align 8
  %272 = call double @llvm.fmuladd.f64(double %269, double %259, double %271)
  %273 = call ptr @proto_tree_add_double(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %272)
  br label %276

274:                                              ; preds = %ws_sign_ext64.exit.i
  %275 = call ptr @proto_tree_add_int64(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, i64 noundef %.0.i298.i)
  br label %276

276:                                              ; preds = %274, %267
  %.2270.i = phi double [ %272, %267 ], [ %259, %274 ]
  %.2.i = phi ptr [ %273, %267 ], [ %275, %274 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.2.i, ptr noundef nonnull @.str.321, i64 noundef %.2.i.i)
  %277 = load i32, ptr @ett_spdu_signal, align 4
  %278 = call ptr @proto_item_add_subtree(ptr noundef %.2.i, i32 noundef %277)
  %279 = call ptr @proto_tree_add_int64(ptr noundef %278, i32 noundef %.0273.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, i64 noundef %.2.i.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.322, i64 noundef %.2.i.i)
  br label %327

280:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %282 = load i32, ptr %281, align 8
  switch i32 %282, label %289 [
    i32 64, label %283
    i32 32, label %285
  ]

283:                                              ; preds = %280
  %284 = bitcast i64 %.2.i.i to double
  br label %289

285:                                              ; preds = %280
  %286 = trunc i64 %.2.i.i to i32
  %287 = bitcast i32 %286 to float
  %288 = fpext float %287 to double
  br label %289

289:                                              ; preds = %285, %283, %280
  %.3.i = phi double [ 0.000000e+00, %280 ], [ %284, %283 ], [ %288, %285 ]
  %290 = call ptr @proto_tree_add_double(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %.3.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.321, i64 noundef %.2.i.i)
  %291 = load i32, ptr @ett_spdu_signal, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  %293 = call ptr @proto_tree_add_double(ptr noundef %292, i32 noundef %.0273.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %.3.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef nonnull @.str.321, i64 noundef %.2.i.i)
  br label %327

294:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %.not289.i = icmp eq i32 %.084130, 0
  br i1 %.not289.i, label %298, label %295

295:                                              ; preds = %294
  %296 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_spdu_unaligned_data, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef 0)
  %297 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %297, i32 noundef 25, ptr noundef nonnull @.str.325)
  br label %298

298:                                              ; preds = %295, %294
  %299 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %300 = load i32, ptr %299, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, i32 noundef %300)
  br label %proto_item_set_hidden.exit.i

302:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %.not288.i = icmp eq i32 %.084130, 0
  br i1 %.not288.i, label %306, label %303

303:                                              ; preds = %302
  %304 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_spdu_unaligned_data, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef 0)
  %305 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %305, i32 noundef 25, ptr noundef nonnull @.str.325)
  br label %306

306:                                              ; preds = %303, %302
  %307 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @proto_tree_add_item_ret_length(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef -1, i32 noundef %308, ptr noundef nonnull %6)
  %310 = load i32, ptr %6, align 4
  %311 = shl i32 %310, 3
  store i32 %311, ptr %6, align 4
  br label %proto_item_set_hidden.exit.i

312:                                              ; preds = %dissect_shifted_and_shortened_uint.exit.i
  %.not287.i = icmp eq i32 %.084130, 0
  br i1 %.not287.i, label %316, label %313

313:                                              ; preds = %312
  %314 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_spdu_unaligned_data, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef 0)
  %315 = load ptr, ptr %73, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.325)
  br label %316

316:                                              ; preds = %313, %312
  %317 = load i8, ptr %152, align 4, !range !6, !noundef !7
  %318 = trunc nuw i8 %317 to i1
  %319 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, -2147483648
  %.sink.i = select i1 %318, i32 %320, i32 %321
  %322 = call ptr @proto_tree_add_item_ret_length(ptr noundef %12, i32 noundef %.0271.i, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, i32 noundef %.sink.i, ptr noundef nonnull %6)
  %323 = load i32, ptr %6, align 4
  %324 = shl i32 %323, 3
  %325 = load i32, ptr %112, align 4
  %326 = sub i32 %324, %325
  store i32 %326, ptr %6, align 4
  br label %proto_item_set_hidden.exit.i

327:                                              ; preds = %289, %276, %244
  %.2 = phi i32 [ %spec.select, %244 ], [ %spec.select111, %276 ], [ %.099129, %289 ]
  %.0268.i = phi double [ %.1269.i, %244 ], [ %.2270.i, %276 ], [ %.3.i, %289 ]
  %.0263.i = phi ptr [ %246, %244 ], [ %278, %276 ], [ %292, %289 ]
  %.0261.i = phi ptr [ %247, %244 ], [ %279, %276 ], [ %293, %289 ]
  %328 = load i8, ptr @spdu_deserializer_hide_raw_values, align 1, !range !6, !noundef !7
  %329 = trunc nuw i8 %328 to i1
  %.not.i299.i = icmp ne ptr %.0261.i, null
  %or.cond.not.i = and i1 %.not.i299.i, %329
  br i1 %or.cond.not.i, label %330, label %proto_item_set_hidden.exit.i

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 40
  %332 = load ptr, ptr %331, align 8
  %.not5.i.i = icmp eq ptr %332, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 1
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %333, %330, %327, %316, %306, %298, %dissect_shifted_and_shortened_uint.exit.i
  %.1 = phi i32 [ %.099129, %dissect_shifted_and_shortened_uint.exit.i ], [ %.2, %330 ], [ %.2, %333 ], [ %.2, %327 ], [ %.099129, %298 ], [ %.099129, %306 ], [ %.099129, %316 ]
  %.0263347.i = phi ptr [ null, %dissect_shifted_and_shortened_uint.exit.i ], [ %.0263.i, %330 ], [ %.0263.i, %333 ], [ %.0263.i, %327 ], [ null, %298 ], [ null, %306 ], [ null, %316 ]
  %.0268346.i = phi double [ 0.000000e+00, %dissect_shifted_and_shortened_uint.exit.i ], [ %.0268.i, %330 ], [ %.0268.i, %333 ], [ %.0268.i, %327 ], [ 0.000000e+00, %298 ], [ 0.000000e+00, %306 ], [ 0.000000e+00, %316 ]
  %337 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %338 = load i8, ptr %337, align 8, !range !6, !noundef !7
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %348, label %340

340:                                              ; preds = %proto_item_set_hidden.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %103, i64 73
  %342 = load i8, ptr %341, align 1, !range !6, !noundef !7
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %348, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %103, i64 74
  %346 = load i8, ptr %345, align 2, !range !6, !noundef !7
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %444

348:                                              ; preds = %344, %340, %proto_item_set_hidden.exit.i
  %349 = load ptr, ptr %106, align 8
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr @spdu_aggregation_data, align 8
  %.not.i300.i = icmp eq ptr %351, null
  br i1 %.not.i300.i, label %352, label %353

352:                                              ; preds = %348
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2026, ptr noundef nonnull @.str.326) #20
  unreachable

353:                                              ; preds = %348
  %354 = icmp sgt i32 %350, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, i32 noundef 2027, ptr noundef nonnull @.str.327) #20
  unreachable

356:                                              ; preds = %353
  %357 = zext nneg i32 %350 to i64
  %358 = inttoptr i64 %357 to ptr
  %359 = call ptr @wmem_map_lookup(ptr noundef nonnull %351, ptr noundef nonnull %358)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %get_or_create_aggregation_data.exit.i

361:                                              ; preds = %356
  %362 = call ptr @wmem_file_scope()
  %363 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %362, i64 noundef 64) #17
  store double 0.000000e+00, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 56
  store double 0.000000e+00, ptr %367, align 8
  %368 = load ptr, ptr @spdu_aggregation_data, align 8
  %369 = call ptr @wmem_map_insert(ptr noundef %368, ptr noundef nonnull %358, ptr noundef %363)
  br label %get_or_create_aggregation_data.exit.i

get_or_create_aggregation_data.exit.i:            ; preds = %361, %356
  %.0.i301.i = phi ptr [ %363, %361 ], [ %359, %356 ]
  %370 = call ptr @wmem_file_scope()
  %371 = load i32, ptr @proto_signal_pdu, align 4
  %372 = call ptr @p_get_proto_data(ptr noundef %370, ptr noundef %1, i32 noundef %371, i32 noundef %350)
  %373 = load ptr, ptr %75, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 57
  %375 = load i16, ptr %374, align 1
  %376 = and i16 %375, 8
  %.not294.i = icmp eq i16 %376, 0
  br i1 %.not294.i, label %377, label %410

377:                                              ; preds = %get_or_create_aggregation_data.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %378 = load double, ptr %.0.i301.i, align 8
  %379 = fadd double %.0268346.i, %378
  store double %379, ptr %.0.i301.i, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 32
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %74, ptr noundef nonnull %383)
  %384 = call double @nstime_to_sec(ptr noundef nonnull %7)
  %385 = fcmp ogt double %384, 0.000000e+00
  br i1 %385, label %386, label %392

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 48
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 56
  %390 = load double, ptr %389, align 8
  %391 = call double @llvm.fmuladd.f64(double %384, double %388, double %390)
  store double %391, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  br label %392

392:                                              ; preds = %386, %377
  %393 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 48
  store double %.0268346.i, ptr %393, align 8
  %.not295.i = icmp eq ptr %372, null
  br i1 %.not295.i, label %394, label %399

394:                                              ; preds = %392
  %395 = call ptr @wmem_file_scope()
  %396 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %395, i64 noundef 32) #17
  %397 = call ptr @wmem_file_scope()
  %398 = load i32, ptr @proto_signal_pdu, align 4
  call void @p_add_proto_data(ptr noundef %397, ptr noundef %1, i32 noundef %398, i32 noundef %350, ptr noundef %396)
  br label %399

399:                                              ; preds = %394, %392
  %.1.i = phi ptr [ %372, %392 ], [ %396, %394 ]
  %400 = load double, ptr %.0.i301.i, align 8
  store double %400, ptr %.1.i, align 8
  %401 = load i32, ptr %380, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %401, ptr %402, align 8
  %403 = load double, ptr %.0.i301.i, align 8
  %404 = uitofp i32 %401 to double
  %405 = fdiv double %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store double %405, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0.i301.i, i64 56
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store double %408, ptr %409, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %410

410:                                              ; preds = %399, %get_or_create_aggregation_data.exit.i
  %.0260.i = phi ptr [ %372, %get_or_create_aggregation_data.exit.i ], [ %.1.i, %399 ]
  %.not296.i = icmp eq ptr %.0260.i, null
  br i1 %.not296.i, label %444, label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %337, align 8, !range !6, !noundef !7
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %416, align 4
  %418 = load double, ptr %.0260.i, align 8
  %419 = call ptr @proto_tree_add_double(ptr noundef %.0263347.i, i32 noundef %417, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %418)
  br label %420

420:                                              ; preds = %414, %411
  %421 = getelementptr inbounds nuw i8, ptr %103, i64 73
  %422 = load i8, ptr %421, align 1, !range !6, !noundef !7
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %431

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.0260.i, i64 16
  %429 = load double, ptr %428, align 8
  %430 = call ptr @proto_tree_add_double(ptr noundef %.0263347.i, i32 noundef %427, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %429)
  br label %431

431:                                              ; preds = %424, %420
  %432 = getelementptr inbounds nuw i8, ptr %103, i64 74
  %433 = load i8, ptr %432, align 2, !range !6, !noundef !7
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.0260.i, i64 24
  %437 = load double, ptr %436, align 8
  %438 = fcmp ord double %437, 0.000000e+00
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %441, align 4
  %443 = call ptr @proto_tree_add_double(ptr noundef %.0263347.i, i32 noundef %442, ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %.083131, i32 noundef %spec.select.i, double noundef %437)
  br label %444

444:                                              ; preds = %439, %435, %431, %410, %344
  %445 = load i32, ptr %112, align 4
  %446 = load i32, ptr %6, align 4
  %447 = add i32 %446, %445
  br label %dissect_spdu_payload_signal.exit

dissect_spdu_payload_signal.exit:                 ; preds = %134, %444
  %.5 = phi i32 [ %.099129, %134 ], [ %.1, %444 ]
  %.0.i98 = phi i32 [ %135, %134 ], [ %447, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %448 = icmp eq i32 %.0.i98, -1
  br i1 %448, label %.loopexit, label %449

449:                                              ; preds = %dissect_spdu_payload_signal.exit.thread105, %dissect_spdu_payload_signal.exit
  %.0.i98109 = phi i32 [ 0, %dissect_spdu_payload_signal.exit.thread105 ], [ %.0.i98, %dissect_spdu_payload_signal.exit ]
  %.5108 = phi i32 [ %.099129, %dissect_spdu_payload_signal.exit.thread105 ], [ %.5, %dissect_spdu_payload_signal.exit ]
  %450 = add i32 %.0.i98109, %111
  %451 = sdiv i32 %450, 8
  %452 = shl nsw i32 %451, 3
  %453 = add i32 %.0.i98109, %.084130
  %454 = add i32 %453, %452
  %455 = srem i32 %454, 8
  %456 = add nuw i32 %.0132, 1
  %457 = load i32, ptr %70, align 4
  %458 = icmp ult i32 %456, %457
  br i1 %458, label %76, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %449
  %459 = add nsw i32 %451, 1
  %460 = icmp sgt i32 %69, %459
  br i1 %460, label %462, label %.loopexit

.critedge.thread:                                 ; preds = %68
  %461 = icmp sgt i32 %69, 1
  br i1 %461, label %.thread179, label %.loopexit

462:                                              ; preds = %.critedge
  %463 = icmp eq i32 %455, 0
  br i1 %463, label %.thread179, label %467

.thread179:                                       ; preds = %.critedge.thread, %462
  %.083.lcssa178182 = phi i32 [ %451, %462 ], [ 0, %.critedge.thread ]
  %464 = load i32, ptr @hf_payload_unparsed, align 4
  %465 = sub i32 %69, %.083.lcssa178182
  %466 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %464, ptr noundef %0, i32 noundef %.083.lcssa178182, i32 noundef %465, i32 noundef 0)
  br label %.loopexit

467:                                              ; preds = %462
  %468 = load i32, ptr @hf_payload_unparsed, align 4
  %469 = sub i32 %69, %459
  %470 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %468, ptr noundef %0, i32 noundef %459, i32 noundef %469, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_spdu_payload_signal.exit, %.critedge.thread, %dissect_spdu_payload_signal.exit.thread, %.critedge, %467, %.thread179, %get_parameter_config.exit, %66, %53, %48
  %.082 = phi i32 [ %50, %48 ], [ %56, %53 ], [ 0, %get_parameter_config.exit ], [ %67, %66 ], [ %.083.lcssa178182, %.thread179 ], [ %451, %467 ], [ %451, %.critedge ], [ %.083131, %dissect_spdu_payload_signal.exit.thread ], [ 0, %.critedge.thread ], [ %.083131, %dissect_spdu_payload_signal.exit ]
  ret i32 %.082
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
