target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._generic_one_id_string = type { i32, ptr }
%struct._spdu_signal_list_uat = type { i32, i32, i32, ptr, ptr, ptr, i8, i32, i32, ptr, ptr, i8, i32, i8, i8, i8, i8 }
%struct._spdu_signal_value_name_uat = type { i32, i32, i32, i64, i64, ptr }
%struct._spdu_someip_mapping = type { i32, i32, i32, i32, i32 }
%struct._spdu_can_mapping = type { i32, i32, i32 }
%struct._spdu_flexray_mapping = type { i32, i32, i32, i32 }
%struct._spdu_lin_mapping = type { i32, i32, i32 }
%struct._spdu_pdu_transport_mapping = type { i32, i32 }
%struct._spdu_ipdum_mapping = type { i32, i32 }
%struct._spdu_dlt_mapping = type { ptr, i32, i32 }
%struct._spdu_uds_mapping = type { i32, i32, i8, i32, i32 }
%struct._spdu_isobus_mapping = type { i32, i32, i32 }
%struct._someip_info = type { i16, i16, i16, i16, i8, i8 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.pdu_transport_info = type { i32 }
%struct._autosar_ipdu_multiplexer = type { i32 }
%struct.dlt_info = type { ptr, i32, i8, i8, i8 }
%struct.isobus_info = type { i32, i16, i8, i8, i32, i8 }
%struct._spdu_signal_value_name = type { i32, i32, i32, ptr, ptr }
%struct._spdu_signal_value_name_item = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct._spdu_signal_list = type { i32, i32, i8, ptr }
%struct._spdu_signal_item = type { i32, ptr, i32, i8, i32, i32, i8, double, double, i8, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._spdu_aggregation = type { double, i32, %struct.nstime_t, %struct.nstime_t, double, double }
%struct._spdu_frame_data = type { double, i32, double, double }
%union.anon = type { double }
%union.anon.2 = type { float }
%struct.lin_info = type { i32, i16, i16 }
%struct.uds_info = type { i32, i32, i8, i8 }

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
@proto_signal_pdu = internal global i32 0, align 4
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
@spdu_aggregation_data = internal global ptr null, align 8
@proto_reg_handoff_signal_pdu.initialized = internal global i8 0, align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"signal_pdu_over_someip\00", align 1
@signal_pdu_handle_someip = internal global ptr null, align 8
@.str.210 = private unnamed_addr constant [20 x i8] c"signal_pdu_over_can\00", align 1
@signal_pdu_handle_can = internal global ptr null, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"can.subdissector\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"Signal PDU over CAN\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"signal_pdu_can_heur\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"signal_pdu_over_flexray\00", align 1
@signal_pdu_handle_flexray = internal global ptr null, align 8
@.str.216 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Signal PDU over FlexRay\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"signal_pdu_flexray_heur\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"signal_pdu_over_lin\00", align 1
@signal_pdu_handle_lin = internal global ptr null, align 8
@.str.221 = private unnamed_addr constant [30 x i8] c"signal_pdu_over_pdu_transport\00", align 1
@signal_pdu_handle_pdu_transport = internal global ptr null, align 8
@.str.222 = private unnamed_addr constant [22 x i8] c"signal_pdu_over_IPduM\00", align 1
@signal_pdu_handle_ipdum = internal global ptr null, align 8
@.str.223 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Signal PDU over DLT\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"signal_pdu_dlt_heur\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"uds\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"Signal PDU over UDS\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"signal_pdu_uds_heur\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"signal_pdu_over_ISOBUS\00", align 1
@signal_pdu_handle_isobus = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.237 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.239 = private unnamed_addr constant [45 x i8] c"Name contains illegal chars '.' (ID: 0x%08x)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.240 = private unnamed_addr constant [46 x i8] c"Name contains illegal chars '%c' (ID: 0x%08x)\00", align 1
@.str.241 = private unnamed_addr constant [47 x i8] c"Name contains invalid byte \\%03o  (ID: 0x%08x)\00", align 1
@data_spdu_messages = internal global ptr null, align 8
@.str.242 = private unnamed_addr constant [27 x i8] c"Value Name cannot be empty\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"Value Range is defined backwards (end < start)!\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Position too big\00", align 1
@data_spdu_signal_value_names = internal global ptr null, align 8
@dynamic_hf_base_raw = internal global ptr null, align 8
@dynamic_hf_base_raw_number = internal global i32 0, align 4
@dynamic_hf_agg_sum = internal global ptr null, align 8
@dynamic_hf_agg_sum_number = internal global i32 0, align 4
@dynamic_hf_agg_avg = internal global ptr null, align 8
@dynamic_hf_agg_avg_number = internal global i32 0, align 4
@dynamic_hf_agg_int = internal global ptr null, align 8
@dynamic_hf_agg_int_number = internal global i32 0, align 4
@dynamic_hf_number_of_entries = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"signal_pdu.signals\00", align 1
@data_spdu_signal_list = internal global ptr null, align 8
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
@.str.286 = private unnamed_addr constant [8 x i8] c"%s_none\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"%s.%s_none\00", align 1
@.str.288 = private unnamed_addr constant [111 x i8] c"We currently only support 16 bit SOME/IP Service IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.289 = private unnamed_addr constant [110 x i8] c"We currently only support 16 bit SOME/IP Method IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.290 = private unnamed_addr constant [113 x i8] c"We currently only support 8 bit SOME/IP major versions (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.291 = private unnamed_addr constant [112 x i8] c"We currently only support 8 bit SOME/IP message types (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@data_spdu_someip_mappings = internal global ptr null, align 8
@.str.292 = private unnamed_addr constant [17 x i8] c"someip.messageid\00", align 1
@.str.293 = private unnamed_addr constant [78 x i8] c"We currently do not support CAN IDs with RTR or Error Flag set (CAN_ID: 0x%x)\00", align 1
@.str.294 = private unnamed_addr constant [78 x i8] c"Standard CAN ID (EFF flag not set) cannot be bigger than 0x7ff (CAN_ID: 0x%x)\00", align 1
@data_spdu_can_mappings = internal global ptr null, align 8
@.str.295 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.297 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.298 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@data_spdu_flexray_mappings = internal global ptr null, align 8
@.str.299 = private unnamed_addr constant [49 x i8] c"LIN Frame IDs are only uint with 6 bits (ID: %i)\00", align 1
@.str.300 = private unnamed_addr constant [64 x i8] c"LIN Bus IDs are only uint with 16 bits (ID: 0x%x, Bus ID: 0x%x)\00", align 1
@data_spdu_lin_mappings = internal global ptr null, align 8
@.str.301 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"PDU-Transport IDs are only uint32 (ID: %i)\00", align 1
@data_spdu_pdu_transport_mappings = internal global ptr null, align 8
@.str.303 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"IPduM IDs are only uint32 (ID: %i)\00", align 1
@data_spdu_ipdum_mappings = internal global ptr null, align 8
@.str.305 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"ECU ID can only be up to 4 characters long!\00", align 1
@data_spdu_dlt_mappings = internal global ptr null, align 8
@.str.307 = private unnamed_addr constant [25 x i8] c"UDS IDs are only uint16!\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"UDS Services are only uint8!\00", align 1
@data_spdu_uds_mappings = internal global ptr null, align 8
@.str.309 = private unnamed_addr constant [13 x i8] c"PGN %u > %u!\00", align 1
@data_spdu_isobus_mappings = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_signal_pdu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.130, ptr noundef @.str.130, ptr noundef @.str.131)
  store i32 %15, ptr @proto_signal_pdu, align 4
  %16 = load i32, ptr @proto_signal_pdu, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @proto_register_signal_pdu.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_signal_pdu.ett, i32 noundef 2)
  %17 = load i32, ptr @proto_signal_pdu, align 4
  %18 = call ptr @expert_register_protocol(i32 noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %19, ptr noundef @proto_register_signal_pdu.ei, i32 noundef 3)
  %20 = load i32, ptr @proto_signal_pdu, align 4
  %21 = call ptr @prefs_register_protocol(i32 noundef %20, ptr noundef @proto_reg_handoff_signal_pdu)
  store ptr %21, ptr %1, align 8
  %22 = call ptr @uat_new(ptr noundef @.str.132, i64 noundef 16, ptr noundef @.str.133, i1 noundef zeroext true, ptr noundef @spdu_message_ident, ptr noundef @spdu_message_ident_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_32bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_spdu_message_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_messages_uat_fields)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %23, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef %24)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %25, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef null)
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %26, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef null)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @spdu_deserializer_activated)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @spdu_deserializer_show_hidden)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @spdu_deserializer_hide_raw_values)
  %30 = call ptr @uat_new(ptr noundef @.str.150, i64 noundef 40, ptr noundef @.str.151, i1 noundef zeroext true, ptr noundef @spdu_signal_value_names, ptr noundef @spdu_parameter_value_names_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_signal_value_name_cb, ptr noundef @update_spdu_signal_value_name, ptr noundef @free_spdu_signal_value_name_cb, ptr noundef @post_update_spdu_signal_value_names_cb, ptr noundef @reset_spdu_signal_list_and_value_names, ptr noundef @proto_register_signal_pdu.spdu_parameter_value_name_uat_fields)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %31, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef %32)
  %33 = call ptr @uat_new(ptr noundef @.str.155, i64 noundef 88, ptr noundef @.str.156, i1 noundef zeroext true, ptr noundef @spdu_signal_list, ptr noundef @spdu_signal_list_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_spdu_signal_list_cb, ptr noundef @update_spdu_signal_list, ptr noundef @free_spdu_signal_list_cb, ptr noundef @post_update_spdu_signal_list_cb, ptr noundef @reset_spdu_signal_list_and_value_names, ptr noundef @proto_register_signal_pdu.spdu_signal_list_uat_fields)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  call void @uat_set_default_values(ptr noundef %34, ptr noundef @proto_register_signal_pdu.spdu_signal_list_uat_defaults_)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %35, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef %36)
  %37 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %37, ptr noundef @.str.161, ptr noundef @.str.138, ptr noundef null)
  %38 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %38, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef null)
  %39 = call ptr @uat_new(ptr noundef @.str.164, i64 noundef 20, ptr noundef @.str.165, i1 noundef zeroext true, ptr noundef @spdu_someip_mapping, ptr noundef @spdu_someip_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_someip_mapping_cb, ptr noundef @update_spdu_someip_mapping, ptr noundef null, ptr noundef @post_update_spdu_someip_mapping_cb, ptr noundef @reset_spdu_someip_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_someip_mapping_uat_fields)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %6, align 8
  call void @prefs_register_uat_preference(ptr noundef %40, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef %41)
  %42 = call ptr @uat_new(ptr noundef @.str.169, i64 noundef 12, ptr noundef @.str.170, i1 noundef zeroext true, ptr noundef @spdu_can_mapping, ptr noundef @spdu_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_can_mapping_cb, ptr noundef @update_spdu_can_mapping, ptr noundef null, ptr noundef @post_update_spdu_can_mapping_cb, ptr noundef @reset_spdu_can_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_can_mapping_uat_fields)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %7, align 8
  call void @prefs_register_uat_preference(ptr noundef %43, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef %44)
  %45 = call ptr @uat_new(ptr noundef @.str.174, i64 noundef 16, ptr noundef @.str.175, i1 noundef zeroext true, ptr noundef @spdu_flexray_mapping, ptr noundef @spdu_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_flexray_mapping_cb, ptr noundef @update_spdu_flexray_mapping, ptr noundef null, ptr noundef @post_update_spdu_flexray_mapping_cb, ptr noundef @reset_spdu_flexray_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_flexray_mapping_uat_fields)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %8, align 8
  call void @prefs_register_uat_preference(ptr noundef %46, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %47)
  %48 = call ptr @uat_new(ptr noundef @.str.179, i64 noundef 12, ptr noundef @.str.180, i1 noundef zeroext true, ptr noundef @spdu_lin_mapping, ptr noundef @spdu_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_lin_mapping_cb, ptr noundef @update_spdu_lin_mapping, ptr noundef null, ptr noundef @post_update_spdu_lin_mapping_cb, ptr noundef @reset_spdu_lin_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_lin_mapping_uat_fields)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %9, align 8
  call void @prefs_register_uat_preference(ptr noundef %49, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef %50)
  %51 = call ptr @uat_new(ptr noundef @.str.184, i64 noundef 8, ptr noundef @.str.185, i1 noundef zeroext true, ptr noundef @spdu_pdu_transport_mapping, ptr noundef @spdu_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_pdu_transport_mapping_cb, ptr noundef @update_spdu_pdu_transport_mapping, ptr noundef null, ptr noundef @post_update_spdu_pdu_transport_mapping_cb, ptr noundef @reset_spdu_pdu_transport_cb, ptr noundef @proto_register_signal_pdu.spdu_pdu_transport_mapping_uat_fields)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %10, align 8
  call void @prefs_register_uat_preference(ptr noundef %52, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef %53)
  %54 = call ptr @uat_new(ptr noundef @.str.189, i64 noundef 8, ptr noundef @.str.190, i1 noundef zeroext true, ptr noundef @spdu_ipdum_mapping, ptr noundef @spdu_ipdum_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_ipdum_mapping_cb, ptr noundef @update_spdu_ipdum_mapping, ptr noundef null, ptr noundef @post_update_spdu_ipdum_mapping_cb, ptr noundef @reset_spdu_ipdum_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_ipdum_mapping_uat_fields)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %11, align 8
  call void @prefs_register_uat_preference(ptr noundef %55, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef %56)
  %57 = call ptr @uat_new(ptr noundef @.str.194, i64 noundef 16, ptr noundef @.str.195, i1 noundef zeroext true, ptr noundef @spdu_dlt_mapping, ptr noundef @spdu_dlt_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_dlt_mapping_cb, ptr noundef @update_spdu_dlt_mapping, ptr noundef null, ptr noundef @post_update_spdu_dlt_mapping_cb, ptr noundef @reset_spdu_dlt_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_dlt_mapping_uat_fields)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %12, align 8
  call void @prefs_register_uat_preference(ptr noundef %58, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef %59)
  %60 = call ptr @uat_new(ptr noundef @.str.199, i64 noundef 20, ptr noundef @.str.200, i1 noundef zeroext true, ptr noundef @spdu_uds_mapping, ptr noundef @spdu_uds_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_uds_mapping_cb, ptr noundef @update_spdu_uds_mapping, ptr noundef null, ptr noundef @post_update_spdu_uds_mapping_cb, ptr noundef @reset_spdu_uds_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_uds_mapping_uat_fields)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %13, align 8
  call void @prefs_register_uat_preference(ptr noundef %61, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef %62)
  %63 = call ptr @uat_new(ptr noundef @.str.204, i64 noundef 12, ptr noundef @.str.205, i1 noundef zeroext true, ptr noundef @spdu_isobus_mapping, ptr noundef @spdu_isobus_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_isobus_mapping_cb, ptr noundef @update_spdu_isobus_mapping, ptr noundef null, ptr noundef @post_update_spdu_isobus_mapping_cb, ptr noundef @reset_spdu_isobus_mapping_cb, ptr noundef @proto_register_signal_pdu.spdu_isobus_mapping_uat_fields)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %14, align 8
  call void @prefs_register_uat_preference(ptr noundef %64, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef %65)
  %66 = call ptr @wmem_epan_scope()
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %66, ptr noundef %67, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %68, ptr @spdu_aggregation_data, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_message_ident_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_num_of_params_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_num_of_params_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_filter_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_filter_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_data_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_data_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_big_endian_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 6
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 6
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_big_endian_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_base_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_base_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_encoded_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_bitlength_encoded_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_scaler_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_scaler_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_offset_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_offset_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplexer_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 11
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 11
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplexer_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 11
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_signed_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplex_value_only_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 12
  %19 = call zeroext i1 @ws_strtoi32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_multiplex_value_only_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.235, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_hidden_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 13
  store i8 1, ptr %24, align 8
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 13
  store i8 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_hidden_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_sum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 14
  store i8 1, ptr %24, align 1
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 14
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_sum_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_avg_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 15
  store i8 1, ptr %24, align 2
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 15
  store i8 0, ptr %27, align 2
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_avg_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_int_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 16
  store i8 1, ptr %24, align 1
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 16
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_list_aggregate_int_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_pos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_pos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_num_of_items_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_num_of_items_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_start_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou64(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_start_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.236, i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_end_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou64(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_end_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.236, i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_signal_value_names_value_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_service_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_service_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_method_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_method_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_major_version_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_major_version_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_message_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_message_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_spdu_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_someip_mapping_spdu_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_can_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_can_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_can_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_channel_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_cycle_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_flexray_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_flexray_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_flexray_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_frame_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_lin_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_pdu_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_pdu_transport_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_pdu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_pdu_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_ipdum_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_ecu_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_ecu_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_dlt_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_dlt_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_dlt_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_uds_address_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_uds_address_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_service_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_service_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_reply_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.232)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 4
  br label %28

25:                                               ; preds = %18, %5
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_reply_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.234, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_uds_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_pgn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_pgn_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_message_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @spdu_isobus_mapping_message_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_signal_pdu() #0 {
  %1 = load i8, ptr @proto_reg_handoff_signal_pdu.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_signal_pdu, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.209, ptr noundef @dissect_spdu_message_someip, i32 noundef %4)
  store ptr %5, ptr @signal_pdu_handle_someip, align 8
  %6 = load i32, ptr @proto_signal_pdu, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.210, ptr noundef @dissect_spdu_message_can, i32 noundef %6)
  store ptr %7, ptr @signal_pdu_handle_can, align 8
  %8 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.211, ptr noundef %8)
  %9 = load i32, ptr @proto_signal_pdu, align 4
  call void @heur_dissector_add(ptr noundef @.str.212, ptr noundef @dissect_spdu_message_can_heur, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef %9, i32 noundef 1)
  %10 = load i32, ptr @proto_signal_pdu, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.215, ptr noundef @dissect_spdu_message_flexray, i32 noundef %10)
  store ptr %11, ptr @signal_pdu_handle_flexray, align 8
  %12 = load ptr, ptr @signal_pdu_handle_flexray, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.216, ptr noundef %12)
  %13 = load i32, ptr @proto_signal_pdu, align 4
  call void @heur_dissector_add(ptr noundef @.str.217, ptr noundef @dissect_spdu_message_flexray_heur, ptr noundef @.str.218, ptr noundef @.str.219, i32 noundef %13, i32 noundef 1)
  %14 = load i32, ptr @proto_signal_pdu, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.220, ptr noundef @dissect_spdu_message_lin, i32 noundef %14)
  store ptr %15, ptr @signal_pdu_handle_lin, align 8
  %16 = load i32, ptr @proto_signal_pdu, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.221, ptr noundef @dissect_spdu_message_pdu_transport, i32 noundef %16)
  store ptr %17, ptr @signal_pdu_handle_pdu_transport, align 8
  %18 = load i32, ptr @proto_signal_pdu, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.222, ptr noundef @dissect_spdu_message_ipdum, i32 noundef %18)
  store ptr %19, ptr @signal_pdu_handle_ipdum, align 8
  %20 = load i32, ptr @proto_signal_pdu, align 4
  call void @heur_dissector_add(ptr noundef @.str.223, ptr noundef @dissect_spdu_message_dlt_heur, ptr noundef @.str.224, ptr noundef @.str.225, i32 noundef %20, i32 noundef 1)
  %21 = load i32, ptr @proto_signal_pdu, align 4
  call void @heur_dissector_add(ptr noundef @.str.226, ptr noundef @dissect_spdu_message_uds_heur, ptr noundef @.str.227, ptr noundef @.str.228, i32 noundef %21, i32 noundef 1)
  %22 = load i32, ptr @proto_signal_pdu, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.229, ptr noundef @dissect_spdu_message_isobus, i32 noundef %22)
  store ptr %23, ptr @signal_pdu_handle_isobus, align 8
  store i8 1, ptr @proto_reg_handoff_signal_pdu.initialized, align 1
  br label %24

24:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_one_identifier_32bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.237, i32 noundef %17, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28, %23
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.238)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i8 @proto_check_field_name(ptr noundef %42)
  store i8 %43, ptr %8, align 1
  %44 = load i8, ptr %8, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %39
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.239, i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  br label %82

56:                                               ; preds = %46
  %57 = load ptr, ptr @g_ascii_table, align 8
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  store ptr %71, ptr %72, align 8
  br label %81

73:                                               ; preds = %56
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %65
  br label %82

82:                                               ; preds = %81, %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %85

85:                                               ; preds = %84, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_message_cb() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_spdu_messages, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @data_spdu_messages, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @data_spdu_messages, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %30, %6
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @spdu_message_ident_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr @data_spdu_messages, align 8
  %15 = load ptr, ptr @spdu_message_ident, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._generic_one_id_string, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr @spdu_message_ident, align 8
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._generic_one_id_string, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %22, ptr noundef %28)
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %8, !llvm.loop !8

33:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_signal_value_name_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  br label %50

47:                                               ; preds = %3
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_signal_value_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.242)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.243)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %38, 65535
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.244)
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_spdu_signal_value_name_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_signal_value_names_cb() #0 {
  %1 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_signal_value_names, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  call void @deregister_user_data()
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef @destroy_notify_signal_value_names)
  store ptr %6, ptr @data_spdu_signal_value_names, align 8
  %7 = load ptr, ptr @spdu_signal_value_names, align 8
  %8 = load i32, ptr @spdu_parameter_value_names_num, align 4
  call void @post_update_spdu_signal_value_names_read_in_data(ptr noundef %7, i32 noundef %8)
  call void @post_update_spdu_signal_list_cb()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_signal_list_and_value_names() #0 {
  call void @deregister_user_data()
  %1 = load ptr, ptr @data_spdu_signal_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_signal_list, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_signal_list, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @data_spdu_signal_value_names, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  store ptr null, ptr @data_spdu_signal_value_names, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_signal_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %75, i32 0, i32 6
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %70
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @g_strdup(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8
  br label %102

99:                                               ; preds = %70
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %92
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias ptr @g_strdup(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8
  br label %117

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %115, i32 0, i32 10
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %107
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %118, i32 0, i32 11
  %120 = load i8, ptr %119, align 8, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %122, i32 0, i32 11
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %128, i32 0, i32 12
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %130, i32 0, i32 13
  %132 = load i8, ptr %131, align 8, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %134, i32 0, i32 13
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %137, i32 0, i32 14
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %141, i32 0, i32 14
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 2, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %148, i32 0, i32 15
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 2
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %155, i32 0, i32 16
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 1
  %158 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_signal_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call double @g_ascii_strtod(ptr noundef %15, ptr noundef %6)
  store double %16, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.246)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

23:                                               ; preds = %2
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call double @g_ascii_strtod(ptr noundef %26, ptr noundef %6)
  store double %27, ptr %8, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %8, align 8
  %30 = fcmp oeq double %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247)
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp uge i32 %37, 65535
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.244)
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %45, 65535
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.248)
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp uge i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.249, i32 noundef %61, i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

70:                                               ; preds = %50
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75, %70
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.238)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91, %86
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.250)
  %101 = load ptr, ptr %5, align 8
  store ptr %100, ptr %101, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i8 @proto_check_field_name(ptr noundef %105)
  store i8 %106, ptr %7, align 1
  %107 = load i8, ptr %7, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  %110 = load i8, ptr %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.251, i32 noundef %116)
  %118 = load ptr, ptr %5, align 8
  store ptr %117, ptr %118, align 8
  br label %145

119:                                              ; preds = %109
  %120 = load ptr, ptr @g_ascii_table, align 8
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load i8, ptr %7, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.252, i32 noundef %130, i32 noundef %133)
  %135 = load ptr, ptr %5, align 8
  store ptr %134, ptr %135, align 8
  br label %144

136:                                              ; preds = %119
  %137 = load i8, ptr %7, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.253, i32 noundef %138, i32 noundef %141)
  %143 = load ptr, ptr %5, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %136, %128
  br label %145

145:                                              ; preds = %144, %113
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

146:                                              ; preds = %102
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @g_strcmp0(ptr noundef %149, ptr noundef @.str.254)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %206

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @g_strcmp0(ptr noundef %155, ptr noundef @.str.255)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %206

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @g_strcmp0(ptr noundef %161, ptr noundef @.str.256)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %206

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @g_strcmp0(ptr noundef %167, ptr noundef @.str.257)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %206

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @g_strcmp0(ptr noundef %173, ptr noundef @.str.258)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %206

176:                                              ; preds = %170
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @g_strcmp0(ptr noundef %179, ptr noundef @.str.259)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @g_strcmp0(ptr noundef %185, ptr noundef @.str.260)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @g_strcmp0(ptr noundef %191, ptr noundef @.str.261)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @g_strcmp0(ptr noundef %197, ptr noundef @.str.262)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.263, i32 noundef %203)
  %205 = load ptr, ptr %5, align 8
  store ptr %204, ptr %205, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

206:                                              ; preds = %194, %188, %182, %176, %170, %164, %158, %152, %146
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @g_strcmp0(ptr noundef %209, ptr noundef @.str.254)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 8
  br i1 %216, label %217, label %238

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 16
  br i1 %221, label %222, label %238

222:                                              ; preds = %217
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 32
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 64
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.264, i32 noundef %235)
  %237 = load ptr, ptr %5, align 8
  store ptr %236, ptr %237, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

238:                                              ; preds = %227, %222, %217, %212
  br label %239

239:                                              ; preds = %238, %206
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @g_strcmp0(ptr noundef %242, ptr noundef @.str.255)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %272

245:                                              ; preds = %239
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 8
  br i1 %249, label %250, label %271

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 16
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 32
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 64
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.265, i32 noundef %268)
  %270 = load ptr, ptr %5, align 8
  store ptr %269, ptr %270, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

271:                                              ; preds = %260, %255, %250, %245
  br label %272

272:                                              ; preds = %271, %239
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @g_strcmp0(ptr noundef %275, ptr noundef @.str.256)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %334

278:                                              ; preds = %272
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %281, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.266, i32 noundef %289)
  %291 = load ptr, ptr %5, align 8
  store ptr %290, ptr %291, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

292:                                              ; preds = %278
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 32
  br i1 %296, label %297, label %308

297:                                              ; preds = %292
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 64
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, i32 noundef %305)
  %307 = load ptr, ptr %5, align 8
  store ptr %306, ptr %307, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

308:                                              ; preds = %297, %292
  %309 = load double, ptr %8, align 8
  %310 = fcmp une double %309, 1.000000e+00
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load double, ptr %9, align 8
  %313 = fcmp une double %312, 0.000000e+00
  br i1 %313, label %314, label %320

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.268, i32 noundef %317)
  %319 = load ptr, ptr %5, align 8
  store ptr %318, ptr %319, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

320:                                              ; preds = %311
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %321, i32 0, i32 11
  %323 = load i8, ptr %322, align 8, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.269, i32 noundef %330)
  %332 = load ptr, ptr %5, align 8
  store ptr %331, ptr %332, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333, %272
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @g_strcmp0(ptr noundef %337, ptr noundef @.str.257)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %370, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @g_strcmp0(ptr noundef %343, ptr noundef @.str.258)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %370, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @g_strcmp0(ptr noundef %349, ptr noundef @.str.259)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %370, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @g_strcmp0(ptr noundef %355, ptr noundef @.str.260)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @g_strcmp0(ptr noundef %361, ptr noundef @.str.261)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @g_strcmp0(ptr noundef %367, ptr noundef @.str.262)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %520

370:                                              ; preds = %364, %358, %352, %346, %340, %334
  %371 = load double, ptr %8, align 8
  %372 = fcmp une double %371, 1.000000e+00
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load double, ptr %9, align 8
  %375 = fcmp une double %374, 0.000000e+00
  br i1 %375, label %376, label %382

376:                                              ; preds = %373, %370
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.270, i32 noundef %379)
  %381 = load ptr, ptr %5, align 8
  store ptr %380, ptr %381, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

382:                                              ; preds = %373
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %383, i32 0, i32 11
  %385 = load i8, ptr %384, align 8, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i32
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.271, i32 noundef %392)
  %394 = load ptr, ptr %5, align 8
  store ptr %393, ptr %394, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

395:                                              ; preds = %382
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @g_strcmp0(ptr noundef %398, ptr noundef @.str.257)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %413, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @g_strcmp0(ptr noundef %404, ptr noundef @.str.258)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @g_strcmp0(ptr noundef %410, ptr noundef @.str.259)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %424

413:                                              ; preds = %407, %401, %395
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 4
  %417 = icmp ne i32 %416, 8
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.272, i32 noundef %421)
  %423 = load ptr, ptr %5, align 8
  store ptr %422, ptr %423, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

424:                                              ; preds = %413, %407
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @g_strcmp0(ptr noundef %427, ptr noundef @.str.260)
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %442, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @g_strcmp0(ptr noundef %433, ptr noundef @.str.261)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @g_strcmp0(ptr noundef %439, ptr noundef @.str.262)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %436, %430, %424
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %443, i32 0, i32 7
  %445 = load i32, ptr %444, align 4
  %446 = icmp ne i32 %445, 8
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 16
  br i1 %451, label %452, label %458

452:                                              ; preds = %447
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.273, i32 noundef %455)
  %457 = load ptr, ptr %5, align 8
  store ptr %456, ptr %457, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

458:                                              ; preds = %447, %442, %436
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @g_strcmp0(ptr noundef %461, ptr noundef @.str.258)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %470, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @g_strcmp0(ptr noundef %467, ptr noundef @.str.261)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %464, %458
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %471, i32 0, i32 8
  %473 = load i32, ptr %472, align 8
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.274, i32 noundef %478)
  %480 = load ptr, ptr %5, align 8
  store ptr %479, ptr %480, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

481:                                              ; preds = %470, %464
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @g_strcmp0(ptr noundef %484, ptr noundef @.str.259)
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @g_strcmp0(ptr noundef %490, ptr noundef @.str.262)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %519

493:                                              ; preds = %487, %481
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, 8
  br i1 %497, label %498, label %519

498:                                              ; preds = %493
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %500, align 8
  %502 = icmp ne i32 %501, 16
  br i1 %502, label %503, label %519

503:                                              ; preds = %498
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %504, i32 0, i32 8
  %506 = load i32, ptr %505, align 8
  %507 = icmp ne i32 %506, 32
  br i1 %507, label %508, label %519

508:                                              ; preds = %503
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %509, i32 0, i32 8
  %511 = load i32, ptr %510, align 8
  %512 = icmp ne i32 %511, 64
  br i1 %512, label %513, label %519

513:                                              ; preds = %508
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.275, i32 noundef %516)
  %518 = load ptr, ptr %5, align 8
  store ptr %517, ptr %518, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

519:                                              ; preds = %508, %503, %498, %493, %487
  br label %520

520:                                              ; preds = %519, %364
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = call i32 @g_strcmp0(ptr noundef %523, ptr noundef @.str.254)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %559

526:                                              ; preds = %520
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 @g_strcmp0(ptr noundef %529, ptr noundef @.str.255)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %559

532:                                              ; preds = %526
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @g_strcmp0(ptr noundef %535, ptr noundef @.str.256)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %559

538:                                              ; preds = %532
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %539, i32 0, i32 14
  %541 = load i8, ptr %540, align 1, !range !6, !noundef !7
  %542 = trunc i8 %541 to i1
  br i1 %542, label %553, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %544, i32 0, i32 15
  %546 = load i8, ptr %545, align 2, !range !6, !noundef !7
  %547 = trunc i8 %546 to i1
  br i1 %547, label %553, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %549, i32 0, i32 16
  %551 = load i8, ptr %550, align 1, !range !6, !noundef !7
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %559

553:                                              ; preds = %548, %543, %538
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.276, i32 noundef %556)
  %558 = load ptr, ptr %5, align 8
  store ptr %557, ptr %558, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

559:                                              ; preds = %548, %532, %526, %520
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %560

560:                                              ; preds = %559, %553, %513, %475, %452, %418, %389, %376, %327, %314, %302, %286, %265, %232, %200, %145, %99, %83, %58, %47, %39, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %561 = load i1, ptr %3, align 1
  ret i1 %561
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_spdu_signal_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_signal_list_cb() #0 {
  %1 = load ptr, ptr @data_spdu_signal_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_signal_list, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  call void @deregister_user_data()
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %6, ptr @data_spdu_signal_list, align 8
  %7 = load ptr, ptr @spdu_signal_list, align 8
  %8 = load i32, ptr @spdu_signal_list_num, align 4
  %9 = load ptr, ptr @data_spdu_signal_list, align 8
  call void @post_update_spdu_signal_list_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_someip_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_someip_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.288, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 65535
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.289, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

48:                                               ; preds = %28
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 255
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.290, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %53, %48
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 255
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.291, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %73, %68
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_someip_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_spdu_someip_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_spdu_someip_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %85, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @spdu_someip_mapping_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %88

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #16
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #16
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @spdu_someip_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_someip_mapping, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr @spdu_someip_mapping, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._spdu_someip_mapping, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr @spdu_someip_mapping, align 8
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct._spdu_someip_mapping, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr @spdu_someip_mapping, align 8
  %70 = load i32, ptr %1, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct._spdu_someip_mapping, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i8
  %76 = call i64 @spdu_someip_key(i16 noundef zeroext %54, i16 noundef zeroext %61, i8 noundef zeroext %68, i8 noundef zeroext %75)
  %77 = load ptr, ptr %2, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr @spdu_someip_mapping, align 8
  %81 = load i32, ptr %1, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct._spdu_someip_mapping, ptr %80, i64 %82
  %84 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %79, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %85

85:                                               ; preds = %45
  %86 = load i32, ptr %1, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %13, !llvm.loop !10

88:                                               ; preds = %17
  call void @register_signal_pdu_someip()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_someip_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_someip_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_someip_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_can_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_can_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1610612736
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.293, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2147483648
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 2047
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.294, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %26, %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_can_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_spdu_can_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_spdu_can_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_spdu_can_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %73, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @spdu_can_mapping_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %76

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #16
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #16
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @spdu_can_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_can_mapping, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr @spdu_can_mapping, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._spdu_can_mapping, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 65535
  %63 = shl i64 %62, 32
  %64 = or i64 %54, %63
  %65 = load ptr, ptr %2, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr @data_spdu_can_mappings, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr @spdu_can_mapping, align 8
  %69 = load i32, ptr %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct._spdu_can_mapping, ptr %68, i64 %70
  %72 = call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef %67, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %73

73:                                               ; preds = %45
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %1, align 4
  br label %13, !llvm.loop !11

76:                                               ; preds = %17
  call void @register_signal_pdu_can()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_can_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_can_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_can_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_can_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_flexray_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_flexray_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 255
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.297, i32 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.298, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_flexray_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_spdu_flexray_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %84, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %87

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #16
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #16
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @spdu_flexray_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_flexray_mapping, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr @spdu_flexray_mapping, align 8
  %57 = load i32, ptr %1, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct._spdu_flexray_mapping, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 255
  %64 = shl i64 %63, 16
  %65 = or i64 %55, %64
  %66 = load ptr, ptr @spdu_flexray_mapping, align 8
  %67 = load i32, ptr %1, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._spdu_flexray_mapping, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 255
  %74 = shl i64 %73, 24
  %75 = or i64 %65, %74
  %76 = load ptr, ptr %2, align 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr @spdu_flexray_mapping, align 8
  %80 = load i32, ptr %1, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct._spdu_flexray_mapping, ptr %79, i64 %81
  %83 = call i32 @g_hash_table_insert(ptr noundef %77, ptr noundef %78, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %84

84:                                               ; preds = %45
  %85 = load i32, ptr %1, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %1, align 4
  br label %13, !llvm.loop !12

87:                                               ; preds = %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_flexray_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_flexray_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_lin_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_lin_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 63
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.299, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.300, i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_lin_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_lin_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %8, ptr @data_spdu_lin_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %40, %7
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr @spdu_lin_mapping_num, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %43

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %15 = load ptr, ptr @spdu_lin_mapping, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._spdu_lin_mapping, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 63
  %22 = load ptr, ptr @spdu_lin_mapping, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._spdu_lin_mapping, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = shl i32 %28, 16
  %30 = or i32 %21, %29
  store i32 %30, ptr %2, align 4
  %31 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr @spdu_lin_mapping, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._spdu_lin_mapping, ptr %35, i64 %37
  %39 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %34, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %40

40:                                               ; preds = %14
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %9, !llvm.loop !13

43:                                               ; preds = %13
  call void @register_signal_pdu_lin()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_lin_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_lin_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_lin_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_pdu_transport_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_pdu_transport_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.302, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_pdu_transport_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @data_spdu_pdu_transport_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %28, %6
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %15 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._spdu_pdu_transport_mapping, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._spdu_pdu_transport_mapping, ptr %23, i64 %25
  %27 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %22, ptr noundef %26)
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %8, !llvm.loop !14

31:                                               ; preds = %12
  call void @register_signal_pdu_pdu_transport()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_pdu_transport_cb() #0 {
  %1 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_pdu_transport_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_ipdum_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_ipdum_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.304, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_ipdum_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %0
  %7 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @data_spdu_ipdum_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %28, %6
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %31

13:                                               ; preds = %8
  %14 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %15 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._spdu_ipdum_mapping, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._spdu_ipdum_mapping, ptr %23, i64 %25
  %27 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %22, ptr noundef %26)
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %8, !llvm.loop !15

31:                                               ; preds = %12
  call void @register_signal_pdu_ipdum()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_ipdum_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_ipdum_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_dlt_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_dlt_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #15
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.306)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_dlt_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_spdu_dlt_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %73, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %76

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #16
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #16
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @spdu_dlt_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_dlt_mapping, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr @spdu_dlt_mapping, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._spdu_dlt_mapping, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dlt_ecu_id_to_int32(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = shl i64 %62, 32
  %64 = or i64 %54, %63
  %65 = load ptr, ptr %2, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr @spdu_dlt_mapping, align 8
  %69 = load i32, ptr %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct._spdu_dlt_mapping, ptr %68, i64 %70
  %72 = call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef %67, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %73

73:                                               ; preds = %45
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %1, align 4
  br label %13, !llvm.loop !16

76:                                               ; preds = %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_dlt_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_dlt_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_uds_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %25, i32 0, i32 2
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_uds_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.307)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.308)
  %23 = load ptr, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_uds_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load ptr, ptr @data_spdu_uds_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %0
  %17 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %17, ptr @data_spdu_uds_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %158, %16
  %19 = load i32, ptr %1, align 4
  %20 = load i32, ptr @spdu_uds_mapping_num, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %161

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %24 = load ptr, ptr @spdu_uds_mapping, align 8
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._spdu_uds_mapping, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr @spdu_uds_mapping, align 8
  %33 = load i32, ptr %1, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._spdu_uds_mapping, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 255, %37
  %39 = or i32 %38, 64
  store i32 %39, ptr %2, align 4
  br label %48

40:                                               ; preds = %23
  %41 = load ptr, ptr @spdu_uds_mapping, align 8
  %42 = load i32, ptr %1, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._spdu_uds_mapping, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 255, %46
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %40, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %49 = load i64, ptr %5, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #16
  store ptr %53, ptr %6, align 8
  br label %75

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  %63 = udiv i64 -1, %62
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  %68 = mul i64 %66, %67
  %69 = call noalias ptr @g_malloc(i64 noundef %68) #16
  store ptr %69, ptr %6, align 8
  br label %74

70:                                               ; preds = %60, %54
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = call noalias ptr @g_malloc_n(i64 noundef %71, i64 noundef %72) #17
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %3, align 8
  %78 = load ptr, ptr @spdu_uds_mapping, align 8
  %79 = load i32, ptr %1, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct._spdu_uds_mapping, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr @spdu_uds_mapping, align 8
  %86 = load i32, ptr %1, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct._spdu_uds_mapping, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 65535
  %93 = shl i64 %92, 32
  %94 = or i64 %84, %93
  %95 = load i32, ptr %2, align 4
  %96 = zext i32 %95 to i64
  %97 = shl i64 %96, 48
  %98 = or i64 %94, %97
  %99 = load ptr, ptr %3, align 8
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr @spdu_uds_mapping, align 8
  %103 = load i32, ptr %1, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct._spdu_uds_mapping, ptr %102, i64 %104
  %106 = call i32 @g_hash_table_insert(ptr noundef %100, ptr noundef %101, ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %107 = load i64, ptr %9, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %75
  %110 = load i64, ptr %8, align 8
  %111 = call noalias ptr @g_malloc(i64 noundef %110) #16
  store ptr %111, ptr %10, align 8
  br label %133

112:                                              ; preds = %75
  %113 = load i64, ptr %8, align 8
  %114 = call i1 @llvm.is.constant.i64(i64 %113)
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i64, ptr %9, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr %9, align 8
  %121 = udiv i64 -1, %120
  %122 = icmp ule i64 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %115
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %9, align 8
  %126 = mul i64 %124, %125
  %127 = call noalias ptr @g_malloc(i64 noundef %126) #16
  store ptr %127, ptr %10, align 8
  br label %132

128:                                              ; preds = %118, %112
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr %9, align 8
  %131 = call noalias ptr @g_malloc_n(i64 noundef %129, i64 noundef %130) #17
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %128, %123
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr @spdu_uds_mapping, align 8
  %137 = load i32, ptr %1, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr %struct._spdu_uds_mapping, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = and i32 65535, %141
  %143 = zext i32 %142 to i64
  %144 = shl i64 %143, 32
  %145 = or i64 4294967295, %144
  %146 = load i32, ptr %2, align 4
  %147 = zext i32 %146 to i64
  %148 = shl i64 %147, 48
  %149 = or i64 %145, %148
  %150 = load ptr, ptr %3, align 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr @spdu_uds_mapping, align 8
  %154 = load i32, ptr %1, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr %struct._spdu_uds_mapping, ptr %153, i64 %155
  %157 = call i32 @g_hash_table_insert(ptr noundef %151, ptr noundef %152, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  br label %158

158:                                              ; preds = %133
  %159 = load i32, ptr %1, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %1, align 4
  br label %18, !llvm.loop !17

161:                                              ; preds = %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_uds_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_uds_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_uds_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_spdu_isobus_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_spdu_isobus_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 262143
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.309, i32 noundef %16, i32 noundef 262143)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_isobus_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_spdu_isobus_mappings, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %73, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  br label %76

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #16
  store ptr %23, ptr %5, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %4, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #16
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #17
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @spdu_isobus_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_isobus_mapping, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr @spdu_isobus_mapping, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._spdu_isobus_mapping, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 65535
  %63 = shl i64 %62, 32
  %64 = or i64 %54, %63
  %65 = load ptr, ptr %2, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr @spdu_isobus_mapping, align 8
  %69 = load i32, ptr %1, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct._spdu_isobus_mapping, ptr %68, i64 %70
  %72 = call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef %67, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  br label %73

73:                                               ; preds = %45
  %74 = load i32, ptr %1, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %1, align 4
  br label %13, !llvm.loop !18

76:                                               ; preds = %17
  call void @register_signal_pdu_isobus()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_spdu_isobus_mapping_cb() #0 {
  %1 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_isobus_mappings, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_someip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2452, ptr noundef @.str.313) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._someip_info, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._someip_info, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._someip_info, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._someip_info, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = call i64 @spdu_someip_key(i16 noundef zeroext %27, i16 noundef zeroext %30, i8 noundef zeroext %33, i8 noundef zeroext %36)
  store i64 %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %38 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %12)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._spdu_someip_mapping, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @dissect_spdu_payload(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %49, i1 noundef zeroext false)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2471, ptr noundef @.str.328) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.can_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1610612736
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.can_info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = call ptr @get_can_mapping(i32 noundef %29, i16 noundef zeroext %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._spdu_can_mapping, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @dissect_spdu_payload(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %43, i1 noundef zeroext true)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %46

46:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_spdu_message_can(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2494, ptr noundef @.str.329) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.flexray_info, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.flexray_info, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 16
  %35 = or i64 %29, %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.flexray_info, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = or i64 %35, %39
  store i64 %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %41 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %41, ptr noundef %12)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

46:                                               ; preds = %24
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct._spdu_flexray_mapping, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @dissect_spdu_payload(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %55

55:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_spdu_message_flexray(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2519, ptr noundef @.str.330) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @get_lin_mapping(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_lin_mapping, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @dissect_spdu_payload(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2533, ptr noundef @.str.331) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.pdu_transport_info, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._spdu_pdu_transport_mapping, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @dissect_spdu_payload(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40, i1 noundef zeroext false)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2551, ptr noundef @.str.331) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._autosar_ipdu_multiplexer, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._spdu_ipdum_mapping, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @dissect_spdu_payload(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %40, i1 noundef zeroext true)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_dlt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2569, ptr noundef @.str.331) #18
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %51

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.dlt_info, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.dlt_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @dlt_ecu_id_to_int32(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %28, %34
  store i64 %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %36 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %37 = call ptr @g_hash_table_lookup(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._spdu_dlt_mapping, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @dissect_spdu_payload(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %47, i1 noundef zeroext true)
  %49 = icmp ne i32 %48, 0
  store i1 %49, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %51

51:                                               ; preds = %50, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_spdu_message_uds_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2588, ptr noundef @.str.332) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @get_uds_mapping(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._spdu_uds_mapping, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @dissect_spdu_payload(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %31, i1 noundef zeroext false)
  %33 = icmp ne i32 %32, 0
  store i1 %33, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_message_isobus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2601, ptr noundef @.str.333) #18
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.isobus_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.isobus_info, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = call ptr @get_isobus_mapping(i32 noundef %22, i16 noundef zeroext %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._spdu_isobus_mapping, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @dissect_spdu_payload(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %36, i1 noundef zeroext true)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @proto_check_field_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_user_data() #0 {
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_base_raw, ptr noundef @dynamic_hf_base_raw_number)
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_agg_sum, ptr noundef @dynamic_hf_agg_sum_number)
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_agg_avg, ptr noundef @dynamic_hf_agg_avg_number)
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_agg_int, ptr noundef @dynamic_hf_agg_int_number)
  store i32 0, ptr @dynamic_hf_number_of_entries, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_notify_signal_value_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %66, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %69

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._spdu_signal_value_name_item, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_signal_value_name_item, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._spdu_signal_value_name_item, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct._val64_string, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._val64_string, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._val64_string, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._val64_string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct._val64_string, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._val64_string, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %49, %39
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %6, !llvm.loop !19

69:                                               ; preds = %12
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_signal_value_names_read_in_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  br label %319

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %316, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %319

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct._spdu_signal_value_name_uat, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._spdu_signal_value_name_uat, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 %42, 32
  %44 = or i64 %35, %43
  store i64 %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %6)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %172

49:                                               ; preds = %28
  %50 = call ptr @wmem_epan_scope()
  %51 = call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 32) #19
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct._spdu_signal_value_name_uat, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._spdu_signal_value_name_uat, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %5, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct._spdu_signal_value_name_uat, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = call ptr @wmem_epan_scope()
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ule i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %49
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = udiv i64 9223372036854775807, %95
  %97 = icmp ugt i64 24, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %49
  br label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = mul i64 24, %103
  br label %105

105:                                              ; preds = %99, %98
  %106 = phi i64 [ 0, %98 ], [ %104, %99 ]
  %107 = call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef %106) #19
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8
  %110 = call ptr @wmem_epan_scope()
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = icmp ule i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = udiv i64 9223372036854775807, %121
  %123 = icmp ugt i64 16, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %105
  br label %132

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = mul i64 16, %130
  br label %132

132:                                              ; preds = %125, %124
  %133 = phi i64 [ 0, %124 ], [ %131, %125 ]
  %134 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef %133) #19
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %137 = load i64, ptr %10, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i64, ptr %9, align 8
  %141 = call noalias ptr @g_malloc(i64 noundef %140) #16
  store ptr %141, ptr %11, align 8
  br label %163

142:                                              ; preds = %132
  %143 = load i64, ptr %9, align 8
  %144 = call i1 @llvm.is.constant.i64(i64 %143)
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8
  %150 = load i64, ptr %10, align 8
  %151 = udiv i64 -1, %150
  %152 = icmp ule i64 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148, %145
  %154 = load i64, ptr %9, align 8
  %155 = load i64, ptr %10, align 8
  %156 = mul i64 %154, %155
  %157 = call noalias ptr @g_malloc(i64 noundef %156) #16
  store ptr %157, ptr %11, align 8
  br label %162

158:                                              ; preds = %148, %142
  %159 = load i64, ptr %9, align 8
  %160 = load i64, ptr %10, align 8
  %161 = call noalias ptr @g_malloc_n(i64 noundef %159, i64 noundef %160) #17
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %158, %153
  br label %163

163:                                              ; preds = %162, %139
  %164 = load ptr, ptr %11, align 8
  store ptr %164, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %165 = load ptr, ptr %12, align 8
  store ptr %165, ptr %8, align 8
  %166 = load i64, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  store i64 %166, ptr %167, align 8
  %168 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @g_hash_table_insert(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %172

172:                                              ; preds = %163, %28
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp ugt i32 %175, 0
  br i1 %176, label %177, label %315

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %5, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct._spdu_signal_value_name_uat, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %315

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr %struct._spdu_signal_value_name_item, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br label %205

205:                                              ; preds = %195, %189
  %206 = phi i1 [ false, %189 ], [ %204, %195 ]
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %189, !llvm.loop !20

211:                                              ; preds = %205
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp ult i32 %212, %215
  br i1 %216, label %217, label %255

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct._spdu_signal_value_name_item, ptr %220, i64 %222
  store ptr %223, ptr %14, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %224, i32 0, i32 0
  store i64 0, ptr %225, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %226, i32 0, i32 1
  store i64 0, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %228, i32 0, i32 2
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %5, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr %struct._spdu_signal_value_name_uat, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %236, i32 0, i32 0
  store i64 %235, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = load i32, ptr %5, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr %struct._spdu_signal_value_name_uat, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %244, i32 0, i32 1
  store i64 %243, ptr %245, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %5, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct._spdu_signal_value_name_uat, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = call noalias ptr @g_strdup(ptr noundef %251)
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %255

255:                                              ; preds = %217, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  br label %256

256:                                              ; preds = %275, %255
  %257 = load i32, ptr %15, align 4
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp ult i32 %257, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %256
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %15, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr %struct._val64_string, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct._val64_string, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br label %272

272:                                              ; preds = %262, %256
  %273 = phi i1 [ false, %256 ], [ %271, %262 ]
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %15, align 4
  br label %256, !llvm.loop !21

278:                                              ; preds = %272
  %279 = load i32, ptr %15, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp ult i32 %279, %282
  br i1 %283, label %284, label %314

284:                                              ; preds = %278
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %5, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr %struct._spdu_signal_value_name_uat, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %15, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr %struct._val64_string, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct._val64_string, ptr %298, i32 0, i32 0
  store i64 %292, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = load i32, ptr %5, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr %struct._spdu_signal_value_name_uat, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct._spdu_signal_value_name_uat, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = call noalias ptr @g_strdup(ptr noundef %305)
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %15, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr %struct._val64_string, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct._val64_string, ptr %312, i32 0, i32 1
  store ptr %306, ptr %313, align 8
  br label %314

314:                                              ; preds = %284, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %315

315:                                              ; preds = %314, %177, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %5, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %5, align 4
  br label %23, !llvm.loop !22

319:                                              ; preds = %21, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @deregister_user_data_hfarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  br label %92

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %91

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.hf_register_info, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.hf_register_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.hf_register_info, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.hf_register_info, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._header_field_info, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr %struct.hf_register_info, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.hf_register_info, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %36, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %23, !llvm.loop !23

56:                                               ; preds = %27
  %57 = load i32, ptr @proto_signal_pdu, align 4
  call void @proto_deregister_all_fields_with_prefix(i32 noundef %57, ptr noundef @.str.245)
  call void @proto_free_deregistered_fields()
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %84, %56
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct.hf_register_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.hf_register_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.hf_register_info, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.hf_register_info, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.hf_register_info, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.hf_register_info, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %71, %63
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %58, !llvm.loop !24

87:                                               ; preds = %62
  %88 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %92

92:                                               ; preds = %91, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_deregister_all_fields_with_prefix(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_free_deregistered_fields() #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_spdu_signal_list_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %3
  br label %837

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %837

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr @dynamic_hf_number_of_entries, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %38 = mul i32 2, %37
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 80, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #16
  store ptr %44, ptr %9, align 8
  br label %66

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = mul i64 %57, %58
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #16
  store ptr %60, ptr %9, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call noalias ptr @g_malloc0_n(i64 noundef %62, i64 noundef %63) #17
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr @dynamic_hf_base_raw, align 8
  %69 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %70 = mul i32 2, %69
  store i32 %70, ptr @dynamic_hf_base_raw_number, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %71 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 80, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %73 = load i64, ptr %12, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i64, ptr %11, align 8
  %77 = call noalias ptr @g_malloc0(i64 noundef %76) #16
  store ptr %77, ptr %13, align 8
  br label %99

78:                                               ; preds = %66
  %79 = load i64, ptr %11, align 8
  %80 = call i1 @llvm.is.constant.i64(i64 %79)
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = udiv i64 -1, %86
  %88 = icmp ule i64 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84, %81
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  %92 = mul i64 %90, %91
  %93 = call noalias ptr @g_malloc0(i64 noundef %92) #16
  store ptr %93, ptr %13, align 8
  br label %98

94:                                               ; preds = %84, %78
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call noalias ptr @g_malloc0_n(i64 noundef %95, i64 noundef %96) #17
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %94, %89
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %101 = load ptr, ptr %14, align 8
  store ptr %101, ptr @dynamic_hf_agg_sum, align 8
  store i32 0, ptr @dynamic_hf_agg_sum_number, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %102 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 80, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %104 = load i64, ptr %16, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i64, ptr %15, align 8
  %108 = call noalias ptr @g_malloc0(i64 noundef %107) #16
  store ptr %108, ptr %17, align 8
  br label %130

109:                                              ; preds = %99
  %110 = load i64, ptr %15, align 8
  %111 = call i1 @llvm.is.constant.i64(i64 %110)
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i64, ptr %16, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = udiv i64 -1, %117
  %119 = icmp ule i64 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115, %112
  %121 = load i64, ptr %15, align 8
  %122 = load i64, ptr %16, align 8
  %123 = mul i64 %121, %122
  %124 = call noalias ptr @g_malloc0(i64 noundef %123) #16
  store ptr %124, ptr %17, align 8
  br label %129

125:                                              ; preds = %115, %109
  %126 = load i64, ptr %15, align 8
  %127 = load i64, ptr %16, align 8
  %128 = call noalias ptr @g_malloc0_n(i64 noundef %126, i64 noundef %127) #17
  store ptr %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %125, %120
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %132 = load ptr, ptr %18, align 8
  store ptr %132, ptr @dynamic_hf_agg_avg, align 8
  store i32 0, ptr @dynamic_hf_agg_avg_number, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %133 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 80, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %135 = load i64, ptr %20, align 8
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i64, ptr %19, align 8
  %139 = call noalias ptr @g_malloc0(i64 noundef %138) #16
  store ptr %139, ptr %21, align 8
  br label %161

140:                                              ; preds = %130
  %141 = load i64, ptr %19, align 8
  %142 = call i1 @llvm.is.constant.i64(i64 %141)
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i64, ptr %20, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %19, align 8
  %148 = load i64, ptr %20, align 8
  %149 = udiv i64 -1, %148
  %150 = icmp ule i64 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %143
  %152 = load i64, ptr %19, align 8
  %153 = load i64, ptr %20, align 8
  %154 = mul i64 %152, %153
  %155 = call noalias ptr @g_malloc0(i64 noundef %154) #16
  store ptr %155, ptr %21, align 8
  br label %160

156:                                              ; preds = %146, %140
  %157 = load i64, ptr %19, align 8
  %158 = load i64, ptr %20, align 8
  %159 = call noalias ptr @g_malloc0_n(i64 noundef %157, i64 noundef %158) #17
  store ptr %159, ptr %21, align 8
  br label %160

160:                                              ; preds = %156, %151
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %21, align 8
  store ptr %162, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %163 = load ptr, ptr %22, align 8
  store ptr %163, ptr @dynamic_hf_agg_int, align 8
  store i32 0, ptr @dynamic_hf_agg_int_number, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  br label %164

164:                                              ; preds = %805, %161
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %808

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %23, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct._spdu_signal_list_uat, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = call ptr @g_hash_table_lookup(ptr noundef %170, ptr noundef %178)
  store ptr %179, ptr %24, align 8
  %180 = load ptr, ptr %24, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %245

182:                                              ; preds = %169
  %183 = call ptr @wmem_epan_scope()
  %184 = call noalias ptr @wmem_alloc(ptr noundef %183, i64 noundef 24) #19
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %23, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr %struct._spdu_signal_list_uat, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %23, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct._spdu_signal_list_uat, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  %201 = call ptr @wmem_epan_scope()
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %23, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr %struct._spdu_signal_list_uat, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp ule i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %182
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %23, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr %struct._spdu_signal_list_uat, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = udiv i64 9223372036854775807, %216
  %218 = icmp ugt i64 136, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %209, %182
  br label %229

220:                                              ; preds = %209
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %23, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr %struct._spdu_signal_list_uat, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = mul i64 136, %227
  br label %229

229:                                              ; preds = %220, %219
  %230 = phi i64 [ 0, %219 ], [ %228, %220 ]
  %231 = call noalias ptr @wmem_alloc0(ptr noundef %201, i64 noundef %230) #19
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %23, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr %struct._spdu_signal_list_uat, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %24, align 8
  %244 = call i32 @g_hash_table_insert(ptr noundef %234, ptr noundef %242, ptr noundef %243)
  br label %245

245:                                              ; preds = %229, %169
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %23, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct._spdu_signal_list_uat, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %256, label %804

256:                                              ; preds = %245
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %23, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr %struct._spdu_signal_list_uat, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp ult i32 %262, %265
  br i1 %266, label %267, label %804

267:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %23, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr %struct._spdu_signal_list_uat, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr %struct._spdu_signal_item, ptr %270, i64 %277
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %23, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr %struct._spdu_signal_list_uat, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = call noalias ptr @g_strdup(ptr noundef %284)
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %286, i32 0, i32 1
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %23, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr %struct._spdu_signal_list_uat, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %296, i32 0, i32 12
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %23, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr %struct._spdu_signal_list_uat, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @g_strcmp0(ptr noundef @.str.260, ptr noundef %303)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %324, label %306

306:                                              ; preds = %267
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %23, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr %struct._spdu_signal_list_uat, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @g_strcmp0(ptr noundef @.str.261, ptr noundef %312)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %306
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %23, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr %struct._spdu_signal_list_uat, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @g_strcmp0(ptr noundef @.str.262, ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %341

324:                                              ; preds = %315, %306, %267
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %23, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr %struct._spdu_signal_list_uat, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 4
  switch i32 %330, label %337 [
    i32 8, label %331
    i32 16, label %334
  ]

331:                                              ; preds = %324
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %332, i32 0, i32 12
  store i32 2, ptr %333, align 4
  br label %340

334:                                              ; preds = %324
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %335, i32 0, i32 12
  store i32 4, ptr %336, align 4
  br label %340

337:                                              ; preds = %324
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %338, i32 0, i32 12
  store i32 0, ptr %339, align 4
  br label %340

340:                                              ; preds = %337, %334, %331
  br label %341

341:                                              ; preds = %340, %315
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr %23, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr %struct._spdu_signal_list_uat, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @g_strcmp0(ptr noundef @.str.254, ptr noundef %347)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %341
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %351, i32 0, i32 2
  store i32 1, ptr %352, align 8
  br label %448

353:                                              ; preds = %341
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %23, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr %struct._spdu_signal_list_uat, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @g_strcmp0(ptr noundef @.str.255, ptr noundef %359)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %353
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %363, i32 0, i32 2
  store i32 2, ptr %364, align 8
  br label %447

365:                                              ; preds = %353
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %23, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr %struct._spdu_signal_list_uat, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @g_strcmp0(ptr noundef @.str.256, ptr noundef %371)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %365
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %375, i32 0, i32 2
  store i32 3, ptr %376, align 8
  br label %446

377:                                              ; preds = %365
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %23, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr %struct._spdu_signal_list_uat, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @g_strcmp0(ptr noundef @.str.257, ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %395, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %23, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr %struct._spdu_signal_list_uat, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @g_strcmp0(ptr noundef @.str.260, ptr noundef %392)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %386, %377
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %396, i32 0, i32 2
  store i32 4, ptr %397, align 8
  br label %445

398:                                              ; preds = %386
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %23, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr %struct._spdu_signal_list_uat, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @g_strcmp0(ptr noundef @.str.258, ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %416, label %407

407:                                              ; preds = %398
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %23, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr %struct._spdu_signal_list_uat, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @g_strcmp0(ptr noundef @.str.261, ptr noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %407, %398
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %417, i32 0, i32 2
  store i32 5, ptr %418, align 8
  br label %444

419:                                              ; preds = %407
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %23, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr %struct._spdu_signal_list_uat, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @g_strcmp0(ptr noundef @.str.259, ptr noundef %425)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %437, label %428

428:                                              ; preds = %419
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %23, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr %struct._spdu_signal_list_uat, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @g_strcmp0(ptr noundef @.str.262, ptr noundef %434)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %428, %419
  %438 = load ptr, ptr %25, align 8
  %439 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %438, i32 0, i32 2
  store i32 6, ptr %439, align 8
  br label %443

440:                                              ; preds = %428
  %441 = load ptr, ptr %25, align 8
  %442 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %441, i32 0, i32 2
  store i32 0, ptr %442, align 8
  br label %443

443:                                              ; preds = %440, %437
  br label %444

444:                                              ; preds = %443, %416
  br label %445

445:                                              ; preds = %444, %395
  br label %446

446:                                              ; preds = %445, %374
  br label %447

447:                                              ; preds = %446, %362
  br label %448

448:                                              ; preds = %447, %350
  %449 = load ptr, ptr %4, align 8
  %450 = load i32, ptr %23, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr %struct._spdu_signal_list_uat, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %452, i32 0, i32 6
  %454 = load i8, ptr %453, align 8, !range !6, !noundef !7
  %455 = trunc i8 %454 to i1
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %456, i32 0, i32 3
  %458 = zext i1 %455 to i8
  store i8 %458, ptr %457, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %23, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr %struct._spdu_signal_list_uat, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %25, align 8
  %466 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %465, i32 0, i32 4
  store i32 %464, ptr %466, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = load i32, ptr %23, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr %struct._spdu_signal_list_uat, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %470, i32 0, i32 8
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %473, i32 0, i32 5
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = load i32, ptr %23, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr %struct._spdu_signal_list_uat, ptr %475, i64 %477
  %479 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %478, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  %481 = call double @g_ascii_strtod(ptr noundef %480, ptr noundef null)
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %482, i32 0, i32 7
  store double %481, ptr %483, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %23, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr %struct._spdu_signal_list_uat, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %487, i32 0, i32 10
  %489 = load ptr, ptr %488, align 8
  %490 = call double @g_ascii_strtod(ptr noundef %489, ptr noundef null)
  %491 = load ptr, ptr %25, align 8
  %492 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %491, i32 0, i32 8
  store double %490, ptr %492, align 8
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %493, i32 0, i32 7
  %495 = load double, ptr %494, align 8
  %496 = fcmp une double %495, 1.000000e+00
  br i1 %496, label %502, label %497

497:                                              ; preds = %448
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %498, i32 0, i32 8
  %500 = load double, ptr %499, align 8
  %501 = fcmp une double %500, 0.000000e+00
  br label %502

502:                                              ; preds = %497, %448
  %503 = phi i1 [ true, %448 ], [ %501, %497 ]
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %504, i32 0, i32 6
  %506 = zext i1 %503 to i8
  store i8 %506, ptr %505, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = load i32, ptr %23, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr %struct._spdu_signal_list_uat, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %510, i32 0, i32 11
  %512 = load i8, ptr %511, align 8, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %514, i32 0, i32 9
  %516 = zext i1 %513 to i8
  store i8 %516, ptr %515, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = load i32, ptr %23, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr %struct._spdu_signal_list_uat, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %520, i32 0, i32 12
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %523, i32 0, i32 10
  store i32 %522, ptr %524, align 4
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %23, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr %struct._spdu_signal_list_uat, ptr %525, i64 %527
  %529 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %528, i32 0, i32 13
  %530 = load i8, ptr %529, align 8, !range !6, !noundef !7
  %531 = trunc i8 %530 to i1
  %532 = load ptr, ptr %25, align 8
  %533 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %532, i32 0, i32 11
  %534 = zext i1 %531 to i8
  store i8 %534, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = load i32, ptr %23, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr %struct._spdu_signal_list_uat, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %538, i32 0, i32 14
  %540 = load i8, ptr %539, align 1, !range !6, !noundef !7
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %542, i32 0, i32 13
  %544 = zext i1 %541 to i8
  store i8 %544, ptr %543, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = load i32, ptr %23, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr %struct._spdu_signal_list_uat, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %548, i32 0, i32 15
  %550 = load i8, ptr %549, align 2, !range !6, !noundef !7
  %551 = trunc i8 %550 to i1
  %552 = load ptr, ptr %25, align 8
  %553 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %552, i32 0, i32 14
  %554 = zext i1 %551 to i8
  store i8 %554, ptr %553, align 1
  %555 = load ptr, ptr %4, align 8
  %556 = load i32, ptr %23, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr %struct._spdu_signal_list_uat, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %558, i32 0, i32 16
  %560 = load i8, ptr %559, align 1, !range !6, !noundef !7
  %561 = trunc i8 %560 to i1
  %562 = load ptr, ptr %25, align 8
  %563 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %562, i32 0, i32 15
  %564 = zext i1 %561 to i8
  store i8 %564, ptr %563, align 2
  %565 = load ptr, ptr %25, align 8
  %566 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %565, i32 0, i32 13
  %567 = load i8, ptr %566, align 8, !range !6, !noundef !7
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i32
  %570 = load ptr, ptr %25, align 8
  %571 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %570, i32 0, i32 14
  %572 = load i8, ptr %571, align 1, !range !6, !noundef !7
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i32
  %575 = or i32 %569, %574
  %576 = load ptr, ptr %25, align 8
  %577 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %576, i32 0, i32 15
  %578 = load i8, ptr %577, align 2, !range !6, !noundef !7
  %579 = trunc i8 %578 to i1
  %580 = zext i1 %579 to i32
  %581 = or i32 %575, %580
  %582 = load ptr, ptr %24, align 8
  %583 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %582, i32 0, i32 2
  %584 = load i8, ptr %583, align 8, !range !6, !noundef !7
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i32
  %587 = or i32 %586, %581
  %588 = icmp ne i32 %587, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %583, align 8
  %590 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %591 = load i32, ptr %23, align 4
  %592 = mul i32 2, %591
  %593 = add i32 %592, 0
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %23, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr %struct._spdu_signal_list_uat, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %4, align 8
  %601 = load i32, ptr %23, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr %struct._spdu_signal_list_uat, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %23, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr %struct._spdu_signal_list_uat, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr %23, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr %struct._spdu_signal_list_uat, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %25, align 8
  %619 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 8
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %621, i32 0, i32 6
  %623 = load i8, ptr %622, align 8, !range !6, !noundef !7
  %624 = trunc i8 %623 to i1
  %625 = call ptr @create_hf_entry(ptr noundef %590, i32 noundef %593, i32 noundef %599, i32 noundef %605, ptr noundef %611, ptr noundef %617, i32 noundef %620, i1 noundef zeroext %624, i32 noundef 0)
  %626 = load ptr, ptr %25, align 8
  %627 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %626, i32 0, i32 16
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %629 = load i32, ptr %23, align 4
  %630 = mul i32 2, %629
  %631 = add i32 %630, 1
  %632 = load ptr, ptr %4, align 8
  %633 = load i32, ptr %23, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr %struct._spdu_signal_list_uat, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = load i32, ptr %23, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr %struct._spdu_signal_list_uat, ptr %638, i64 %640
  %642 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = load i32, ptr %23, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr %struct._spdu_signal_list_uat, ptr %644, i64 %646
  %648 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = load i32, ptr %23, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr %struct._spdu_signal_list_uat, ptr %650, i64 %652
  %654 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %25, align 8
  %657 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 8
  %659 = load ptr, ptr %25, align 8
  %660 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %659, i32 0, i32 6
  %661 = load i8, ptr %660, align 8, !range !6, !noundef !7
  %662 = trunc i8 %661 to i1
  %663 = call ptr @create_hf_entry(ptr noundef %628, i32 noundef %631, i32 noundef %637, i32 noundef %643, ptr noundef %649, ptr noundef %655, i32 noundef %658, i1 noundef zeroext %662, i32 noundef 1)
  %664 = load ptr, ptr %25, align 8
  %665 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %664, i32 0, i32 17
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = load i32, ptr %23, align 4
  %668 = zext i32 %667 to i64
  %669 = getelementptr %struct._spdu_signal_list_uat, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %669, i32 0, i32 14
  %671 = load i8, ptr %670, align 1, !range !6, !noundef !7
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %711

673:                                              ; preds = %502
  %674 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %675 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr @dynamic_hf_agg_sum_number, align 4
  %677 = load ptr, ptr %4, align 8
  %678 = load i32, ptr %23, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr %struct._spdu_signal_list_uat, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8
  %683 = load ptr, ptr %4, align 8
  %684 = load i32, ptr %23, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr %struct._spdu_signal_list_uat, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 8
  %689 = load ptr, ptr %4, align 8
  %690 = load i32, ptr %23, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr %struct._spdu_signal_list_uat, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = load i32, ptr %23, align 4
  %697 = zext i32 %696 to i64
  %698 = getelementptr %struct._spdu_signal_list_uat, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %25, align 8
  %702 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 8
  %704 = load ptr, ptr %25, align 8
  %705 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %704, i32 0, i32 6
  %706 = load i8, ptr %705, align 8, !range !6, !noundef !7
  %707 = trunc i8 %706 to i1
  %708 = call ptr @create_hf_entry(ptr noundef %674, i32 noundef %675, i32 noundef %682, i32 noundef %688, ptr noundef %694, ptr noundef %700, i32 noundef %703, i1 noundef zeroext %707, i32 noundef 2)
  %709 = load ptr, ptr %25, align 8
  %710 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %709, i32 0, i32 18
  store ptr %708, ptr %710, align 8
  br label %711

711:                                              ; preds = %673, %502
  %712 = load ptr, ptr %4, align 8
  %713 = load i32, ptr %23, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr %struct._spdu_signal_list_uat, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %715, i32 0, i32 15
  %717 = load i8, ptr %716, align 2, !range !6, !noundef !7
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %757

719:                                              ; preds = %711
  %720 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %721 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr @dynamic_hf_agg_avg_number, align 4
  %723 = load ptr, ptr %4, align 8
  %724 = load i32, ptr %23, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr %struct._spdu_signal_list_uat, ptr %723, i64 %725
  %727 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = load i32, ptr %23, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr %struct._spdu_signal_list_uat, ptr %729, i64 %731
  %733 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %732, i32 0, i32 2
  %734 = load i32, ptr %733, align 8
  %735 = load ptr, ptr %4, align 8
  %736 = load i32, ptr %23, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr %struct._spdu_signal_list_uat, ptr %735, i64 %737
  %739 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %4, align 8
  %742 = load i32, ptr %23, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr %struct._spdu_signal_list_uat, ptr %741, i64 %743
  %745 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %25, align 8
  %748 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = load ptr, ptr %25, align 8
  %751 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %750, i32 0, i32 6
  %752 = load i8, ptr %751, align 8, !range !6, !noundef !7
  %753 = trunc i8 %752 to i1
  %754 = call ptr @create_hf_entry(ptr noundef %720, i32 noundef %721, i32 noundef %728, i32 noundef %734, ptr noundef %740, ptr noundef %746, i32 noundef %749, i1 noundef zeroext %753, i32 noundef 3)
  %755 = load ptr, ptr %25, align 8
  %756 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %755, i32 0, i32 19
  store ptr %754, ptr %756, align 8
  br label %757

757:                                              ; preds = %719, %711
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr %23, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr %struct._spdu_signal_list_uat, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %761, i32 0, i32 16
  %763 = load i8, ptr %762, align 1, !range !6, !noundef !7
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %803

765:                                              ; preds = %757
  %766 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %767 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr @dynamic_hf_agg_int_number, align 4
  %769 = load ptr, ptr %4, align 8
  %770 = load i32, ptr %23, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr %struct._spdu_signal_list_uat, ptr %769, i64 %771
  %773 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %772, i32 0, i32 0
  %774 = load i32, ptr %773, align 8
  %775 = load ptr, ptr %4, align 8
  %776 = load i32, ptr %23, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr %struct._spdu_signal_list_uat, ptr %775, i64 %777
  %779 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = load i32, ptr %23, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr %struct._spdu_signal_list_uat, ptr %781, i64 %783
  %785 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %4, align 8
  %788 = load i32, ptr %23, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr %struct._spdu_signal_list_uat, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw %struct._spdu_signal_list_uat, ptr %790, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %25, align 8
  %794 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 8
  %796 = load ptr, ptr %25, align 8
  %797 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %796, i32 0, i32 6
  %798 = load i8, ptr %797, align 8, !range !6, !noundef !7
  %799 = trunc i8 %798 to i1
  %800 = call ptr @create_hf_entry(ptr noundef %766, i32 noundef %767, i32 noundef %774, i32 noundef %780, ptr noundef %786, ptr noundef %792, i32 noundef %795, i1 noundef zeroext %799, i32 noundef 4)
  %801 = load ptr, ptr %25, align 8
  %802 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %801, i32 0, i32 20
  store ptr %800, ptr %802, align 8
  br label %803

803:                                              ; preds = %765, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %804

804:                                              ; preds = %803, %256, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %23, align 4
  %807 = add i32 %806, 1
  store i32 %807, ptr %23, align 4
  br label %164, !llvm.loop !25

808:                                              ; preds = %168
  %809 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load i32, ptr @proto_signal_pdu, align 4
  %813 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %814 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  call void @proto_register_field_array(i32 noundef %812, ptr noundef %813, i32 noundef %814)
  br label %815

815:                                              ; preds = %811, %808
  %816 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load i32, ptr @proto_signal_pdu, align 4
  %820 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %821 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  call void @proto_register_field_array(i32 noundef %819, ptr noundef %820, i32 noundef %821)
  br label %822

822:                                              ; preds = %818, %815
  %823 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %822
  %826 = load i32, ptr @proto_signal_pdu, align 4
  %827 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %828 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  call void @proto_register_field_array(i32 noundef %826, ptr noundef %827, i32 noundef %828)
  br label %829

829:                                              ; preds = %825, %822
  %830 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load i32, ptr @proto_signal_pdu, align 4
  %834 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %835 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  call void @proto_register_field_array(i32 noundef %833, ptr noundef %834, i32 noundef %835)
  br label %836

836:                                              ; preds = %832, %829
  br label %837

837:                                              ; preds = %31, %836, %32
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_hf_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %31, %34
  store i64 %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 4, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %36 = load i64, ptr %24, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %9
  %39 = load i64, ptr %23, align 8
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #16
  store ptr %40, ptr %25, align 8
  br label %62

41:                                               ; preds = %9
  %42 = load i64, ptr %23, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i64, ptr %24, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = udiv i64 -1, %49
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %23, align 8
  %54 = load i64, ptr %24, align 8
  %55 = mul i64 %53, %54
  %56 = call noalias ptr @g_malloc(i64 noundef %55) #16
  store ptr %56, ptr %25, align 8
  br label %61

57:                                               ; preds = %47, %41
  %58 = load i64, ptr %23, align 8
  %59 = load i64, ptr %24, align 8
  %60 = call noalias ptr @g_malloc_n(i64 noundef %58, i64 noundef %59) #17
  store ptr %60, ptr %25, align 8
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %25, align 8
  store ptr %63, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %64 = load ptr, ptr %26, align 8
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  store i32 0, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %66 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef %21)
  store ptr %67, ptr %27, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %20, align 8
  br label %74

74:                                               ; preds = %70, %62
  %75 = load ptr, ptr %22, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.hf_register_info, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.hf_register_info, ptr %79, i32 0, i32 0
  store ptr %75, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.hf_register_info, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.hf_register_info, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct._header_field_info, ptr %85, i32 0, i32 5
  store i64 0, ptr %86, align 8
  %87 = load i32, ptr %19, align 4
  switch i32 %87, label %174 [
    i32 1, label %88
    i32 2, label %105
    i32 3, label %122
    i32 4, label %139
    i32 0, label %156
    i32 65535, label %173
  ]

88:                                               ; preds = %74
  %89 = load ptr, ptr %15, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.277, ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct.hf_register_info, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.hf_register_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct._header_field_info, ptr %95, i32 0, i32 0
  store ptr %90, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.278, ptr noundef @.str.245, ptr noundef %97)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct.hf_register_info, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.hf_register_info, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %103, i32 0, i32 1
  store ptr %98, ptr %104, align 8
  br label %192

105:                                              ; preds = %74
  %106 = load ptr, ptr %15, align 8
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.279, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.hf_register_info, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.hf_register_info, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 0
  store ptr %107, ptr %113, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.280, ptr noundef @.str.245, ptr noundef %114)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.hf_register_info, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.hf_register_info, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct._header_field_info, ptr %120, i32 0, i32 1
  store ptr %115, ptr %121, align 8
  br label %192

122:                                              ; preds = %74
  %123 = load ptr, ptr %15, align 8
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.281, ptr noundef %123)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct.hf_register_info, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.hf_register_info, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 0
  store ptr %124, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.282, ptr noundef @.str.245, ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.hf_register_info, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.hf_register_info, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 1
  store ptr %132, ptr %138, align 8
  br label %192

139:                                              ; preds = %74
  %140 = load ptr, ptr %15, align 8
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.283, ptr noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr %struct.hf_register_info, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.hf_register_info, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %146, i32 0, i32 0
  store ptr %141, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.284, ptr noundef @.str.245, ptr noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %12, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr %struct.hf_register_info, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.hf_register_info, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct._header_field_info, ptr %154, i32 0, i32 1
  store ptr %149, ptr %155, align 8
  br label %192

156:                                              ; preds = %74
  %157 = load ptr, ptr %15, align 8
  %158 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %157)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr %struct.hf_register_info, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.hf_register_info, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct._header_field_info, ptr %163, i32 0, i32 0
  store ptr %158, ptr %164, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.285, ptr noundef @.str.245, ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr %struct.hf_register_info, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.hf_register_info, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct._header_field_info, ptr %171, i32 0, i32 1
  store ptr %166, ptr %172, align 8
  br label %192

173:                                              ; preds = %74
  br label %174

174:                                              ; preds = %74, %173
  %175 = load ptr, ptr %15, align 8
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.286, ptr noundef %175)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %12, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct.hf_register_info, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.hf_register_info, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct._header_field_info, ptr %181, i32 0, i32 0
  store ptr %176, ptr %182, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.287, ptr noundef @.str.245, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %12, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr %struct.hf_register_info, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.hf_register_info, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct._header_field_info, ptr %189, i32 0, i32 1
  store ptr %184, ptr %190, align 8
  %191 = load ptr, ptr %22, align 8
  store ptr %191, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %374

192:                                              ; preds = %156, %139, %122, %105, %88
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct.hf_register_info, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.hf_register_info, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct._header_field_info, ptr %197, i32 0, i32 5
  store i64 0, ptr %198, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr %struct.hf_register_info, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.hf_register_info, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %struct._header_field_info, ptr %203, i32 0, i32 6
  store ptr null, ptr %204, align 8
  %205 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %192
  %208 = load i32, ptr %19, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %207, %192
  %211 = load i32, ptr %19, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %19, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %19, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %232

219:                                              ; preds = %216, %213, %210, %207
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %12, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct.hf_register_info, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.hf_register_info, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct._header_field_info, ptr %224, i32 0, i32 3
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr %struct.hf_register_info, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.hf_register_info, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct._header_field_info, ptr %230, i32 0, i32 2
  store i32 23, ptr %231, align 8
  br label %313

232:                                              ; preds = %216
  %233 = load i32, ptr %17, align 4
  switch i32 %233, label %312 [
    i32 1, label %234
    i32 2, label %247
    i32 3, label %260
    i32 4, label %273
    i32 5, label %286
    i32 6, label %299
    i32 0, label %312
  ]

234:                                              ; preds = %232
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr %struct.hf_register_info, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.hf_register_info, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct._header_field_info, ptr %239, i32 0, i32 3
  store i32 1, ptr %240, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %12, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct.hf_register_info, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.hf_register_info, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct._header_field_info, ptr %245, i32 0, i32 2
  store i32 11, ptr %246, align 8
  br label %312

247:                                              ; preds = %232
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %12, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr %struct.hf_register_info, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.hf_register_info, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct._header_field_info, ptr %252, i32 0, i32 3
  store i32 1, ptr %253, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr %struct.hf_register_info, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.hf_register_info, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct._header_field_info, ptr %258, i32 0, i32 2
  store i32 19, ptr %259, align 8
  br label %312

260:                                              ; preds = %232
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr %struct.hf_register_info, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.hf_register_info, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct._header_field_info, ptr %265, i32 0, i32 3
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr %struct.hf_register_info, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.hf_register_info, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct._header_field_info, ptr %271, i32 0, i32 2
  store i32 23, ptr %272, align 8
  br label %312

273:                                              ; preds = %232
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %12, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr %struct.hf_register_info, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.hf_register_info, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct._header_field_info, ptr %278, i32 0, i32 3
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr %struct.hf_register_info, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.hf_register_info, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct._header_field_info, ptr %284, i32 0, i32 2
  store i32 26, ptr %285, align 8
  br label %312

286:                                              ; preds = %232
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %12, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr %struct.hf_register_info, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.hf_register_info, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct._header_field_info, ptr %291, i32 0, i32 3
  store i32 0, ptr %292, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr %struct.hf_register_info, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.hf_register_info, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct._header_field_info, ptr %297, i32 0, i32 2
  store i32 27, ptr %298, align 8
  br label %312

299:                                              ; preds = %232
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %12, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr %struct.hf_register_info, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.hf_register_info, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct._header_field_info, ptr %304, i32 0, i32 3
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %12, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr %struct.hf_register_info, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.hf_register_info, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct._header_field_info, ptr %310, i32 0, i32 2
  store i32 28, ptr %311, align 8
  br label %312

312:                                              ; preds = %232, %232, %299, %286, %273, %260, %247, %234
  br label %313

313:                                              ; preds = %312, %219
  %314 = load i32, ptr %19, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %335

316:                                              ; preds = %313
  %317 = load ptr, ptr %20, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %12, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr %struct.hf_register_info, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.hf_register_info, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct._header_field_info, ptr %325, i32 0, i32 4
  store ptr %320, ptr %326, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %12, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr %struct.hf_register_info, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.hf_register_info, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct._header_field_info, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 33792
  store i32 %334, ptr %332, align 4
  br label %342

335:                                              ; preds = %316, %313
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %12, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr %struct.hf_register_info, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.hf_register_info, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct._header_field_info, ptr %340, i32 0, i32 4
  store ptr null, ptr %341, align 8
  br label %342

342:                                              ; preds = %335, %319
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %12, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr %struct.hf_register_info, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.hf_register_info, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct._header_field_info, ptr %347, i32 0, i32 7
  store i32 -1, ptr %348, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %12, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr %struct.hf_register_info, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.hf_register_info, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct._header_field_info, ptr %353, i32 0, i32 8
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %12, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr %struct.hf_register_info, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.hf_register_info, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct._header_field_info, ptr %359, i32 0, i32 9
  store i32 0, ptr %360, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %12, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr %struct.hf_register_info, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.hf_register_info, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct._header_field_info, ptr %365, i32 0, i32 10
  store i32 -1, ptr %366, align 4
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %12, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr %struct.hf_register_info, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.hf_register_info, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct._header_field_info, ptr %371, i32 0, i32 11
  store ptr null, ptr %372, align 8
  %373 = load ptr, ptr %22, align 8
  store ptr %373, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %374

374:                                              ; preds = %342, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %375 = load ptr, ptr %10, align 8
  ret ptr %375
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @spdu_someip_key(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #3 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i64
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = shl i64 %12, 16
  %14 = or i64 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, 32
  %18 = or i64 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i64
  %21 = shl i64 %20, 40
  %22 = or i64 %18, %21
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_signal_pdu_someip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @signal_pdu_handle_someip, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @signal_pdu_handle_someip, align 8
  call void @dissector_delete_all(ptr noundef @.str.292, ptr noundef %7)
  %8 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %11 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @signal_pdu_handle_someip, align 8
  call void @dissector_add_uint(ptr noundef @.str.292, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !26

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_all(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_signal_pdu_can() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @signal_pdu_handle_can, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %43

7:                                                ; preds = %0
  %8 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.295, ptr noundef %8)
  %9 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.296, ptr noundef %9)
  %10 = load ptr, ptr @data_spdu_can_mappings, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %13 = load ptr, ptr @data_spdu_can_mappings, align 8
  %14 = call ptr @g_hash_table_get_keys(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %37, %12
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -2147483648
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, 536870911
  %31 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.296, i32 noundef %30, ptr noundef %31)
  br label %36

32:                                               ; preds = %19
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 2047
  %35 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.295, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %16, !llvm.loop !27

41:                                               ; preds = %16
  %42 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %43

43:                                               ; preds = %6, %41, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_signal_pdu_lin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @signal_pdu_handle_lin, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @signal_pdu_handle_lin, align 8
  call void @dissector_delete_all(ptr noundef @.str.301, ptr noundef %7)
  %8 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %11 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @signal_pdu_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.301, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !28

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_signal_pdu_pdu_transport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  call void @dissector_delete_all(ptr noundef @.str.303, ptr noundef %7)
  %8 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %11 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  call void @dissector_add_uint(ptr noundef @.str.303, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !29

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_signal_pdu_ipdum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  call void @dissector_delete_all(ptr noundef @.str.305, ptr noundef %7)
  %8 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %11 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  call void @dissector_add_uint(ptr noundef @.str.305, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !30

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dlt_ecu_id_to_int32(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_signal_pdu_isobus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %30

6:                                                ; preds = %0
  %7 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  call void @dissector_delete_all(ptr noundef @.str.310, ptr noundef %7)
  %8 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %11 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %12 = call ptr @g_hash_table_get_keys(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %24, %10
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  call void @dissector_add_uint(ptr noundef @.str.310, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %14, !llvm.loop !31

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  br label %30

30:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_signal_pdu, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @ett_spdu_payload, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @get_message_name(i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %58

36:                                               ; preds = %5
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.314, ptr noundef %38)
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.315, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 35, ptr noundef @.str.130)
  br label %49

49:                                               ; preds = %41, %36
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr @hf_pdu_name, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, ptr noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %57)
  br label %58

58:                                               ; preds = %49, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @get_parameter_config(i64 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %228

68:                                               ; preds = %64, %58
  %69 = load i8, ptr @spdu_deserializer_activated, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  %76 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %75, ptr noundef @.str.316)
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %228

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %19, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  %91 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef %90, ptr noundef @.str.317)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @call_data_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %228

96:                                               ; preds = %83, %79
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @proto_signal_pdu, align 4
  %102 = call zeroext i1 @proto_field_is_referenced(ptr noundef %100, i32 noundef %101)
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %228

111:                                              ; preds = %103, %99, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @tvb_captured_length_remaining(ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  br label %114

114:                                              ; preds = %190, %111
  %115 = load i32, ptr %22, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 2, ptr %20, align 4
  br label %193

121:                                              ; preds = %114
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %22, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct._spdu_signal_item, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %127, i32 0, i32 22
  %129 = load i8, ptr %128, align 8, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %159, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %22, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr %struct._spdu_signal_item, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = trunc i32 %142 to i16
  %144 = call ptr @get_signal_value_name_config(i32 noundef %134, i16 noundef zeroext %143)
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %22, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr %struct._spdu_signal_item, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %150, i32 0, i32 21
  store ptr %144, ptr %151, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %22, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr %struct._spdu_signal_item, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %157, i32 0, i32 22
  store i8 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %131, %121
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct._spdu_signal_list, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %22, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr %struct._spdu_signal_item, ptr %167, i64 %169
  %171 = call i32 @dissect_spdu_payload_signal(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %170, ptr noundef %15)
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  store i32 2, ptr %20, align 4
  br label %193

175:                                              ; preds = %159
  %176 = load i32, ptr %12, align 4
  %177 = mul i32 8, %176
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %179, %180
  %182 = sdiv i32 %181, 8
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %12, align 4
  %184 = mul i32 8, %183
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %184, %185
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %186, %187
  %189 = srem i32 %188, 8
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %175
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %22, align 4
  br label %114, !llvm.loop !32

193:                                              ; preds = %174, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %226

197:                                              ; preds = %194
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 1
  %201 = icmp sgt i32 %198, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %197
  %203 = load i32, ptr %13, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr @hf_payload_unparsed, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %12, align 4
  %212 = sub i32 %210, %211
  %213 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %212, i32 noundef 0)
  br label %225

214:                                              ; preds = %202
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr @hf_payload_unparsed, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = add i32 %218, 1
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  %223 = sub i32 %220, %222
  %224 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %223, i32 noundef 0)
  br label %225

225:                                              ; preds = %214, %205
  br label %226

226:                                              ; preds = %225, %197, %194
  %227 = load i32, ptr %12, align 4
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %228

228:                                              ; preds = %226, %108, %86, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_message_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @data_spdu_messages, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_spdu_messages, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_parameter_config(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load ptr, ptr @data_spdu_signal_list, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @data_spdu_signal_list, align 8
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_signal_value_name_config(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i64
  %15 = shl i64 %14, 32
  %16 = or i64 %12, %15
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_spdu_payload_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  br label %40

38:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2139, ptr noundef @.str.318) #18
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2140, ptr noundef @.str.319) #18
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %49 = load i32, ptr %12, align 4
  %50 = mul i32 8, %49
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, %55
  %57 = udiv i32 %56, 8
  store i32 %57, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %58 = load i32, ptr %12, align 4
  %59 = mul i32 8, %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %61, %64
  %66 = urem i32 %65, 8
  store i32 %66, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %22, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %48
  %73 = load i32, ptr %24, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %24, align 4
  br label %75

75:                                               ; preds = %72, %48
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %664

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @tvb_captured_length_remaining(ptr noundef %89, i32 noundef %90)
  %92 = load i32, ptr %24, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %99, i32 noundef %100)
  call void @expert_spdu_payload_truncated(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %101)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %664

102:                                              ; preds = %88
  %103 = load i8, ptr @spdu_deserializer_show_hidden, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 8, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %664

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %19, align 4
  br label %133

127:                                              ; preds = %117, %114
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %24, align 4
  call void @expert_spdu_config_error(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %122
  %134 = load ptr, ptr %14, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @tvb_captured_length_remaining(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %664

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %20, align 4
  br label %156

150:                                              ; preds = %140
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %24, align 4
  call void @expert_spdu_config_error(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %150, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %22, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 4, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = call i64 @dissect_shifted_and_shortened_uint(ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i1 noundef zeroext %165)
  store i64 %166, ptr %26, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store double 0.000000e+00, ptr %27, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %479 [
    i32 1, label %170
    i32 2, label %289
    i32 3, label %357
    i32 4, label %400
    i32 5, label %418
    i32 6, label %437
    i32 0, label %479
  ]

170:                                              ; preds = %156
  %171 = load i64, ptr %26, align 8
  %172 = uitofp i64 %171 to double
  store double %172, ptr %27, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %173, i32 0, i32 9
  %175 = load i8, ptr %174, align 8, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load i64, ptr %26, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %15, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %170
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %237

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4
  br label %187

187:                                              ; preds = %233, %186
  %188 = load i32, ptr %28, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp ult i32 %188, %193
  br i1 %194, label %195, label %236

195:                                              ; preds = %187
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %196, i32 0, i32 21
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %28, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr %struct._spdu_signal_value_name_item, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %26, align 8
  %207 = icmp ule i64 %205, %206
  br i1 %207, label %208, label %232

208:                                              ; preds = %195
  %209 = load i64, ptr %26, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %28, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._spdu_signal_value_name_item, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = icmp ule i64 %209, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %208
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct._spdu_signal_value_name, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %28, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr %struct._spdu_signal_value_name_item, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct._spdu_signal_value_name_item, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %18, align 8
  br label %232

232:                                              ; preds = %221, %208, %195
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %28, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %28, align 4
  br label %187, !llvm.loop !33

236:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %237

237:                                              ; preds = %236, %181
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %238, i32 0, i32 6
  %240 = load i8, ptr %239, align 8, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %258

242:                                              ; preds = %237
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %243, i32 0, i32 7
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %27, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %247, i32 0, i32 8
  %249 = load double, ptr %248, align 8
  %250 = call double @llvm.fmuladd.f64(double %245, double %246, double %249)
  store double %250, ptr %27, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %24, align 4
  %256 = load double, ptr %27, align 8
  %257 = call ptr @proto_tree_add_double(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, double noundef %256)
  store ptr %257, ptr %16, align 8
  br label %266

258:                                              ; preds = %237
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %24, align 4
  %264 = load i64, ptr %26, align 8
  %265 = call ptr @proto_tree_add_uint64(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i64 noundef %264)
  store ptr %265, ptr %16, align 8
  br label %266

266:                                              ; preds = %258, %242
  %267 = load ptr, ptr %18, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  %271 = load i64, ptr %26, align 8
  %272 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef @.str.320, i64 noundef %271, ptr noundef %272)
  br label %276

273:                                              ; preds = %266
  %274 = load ptr, ptr %16, align 8
  %275 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.321, i64 noundef %275)
  br label %276

276:                                              ; preds = %273, %269
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr @ett_spdu_signal, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %17, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %20, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %24, align 4
  %285 = load i64, ptr %26, align 8
  %286 = call ptr @proto_tree_add_uint64(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i64 noundef %285)
  store ptr %286, ptr %16, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.322, i64 noundef %288)
  br label %479

289:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %290 = load i64, ptr %26, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4
  %294 = call i64 @ws_sign_ext64(i64 noundef %290, i32 noundef %293)
  store i64 %294, ptr %29, align 8
  %295 = load i64, ptr %29, align 8
  %296 = sitofp i64 %295 to double
  store double %296, ptr %27, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %297, i32 0, i32 9
  %299 = load i8, ptr %298, align 8, !range !6, !noundef !7
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %305

301:                                              ; preds = %289
  %302 = load i64, ptr %29, align 8
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %15, align 8
  store i32 %303, ptr %304, align 4
  br label %305

305:                                              ; preds = %301, %289
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %306, i32 0, i32 6
  %308 = load i8, ptr %307, align 8, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %326

310:                                              ; preds = %305
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %311, i32 0, i32 7
  %313 = load double, ptr %312, align 8
  %314 = load double, ptr %27, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %315, i32 0, i32 8
  %317 = load double, ptr %316, align 8
  %318 = call double @llvm.fmuladd.f64(double %313, double %314, double %317)
  store double %318, ptr %27, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %19, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %12, align 4
  %323 = load i32, ptr %24, align 4
  %324 = load double, ptr %27, align 8
  %325 = call ptr @proto_tree_add_double(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, double noundef %324)
  store ptr %325, ptr %16, align 8
  br label %334

326:                                              ; preds = %305
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %19, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %12, align 4
  %331 = load i32, ptr %24, align 4
  %332 = load i64, ptr %29, align 8
  %333 = call ptr @proto_tree_add_int64(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i64 noundef %332)
  store ptr %333, ptr %16, align 8
  br label %334

334:                                              ; preds = %326, %310
  %335 = load ptr, ptr %18, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = load i64, ptr %26, align 8
  %340 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef @.str.320, i64 noundef %339, ptr noundef %340)
  br label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr %16, align 8
  %343 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef @.str.321, i64 noundef %343)
  br label %344

344:                                              ; preds = %341, %337
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr @ett_spdu_signal, align 4
  %347 = call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %17, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %20, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i32, ptr %24, align 4
  %353 = load i64, ptr %26, align 8
  %354 = call ptr @proto_tree_add_int64(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i64 noundef %353)
  store ptr %354, ptr %16, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.322, i64 noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %479

357:                                              ; preds = %156
  store double 0.000000e+00, ptr %27, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %369 [
    i32 64, label %361
    i32 32, label %364
  ]

361:                                              ; preds = %357
  %362 = load i64, ptr %26, align 8
  %363 = call double @spdu_ieee_double_from_64bits(i64 noundef %362)
  store double %363, ptr %27, align 8
  br label %370

364:                                              ; preds = %357
  %365 = load i64, ptr %26, align 8
  %366 = trunc i64 %365 to i32
  %367 = call float @spdu_ieee_float_from_32bits(i32 noundef %366)
  %368 = fpext float %367 to double
  store double %368, ptr %27, align 8
  br label %370

369:                                              ; preds = %357
  br label %370

370:                                              ; preds = %369, %364, %361
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %19, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %12, align 4
  %375 = load i32, ptr %24, align 4
  %376 = load double, ptr %27, align 8
  %377 = call ptr @proto_tree_add_double(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, double noundef %376)
  store ptr %377, ptr %16, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %370
  %381 = load ptr, ptr %16, align 8
  %382 = load i64, ptr %26, align 8
  %383 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef @.str.320, i64 noundef %382, ptr noundef %383)
  br label %387

384:                                              ; preds = %370
  %385 = load ptr, ptr %16, align 8
  %386 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.321, i64 noundef %386)
  br label %387

387:                                              ; preds = %384, %380
  %388 = load ptr, ptr %16, align 8
  %389 = load i32, ptr @ett_spdu_signal, align 4
  %390 = call ptr @proto_item_add_subtree(ptr noundef %388, i32 noundef %389)
  store ptr %390, ptr %17, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %20, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr %12, align 4
  %395 = load i32, ptr %24, align 4
  %396 = load double, ptr %27, align 8
  %397 = call ptr @proto_tree_add_double(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, double noundef %396)
  store ptr %397, ptr %16, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.321, i64 noundef %399)
  br label %479

400:                                              ; preds = %156
  %401 = load i32, ptr %13, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr %12, align 4
  call void @expert_spdu_unaligned_data(ptr noundef %404, ptr noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 0)
  br label %408

408:                                              ; preds = %403, %400
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr %19, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %12, align 4
  %413 = load i32, ptr %24, align 4
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %414, i32 0, i32 12
  %416 = load i32, ptr %415, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %416)
  br label %479

418:                                              ; preds = %156
  %419 = load i32, ptr %13, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr %12, align 4
  call void @expert_spdu_unaligned_data(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 0)
  br label %426

426:                                              ; preds = %421, %418
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %19, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %12, align 4
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @proto_tree_add_item_ret_length(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef -1, i32 noundef %433, ptr noundef %23)
  %435 = load i32, ptr %23, align 4
  %436 = mul i32 %435, 8
  store i32 %436, ptr %23, align 4
  br label %479

437:                                              ; preds = %156
  %438 = load i32, ptr %13, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %11, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %12, align 4
  call void @expert_spdu_unaligned_data(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 0)
  br label %445

445:                                              ; preds = %440, %437
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %446, i32 0, i32 3
  %448 = load i8, ptr %447, align 4, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %461

450:                                              ; preds = %445
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %19, align 4
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %24, align 4
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %456, i32 0, i32 12
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 0
  %460 = call ptr @proto_tree_add_item_ret_length(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %459, ptr noundef %23)
  br label %472

461:                                              ; preds = %445
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %19, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %12, align 4
  %466 = load i32, ptr %24, align 4
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %467, i32 0, i32 12
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, -2147483648
  %471 = call ptr @proto_tree_add_item_ret_length(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %470, ptr noundef %23)
  br label %472

472:                                              ; preds = %461, %450
  %473 = load i32, ptr %23, align 4
  %474 = mul i32 %473, 8
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4
  %478 = sub i32 %474, %477
  store i32 %478, ptr %23, align 4
  br label %479

479:                                              ; preds = %156, %156, %472, %426, %408, %387, %344, %276
  %480 = load i8, ptr @spdu_deserializer_hide_raw_values, align 1, !range !6, !noundef !7
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %483)
  br label %484

484:                                              ; preds = %482, %479
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %485, i32 0, i32 13
  %487 = load i8, ptr %486, align 8, !range !6, !noundef !7
  %488 = trunc i8 %487 to i1
  br i1 %488, label %499, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %14, align 8
  %491 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %490, i32 0, i32 14
  %492 = load i8, ptr %491, align 1, !range !6, !noundef !7
  %493 = trunc i8 %492 to i1
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %495, i32 0, i32 15
  %497 = load i8, ptr %496, align 2, !range !6, !noundef !7
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %658

499:                                              ; preds = %494, %489, %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %500, i32 0, i32 16
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr %30, align 4
  %506 = call ptr @get_or_create_aggregation_data(ptr noundef %504, i32 noundef %505)
  store ptr %506, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %507 = call ptr @wmem_file_scope()
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr @proto_signal_pdu, align 4
  %510 = load i32, ptr %30, align 4
  %511 = call ptr @p_get_proto_data(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510)
  store ptr %511, ptr %32, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct._frame_data, ptr %514, i32 0, i32 11
  %516 = load i16, ptr %515, align 1
  %517 = lshr i16 %516, 3
  %518 = and i16 %517, 1
  %519 = zext i16 %518 to i32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %591, label %521

521:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %522 = load double, ptr %27, align 8
  %523 = load ptr, ptr %31, align 8
  %524 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %523, i32 0, i32 0
  %525 = load double, ptr %524, align 8
  %526 = fadd double %525, %522
  store double %526, ptr %524, align 8
  %527 = load ptr, ptr %31, align 8
  %528 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 8
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %31, align 8
  %534 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %533, i32 0, i32 3
  call void @nstime_delta(ptr noundef %33, ptr noundef %532, ptr noundef %534)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %535 = call double @nstime_to_sec(ptr noundef %33)
  store double %535, ptr %34, align 8
  %536 = load double, ptr %34, align 8
  %537 = fcmp ogt double %536, 0.000000e+00
  br i1 %537, label %538, label %551

538:                                              ; preds = %521
  %539 = load double, ptr %34, align 8
  %540 = load ptr, ptr %31, align 8
  %541 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %540, i32 0, i32 4
  %542 = load double, ptr %541, align 8
  %543 = load ptr, ptr %31, align 8
  %544 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %543, i32 0, i32 5
  %545 = load double, ptr %544, align 8
  %546 = call double @llvm.fmuladd.f64(double %539, double %542, double %545)
  store double %546, ptr %544, align 8
  %547 = load ptr, ptr %31, align 8
  %548 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds nuw %struct._packet_info, ptr %549, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %550, i64 16, i1 false)
  br label %551

551:                                              ; preds = %538, %521
  %552 = load double, ptr %27, align 8
  %553 = load ptr, ptr %31, align 8
  %554 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %553, i32 0, i32 4
  store double %552, ptr %554, align 8
  %555 = load ptr, ptr %32, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %565, label %557

557:                                              ; preds = %551
  %558 = call ptr @wmem_file_scope()
  %559 = call noalias ptr @wmem_alloc0(ptr noundef %558, i64 noundef 32) #19
  store ptr %559, ptr %32, align 8
  %560 = call ptr @wmem_file_scope()
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr @proto_signal_pdu, align 4
  %563 = load i32, ptr %30, align 4
  %564 = load ptr, ptr %32, align 8
  call void @p_add_proto_data(ptr noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %563, ptr noundef %564)
  br label %565

565:                                              ; preds = %557, %551
  %566 = load ptr, ptr %31, align 8
  %567 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %566, i32 0, i32 0
  %568 = load double, ptr %567, align 8
  %569 = load ptr, ptr %32, align 8
  %570 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %569, i32 0, i32 0
  store double %568, ptr %570, align 8
  %571 = load ptr, ptr %31, align 8
  %572 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %32, align 8
  %575 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %574, i32 0, i32 1
  store i32 %573, ptr %575, align 8
  %576 = load ptr, ptr %31, align 8
  %577 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %576, i32 0, i32 0
  %578 = load double, ptr %577, align 8
  %579 = load ptr, ptr %31, align 8
  %580 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = uitofp i32 %581 to double
  %583 = fdiv double %578, %582
  %584 = load ptr, ptr %32, align 8
  %585 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %584, i32 0, i32 2
  store double %583, ptr %585, align 8
  %586 = load ptr, ptr %31, align 8
  %587 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %586, i32 0, i32 5
  %588 = load double, ptr %587, align 8
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %589, i32 0, i32 3
  store double %588, ptr %590, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  br label %591

591:                                              ; preds = %565, %499
  %592 = load ptr, ptr %32, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %657

594:                                              ; preds = %591
  %595 = load ptr, ptr %14, align 8
  %596 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %595, i32 0, i32 13
  %597 = load i8, ptr %596, align 8, !range !6, !noundef !7
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %612

599:                                              ; preds = %594
  %600 = load ptr, ptr %17, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %601, i32 0, i32 18
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %12, align 4
  %607 = load i32, ptr %24, align 4
  %608 = load ptr, ptr %32, align 8
  %609 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %608, i32 0, i32 0
  %610 = load double, ptr %609, align 8
  %611 = call ptr @proto_tree_add_double(ptr noundef %600, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %607, double noundef %610)
  br label %612

612:                                              ; preds = %599, %594
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %613, i32 0, i32 14
  %615 = load i8, ptr %614, align 1, !range !6, !noundef !7
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %630

617:                                              ; preds = %612
  %618 = load ptr, ptr %17, align 8
  %619 = load ptr, ptr %14, align 8
  %620 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %619, i32 0, i32 19
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %12, align 4
  %625 = load i32, ptr %24, align 4
  %626 = load ptr, ptr %32, align 8
  %627 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %626, i32 0, i32 2
  %628 = load double, ptr %627, align 8
  %629 = call ptr @proto_tree_add_double(ptr noundef %618, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef %625, double noundef %628)
  br label %630

630:                                              ; preds = %617, %612
  %631 = load ptr, ptr %14, align 8
  %632 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %631, i32 0, i32 15
  %633 = load i8, ptr %632, align 2, !range !6, !noundef !7
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %656

635:                                              ; preds = %630
  %636 = load ptr, ptr %32, align 8
  %637 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %636, i32 0, i32 3
  %638 = load double, ptr %637, align 8
  %639 = load ptr, ptr %32, align 8
  %640 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %639, i32 0, i32 3
  %641 = load double, ptr %640, align 8
  %642 = fcmp oeq double %638, %641
  br i1 %642, label %643, label %656

643:                                              ; preds = %635
  %644 = load ptr, ptr %17, align 8
  %645 = load ptr, ptr %14, align 8
  %646 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %645, i32 0, i32 20
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %12, align 4
  %651 = load i32, ptr %24, align 4
  %652 = load ptr, ptr %32, align 8
  %653 = getelementptr inbounds nuw %struct._spdu_frame_data, ptr %652, i32 0, i32 3
  %654 = load double, ptr %653, align 8
  %655 = call ptr @proto_tree_add_double(ptr noundef %644, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, double noundef %654)
  br label %656

656:                                              ; preds = %643, %635, %630
  br label %657

657:                                              ; preds = %656, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %658

658:                                              ; preds = %657, %494
  %659 = load ptr, ptr %14, align 8
  %660 = getelementptr inbounds nuw %struct._spdu_signal_item, ptr %659, i32 0, i32 5
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %23, align 4
  %663 = add i32 %661, %662
  store i32 %663, ptr %8, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %664

664:                                              ; preds = %658, %136, %110, %94, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %665 = load i32, ptr %8, align 4
  ret i32 %665
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_spdu_payload_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %12, ptr noundef @ei_spdu_payload_truncated, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.323)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_spdu_config_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %12, ptr noundef @ei_spdu_config_error, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.324)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @dissect_shifted_and_shortened_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8
  %20 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %76, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %13, align 4
  br label %24

24:                                               ; preds = %72, %22
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %71

35:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 8, ptr %16, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 8, %45
  %47 = ashr i32 255, %46
  %48 = and i32 %44, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %42, %35
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, %55
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 8, %60
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %54, %50
  %63 = load i32, ptr %16, align 4
  %64 = load i64, ptr %14, align 8
  %65 = zext i32 %63 to i64
  %66 = shl i64 %64, %65
  store i64 %66, ptr %14, align 8
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i64
  %69 = load i64, ptr %14, align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %71

71:                                               ; preds = %62, %32
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %13, align 4
  br label %24, !llvm.loop !34

75:                                               ; preds = %24
  br label %129

76:                                               ; preds = %6
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %125, %76
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %124

89:                                               ; preds = %86, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 8, ptr %18, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %9, align 4
  %100 = ashr i32 255, %99
  %101 = and i32 %98, %100
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 8, %108
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, %109
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %17, align 1
  %114 = load i32, ptr %11, align 4
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %107, %103
  %116 = load i32, ptr %18, align 4
  %117 = load i64, ptr %14, align 8
  %118 = zext i32 %116 to i64
  %119 = shl i64 %117, %118
  store i64 %119, ptr %14, align 8
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i64
  %122 = load i64, ptr %14, align 8
  %123 = or i64 %122, %121
  store i64 %123, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %124

124:                                              ; preds = %115, %86
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %78, !llvm.loop !35

128:                                              ; preds = %78
  br label %129

129:                                              ; preds = %128, %75
  %130 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i64 %130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_sign_ext64(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  br label %31

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %16, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 -1, %25
  %27 = load i64, ptr %4, align 8
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %13
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal double @spdu_ieee_double_from_64bits(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret double %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal float @spdu_ieee_float_from_32bits(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @expert_spdu_unaligned_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %12, ptr noundef @ei_spdu_unaligned_data, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.325)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_or_create_aggregation_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @spdu_aggregation_data, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2026, ptr noundef @.str.326) #18
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 2027, ptr noundef @.str.327) #18
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr @spdu_aggregation_data, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 64) #19
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %28, i32 0, i32 0
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._spdu_aggregation, ptr %40, i32 0, i32 5
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr @spdu_aggregation_data, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @wmem_map_insert(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %25, %17
  %49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_can_mapping(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr @data_spdu_can_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 2684354559
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i64
  %18 = shl i64 %17, 32
  %19 = or i64 %15, %18
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr @data_spdu_can_mappings, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %6)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, -1610612737
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr @data_spdu_can_mappings, align 8
  %29 = call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %6)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24, %12
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_lin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.lin_info, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 63
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.lin_info, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 65535
  %20 = shl i32 %19, 16
  %21 = or i32 %14, %20
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.lin_info, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 63
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %29, %10
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_uds_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.311, ptr noundef @.str.312, i32 noundef 1877, ptr noundef @.str.332) #18
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.uds_info, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uds_info, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 255, %26
  %28 = or i32 %27, 64
  store i32 %28, ptr %4, align 4
  br label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.uds_info, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 255, %33
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.uds_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.uds_info, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = and i64 %43, 65535
  %45 = shl i64 %44, 32
  %46 = or i64 %39, %45
  %47 = load i32, ptr %4, align 4
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 48
  %50 = or i64 %46, %49
  store i64 %50, ptr %5, align 8
  %51 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %52 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef %5)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %35
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.uds_info, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 65535
  %61 = shl i64 %60, 32
  %62 = or i64 4294967295, %61
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 %64, 48
  %66 = or i64 %62, %65
  store i64 %66, ptr %5, align 8
  %67 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %68 = call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef %5)
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %55, %35
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_isobus_mapping(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = shl i64 %16, 32
  %18 = or i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %6)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %23, %12
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }

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
