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
%struct._spdu_signal_list_uat = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct._spdu_signal_value_name_uat = type { i32, i32, i32, i64, i64, ptr }
%struct._spdu_someip_mapping = type { i32, i32, i32, i32, i32 }
%struct._spdu_can_mapping = type { i32, i32, i32 }
%struct._spdu_flexray_mapping = type { i32, i32, i32, i32 }
%struct._spdu_lin_mapping = type { i32, i32, i32 }
%struct._spdu_pdu_transport_mapping = type { i32, i32 }
%struct._spdu_ipdum_mapping = type { i32, i32 }
%struct._spdu_dlt_mapping = type { ptr, i32, i32 }
%struct._spdu_uds_mapping = type { i32, i32, i32, i32, i32 }
%struct._spdu_isobus_mapping = type { i32, i32, i32 }
%struct._someip_info = type { i16, i16, i16, i16, i8, i8 }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.pdu_transport_info = type { i32 }
%struct._autosar_ipdu_multiplexer = type { i32 }
%struct.dlt_info = type { ptr, i32, i32, i8, i8 }
%struct.isobus_info = type { i32, i16, i8, i8, i32, i8 }
%struct._spdu_signal_value_name = type { i32, i32, i32, ptr, ptr }
%struct._spdu_signal_value_name_item = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct._spdu_signal_list = type { i32, i32, i32, ptr }
%struct._spdu_signal_item = type { i32, ptr, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._spdu_aggregation = type { double, i32, %struct.nstime_t, %struct.nstime_t, double, double }
%struct._spdu_frame_data = type { double, i32, double, double }
%union.anon = type { double }
%union.anon.2 = type { float }
%struct.lin_info = type { i32, i16, i16 }
%struct.uds_info = type { i32, i32, i32, i8 }

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
@spdu_aggregation_data = internal global ptr null, align 8
@proto_reg_handoff_signal_pdu.initialized = internal global i32 0, align 4
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
@.str.232 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.236 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"Name contains illegal chars '.' (ID: 0x%08x)\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.239 = private unnamed_addr constant [46 x i8] c"Name contains illegal chars '%c' (ID: 0x%08x)\00", align 1
@.str.240 = private unnamed_addr constant [47 x i8] c"Name contains invalid byte \\%03o  (ID: 0x%08x)\00", align 1
@data_spdu_messages = internal global ptr null, align 8
@.str.241 = private unnamed_addr constant [27 x i8] c"Value Name cannot be empty\00", align 1
@.str.242 = private unnamed_addr constant [48 x i8] c"Value Range is defined backwards (end < start)!\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Position too big\00", align 1
@data_spdu_signal_value_names = internal global ptr null, align 8
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
@data_spdu_signal_list = internal global ptr null, align 8
@dynamic_hf_base_raw = internal global ptr null, align 8
@dynamic_hf_base_raw_number = internal global i32 0, align 4
@dynamic_hf_agg_sum = internal global ptr null, align 8
@dynamic_hf_agg_sum_number = internal global i32 0, align 4
@dynamic_hf_agg_avg = internal global ptr null, align 8
@dynamic_hf_agg_avg_number = internal global i32 0, align 4
@dynamic_hf_agg_int = internal global ptr null, align 8
@dynamic_hf_agg_int_number = internal global i32 0, align 4
@dynamic_hf_number_of_entries = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [7 x i8] c"%s_raw\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"%s.%s_raw\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"%s_sum\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"%s.%s_sum\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"%s_avg\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"%s.%s_avg\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"%s_int\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"%s.%s_int\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"%s_none\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"%s.%s_none\00", align 1
@.str.287 = private unnamed_addr constant [111 x i8] c"We currently only support 16 bit SOME/IP Service IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.288 = private unnamed_addr constant [110 x i8] c"We currently only support 16 bit SOME/IP Method IDs (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.289 = private unnamed_addr constant [113 x i8] c"We currently only support 8 bit SOME/IP major versions (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@.str.290 = private unnamed_addr constant [112 x i8] c"We currently only support 8 bit SOME/IP message types (Service-ID: %x  Method-ID: %x  MsgType: %x  Version: %i)\00", align 1
@data_spdu_someip_mappings = internal global ptr null, align 8
@.str.291 = private unnamed_addr constant [17 x i8] c"someip.messageid\00", align 1
@.str.292 = private unnamed_addr constant [78 x i8] c"We currently do not support CAN IDs with RTR or Error Flag set (CAN_ID: 0x%x)\00", align 1
@.str.293 = private unnamed_addr constant [78 x i8] c"Standard CAN ID (EFF flag not set) cannot be bigger than 0x7ff (CAN_ID: 0x%x)\00", align 1
@data_spdu_can_mappings = internal global ptr null, align 8
@.str.294 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"can.extended_id\00", align 1
@.str.296 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.297 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@data_spdu_flexray_mappings = internal global ptr null, align 8
@.str.298 = private unnamed_addr constant [49 x i8] c"LIN Frame IDs are only uint with 6 bits (ID: %i)\00", align 1
@.str.299 = private unnamed_addr constant [64 x i8] c"LIN Bus IDs are only uint with 16 bits (ID: 0x%x, Bus ID: 0x%x)\00", align 1
@data_spdu_lin_mappings = internal global ptr null, align 8
@.str.300 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@.str.301 = private unnamed_addr constant [43 x i8] c"PDU-Transport IDs are only uint32 (ID: %i)\00", align 1
@data_spdu_pdu_transport_mappings = internal global ptr null, align 8
@.str.302 = private unnamed_addr constant [17 x i8] c"pdu_transport.id\00", align 1
@.str.303 = private unnamed_addr constant [35 x i8] c"IPduM IDs are only uint32 (ID: %i)\00", align 1
@data_spdu_ipdum_mappings = internal global ptr null, align 8
@.str.304 = private unnamed_addr constant [13 x i8] c"ipdum.pdu.id\00", align 1
@.str.305 = private unnamed_addr constant [44 x i8] c"ECU ID can only be up to 4 characters long!\00", align 1
@data_spdu_dlt_mappings = internal global ptr null, align 8
@.str.306 = private unnamed_addr constant [25 x i8] c"UDS IDs are only uint16!\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"UDS Services are only uint8!\00", align 1
@data_spdu_uds_mappings = internal global ptr null, align 8
@.str.308 = private unnamed_addr constant [13 x i8] c"PGN %u > %u!\00", align 1
@data_spdu_isobus_mappings = internal global ptr null, align 8
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
@.str.322 = private unnamed_addr constant [16 x i8] c" [raw: %lx: %s]\00", align 1
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

; Function Attrs: nounwind uwtable
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
  %30 = call ptr @uat_new(ptr noundef @.str.150, i64 noundef 40, ptr noundef @.str.151, i1 noundef zeroext true, ptr noundef @spdu_signal_value_names, ptr noundef @spdu_parameter_value_names_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_signal_value_name_cb, ptr noundef @update_spdu_signal_value_name, ptr noundef @free_spdu_signal_value_name_cb, ptr noundef @post_update_spdu_signal_value_names_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_parameter_value_name_uat_fields)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %5, align 8
  call void @prefs_register_uat_preference(ptr noundef %31, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef %32)
  %33 = call ptr @uat_new(ptr noundef @.str.155, i64 noundef 96, ptr noundef @.str.156, i1 noundef zeroext true, ptr noundef @spdu_signal_list, ptr noundef @spdu_signal_list_num, i32 noundef 3, ptr noundef null, ptr noundef @copy_spdu_signal_list_cb, ptr noundef @update_spdu_signal_list, ptr noundef @free_spdu_signal_list_cb, ptr noundef @post_update_spdu_signal_list_cb, ptr noundef @reset_spdu_signal_list, ptr noundef @proto_register_signal_pdu.spdu_signal_list_uat_fields)
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
  %39 = call ptr @uat_new(ptr noundef @.str.164, i64 noundef 20, ptr noundef @.str.165, i1 noundef zeroext true, ptr noundef @spdu_someip_mapping, ptr noundef @spdu_someip_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_someip_mapping_cb, ptr noundef @update_spdu_someip_mapping, ptr noundef null, ptr noundef @post_update_spdu_someip_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_someip_mapping_uat_fields)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %6, align 8
  call void @prefs_register_uat_preference(ptr noundef %40, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef %41)
  %42 = call ptr @uat_new(ptr noundef @.str.169, i64 noundef 12, ptr noundef @.str.170, i1 noundef zeroext true, ptr noundef @spdu_can_mapping, ptr noundef @spdu_can_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_can_mapping_cb, ptr noundef @update_spdu_can_mapping, ptr noundef null, ptr noundef @post_update_spdu_can_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_can_mapping_uat_fields)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %7, align 8
  call void @prefs_register_uat_preference(ptr noundef %43, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef %44)
  %45 = call ptr @uat_new(ptr noundef @.str.174, i64 noundef 16, ptr noundef @.str.175, i1 noundef zeroext true, ptr noundef @spdu_flexray_mapping, ptr noundef @spdu_flexray_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_flexray_mapping_cb, ptr noundef @update_spdu_flexray_mapping, ptr noundef null, ptr noundef @post_update_spdu_flexray_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_flexray_mapping_uat_fields)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %8, align 8
  call void @prefs_register_uat_preference(ptr noundef %46, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef %47)
  %48 = call ptr @uat_new(ptr noundef @.str.179, i64 noundef 12, ptr noundef @.str.180, i1 noundef zeroext true, ptr noundef @spdu_lin_mapping, ptr noundef @spdu_lin_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_lin_mapping_cb, ptr noundef @update_spdu_lin_mapping, ptr noundef null, ptr noundef @post_update_spdu_lin_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_lin_mapping_uat_fields)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr %9, align 8
  call void @prefs_register_uat_preference(ptr noundef %49, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef %50)
  %51 = call ptr @uat_new(ptr noundef @.str.184, i64 noundef 8, ptr noundef @.str.185, i1 noundef zeroext true, ptr noundef @spdu_pdu_transport_mapping, ptr noundef @spdu_pdu_transport_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_pdu_transport_mapping_cb, ptr noundef @update_spdu_pdu_transport_mapping, ptr noundef null, ptr noundef @post_update_spdu_pdu_transport_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_pdu_transport_mapping_uat_fields)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %10, align 8
  call void @prefs_register_uat_preference(ptr noundef %52, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef %53)
  %54 = call ptr @uat_new(ptr noundef @.str.189, i64 noundef 8, ptr noundef @.str.190, i1 noundef zeroext true, ptr noundef @spdu_ipdum_mapping, ptr noundef @spdu_ipdum_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_ipdum_mapping_cb, ptr noundef @update_spdu_ipdum_mapping, ptr noundef null, ptr noundef @post_update_spdu_ipdum_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_ipdum_mapping_uat_fields)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %11, align 8
  call void @prefs_register_uat_preference(ptr noundef %55, ptr noundef @.str.191, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef %56)
  %57 = call ptr @uat_new(ptr noundef @.str.194, i64 noundef 16, ptr noundef @.str.195, i1 noundef zeroext true, ptr noundef @spdu_dlt_mapping, ptr noundef @spdu_dlt_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_dlt_mapping_cb, ptr noundef @update_spdu_dlt_mapping, ptr noundef null, ptr noundef @post_update_spdu_dlt_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_dlt_mapping_uat_fields)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %12, align 8
  call void @prefs_register_uat_preference(ptr noundef %58, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef %59)
  %60 = call ptr @uat_new(ptr noundef @.str.199, i64 noundef 20, ptr noundef @.str.200, i1 noundef zeroext true, ptr noundef @spdu_uds_mapping, ptr noundef @spdu_uds_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_uds_mapping_cb, ptr noundef @update_spdu_uds_mapping, ptr noundef null, ptr noundef @post_update_spdu_uds_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_uds_mapping_uat_fields)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %13, align 8
  call void @prefs_register_uat_preference(ptr noundef %61, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef %62)
  %63 = call ptr @uat_new(ptr noundef @.str.204, i64 noundef 12, ptr noundef @.str.205, i1 noundef zeroext true, ptr noundef @spdu_isobus_mapping, ptr noundef @spdu_isobus_mapping_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_spdu_isobus_mapping_cb, ptr noundef @update_spdu_isobus_mapping, ptr noundef null, ptr noundef @post_update_spdu_isobus_mapping_cb, ptr noundef null, ptr noundef @proto_register_signal_pdu.spdu_isobus_mapping_uat_fields)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %14, align 8
  call void @prefs_register_uat_preference(ptr noundef %64, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef %65)
  %66 = call ptr @wmem_epan_scope()
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %66, ptr noundef %67, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %68, ptr @spdu_aggregation_data, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

declare zeroext i1 @uat_fld_chk_bool(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 6
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 7
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 8
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 11
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 11
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_signed_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %17, i32 0, i32 12
  %19 = call zeroext i1 @ws_strtoi32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.234, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 13
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 14
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 14
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 15
  store i32 1, ptr %21, align 8
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 15
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %20, i32 0, i32 16
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 16
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.231, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex64(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou64(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.235, i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou64(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.235, i64 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_can_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_can_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_can_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_can_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_can_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef @.str.232)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 4
  br label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.232, ptr @.str.157
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.233, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %17, i32 0, i32 4
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.230, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_signal_pdu() #0 {
  %1 = load i32, ptr @proto_reg_handoff_signal_pdu.initialized, align 4
  %2 = icmp ne i32 %1, 0
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
  store i32 1, ptr @proto_reg_handoff_signal_pdu.initialized, align 4
  br label %24

24:                                               ; preds = %3, %0
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._generic_one_id_string, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._generic_one_id_string, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._generic_one_id_string, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_one_identifier_32bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._generic_one_id_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._generic_one_id_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.236, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %83

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._generic_one_id_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %22
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.237)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  br label %83

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._generic_one_id_string, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i8 @proto_check_field_name(ptr noundef %41)
  store i8 %42, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %38
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._generic_one_id_string, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.238, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr @g_ascii_table, align 8
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._generic_one_id_string, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.239, i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  br label %80

72:                                               ; preds = %55
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._generic_one_id_string, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, i32 noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %49
  store i1 false, ptr %3, align 1
  br label %83

82:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %81, %35, %13
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_message_cb() #0 {
  %1 = load ptr, ptr @data_spdu_messages, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_messages, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_messages, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @spdu_payload_free_key, ptr noundef @spdu_payload_free_generic_data)
  store ptr %6, ptr @data_spdu_messages, align 8
  %7 = load ptr, ptr @spdu_message_ident, align 8
  %8 = load i32, ptr @spdu_message_ident_num, align 4
  %9 = load ptr, ptr @data_spdu_messages, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_signal_value_name_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  br label %50

47:                                               ; preds = %3
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_signal_value_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12, %2
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %43

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.242)
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %3, align 1
  br label %43

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp uge i32 %37, 65535
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.243)
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %41, align 8
  store i1 false, ptr %3, align 1
  br label %43

42:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %39, %31, %20
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal void @free_spdu_signal_value_name_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_signal_value_names_cb() #0 {
  %1 = load ptr, ptr @data_spdu_signal_value_names, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_signal_value_names, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_signal_value_names, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef @spdu_payload_free_generic_data)
  store ptr %6, ptr @data_spdu_signal_value_names, align 8
  %7 = load ptr, ptr @spdu_signal_value_names, align 8
  %8 = load i32, ptr @spdu_parameter_value_names_num, align 4
  %9 = load ptr, ptr @data_spdu_signal_value_names, align 8
  call void @post_update_spdu_signal_value_names_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_signal_list_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  br label %55

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  br label %70

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %84, i32 0, i32 8
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %70
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @g_strdup(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  br label %100

97:                                               ; preds = %70
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %90
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @g_strdup(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  br label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %113, i32 0, i32 10
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %105
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %124, i32 0, i32 12
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %129, i32 0, i32 13
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %134, i32 0, i32 14
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %139, i32 0, i32 15
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %141, i32 0, i32 16
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %144, i32 0, i32 16
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %7, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_signal_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = call double @g_ascii_strtod(ptr noundef %14, ptr noundef %6)
  store double %15, ptr %9, align 8
  %16 = load double, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.244)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  br label %569

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call double @g_ascii_strtod(ptr noundef %25, ptr noundef %6)
  store double %26, ptr %8, align 8
  %27 = load double, ptr %8, align 8
  %28 = load double, ptr %8, align 8
  %29 = fcmp oeq double %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.245)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %3, align 1
  br label %569

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp uge i32 %36, 65535
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.243)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %3, align 1
  br label %569

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %44, 65535
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.246)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  store i1 false, ptr %3, align 1
  br label %569

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp uge i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.247, i32 noundef %60, i32 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  store ptr %67, ptr %68, align 8
  store i1 false, ptr %3, align 1
  br label %569

69:                                               ; preds = %49
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74, %69
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.237)
  %84 = load ptr, ptr %5, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %3, align 1
  br label %569

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90, %85
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.248)
  %100 = load ptr, ptr %5, align 8
  store ptr %99, ptr %100, align 8
  store i1 false, ptr %3, align 1
  br label %569

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i8 @proto_check_field_name(ptr noundef %104)
  store i8 %105, ptr %7, align 1
  %106 = load i8, ptr %7, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %101
  %109 = load i8, ptr %7, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.249, i32 noundef %115)
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  br label %144

118:                                              ; preds = %108
  %119 = load ptr, ptr @g_ascii_table, align 8
  %120 = load i8, ptr %7, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load i8, ptr %7, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.250, i32 noundef %129, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8
  store ptr %133, ptr %134, align 8
  br label %143

135:                                              ; preds = %118
  %136 = load i8, ptr %7, align 1
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.251, i32 noundef %137, i32 noundef %140)
  %142 = load ptr, ptr %5, align 8
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %135, %127
  br label %144

144:                                              ; preds = %143, %112
  store i1 false, ptr %3, align 1
  br label %569

145:                                              ; preds = %101
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @g_strcmp0(ptr noundef %148, ptr noundef @.str.252)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %205

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @g_strcmp0(ptr noundef %154, ptr noundef @.str.253)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %205

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @g_strcmp0(ptr noundef %160, ptr noundef @.str.254)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %205

163:                                              ; preds = %157
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @g_strcmp0(ptr noundef %166, ptr noundef @.str.255)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %163
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @g_strcmp0(ptr noundef %172, ptr noundef @.str.256)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %205

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @g_strcmp0(ptr noundef %178, ptr noundef @.str.257)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @g_strcmp0(ptr noundef %184, ptr noundef @.str.258)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %181
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @g_strcmp0(ptr noundef %190, ptr noundef @.str.259)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @g_strcmp0(ptr noundef %196, ptr noundef @.str.260)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.261, i32 noundef %202)
  %204 = load ptr, ptr %5, align 8
  store ptr %203, ptr %204, align 8
  store i1 false, ptr %3, align 1
  br label %569

205:                                              ; preds = %193, %187, %181, %175, %169, %163, %157, %151, %145
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @g_strcmp0(ptr noundef %208, ptr noundef @.str.252)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %238

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 8
  br i1 %215, label %216, label %237

216:                                              ; preds = %211
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 16
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 32
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 64
  br i1 %230, label %231, label %237

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.262, i32 noundef %234)
  %236 = load ptr, ptr %5, align 8
  store ptr %235, ptr %236, align 8
  store i1 false, ptr %3, align 1
  br label %569

237:                                              ; preds = %226, %221, %216, %211
  br label %238

238:                                              ; preds = %237, %205
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @g_strcmp0(ptr noundef %241, ptr noundef @.str.253)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %285

244:                                              ; preds = %238
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8
  %251 = icmp ne i32 %247, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.263, i32 noundef %255)
  %257 = load ptr, ptr %5, align 8
  store ptr %256, ptr %257, align 8
  store i1 false, ptr %3, align 1
  br label %569

258:                                              ; preds = %244
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 8
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp ne i32 %266, 16
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 32
  br i1 %272, label %273, label %284

273:                                              ; preds = %268
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 64
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.264, i32 noundef %281)
  %283 = load ptr, ptr %5, align 8
  store ptr %282, ptr %283, align 8
  store i1 false, ptr %3, align 1
  br label %569

284:                                              ; preds = %273, %268, %263, %258
  br label %285

285:                                              ; preds = %284, %238
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @g_strcmp0(ptr noundef %288, ptr noundef @.str.254)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %345

291:                                              ; preds = %285
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %294, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.265, i32 noundef %302)
  %304 = load ptr, ptr %5, align 8
  store ptr %303, ptr %304, align 8
  store i1 false, ptr %3, align 1
  br label %569

305:                                              ; preds = %291
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 32
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 64
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.266, i32 noundef %318)
  %320 = load ptr, ptr %5, align 8
  store ptr %319, ptr %320, align 8
  store i1 false, ptr %3, align 1
  br label %569

321:                                              ; preds = %310, %305
  %322 = load double, ptr %8, align 8
  %323 = fcmp une double %322, 1.000000e+00
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load double, ptr %9, align 8
  %326 = fcmp une double %325, 0.000000e+00
  br i1 %326, label %327, label %333

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, i32 noundef %330)
  %332 = load ptr, ptr %5, align 8
  store ptr %331, ptr %332, align 8
  store i1 false, ptr %3, align 1
  br label %569

333:                                              ; preds = %324
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %334, i32 0, i32 11
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.268, i32 noundef %341)
  %343 = load ptr, ptr %5, align 8
  store ptr %342, ptr %343, align 8
  store i1 false, ptr %3, align 1
  br label %569

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344, %285
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @g_strcmp0(ptr noundef %348, ptr noundef @.str.255)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %381, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @g_strcmp0(ptr noundef %354, ptr noundef @.str.256)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %381, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @g_strcmp0(ptr noundef %360, ptr noundef @.str.257)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %381, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @g_strcmp0(ptr noundef %366, ptr noundef @.str.258)
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %381, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @g_strcmp0(ptr noundef %372, ptr noundef @.str.259)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @g_strcmp0(ptr noundef %378, ptr noundef @.str.260)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %529

381:                                              ; preds = %375, %369, %363, %357, %351, %345
  %382 = load double, ptr %8, align 8
  %383 = fcmp une double %382, 1.000000e+00
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load double, ptr %9, align 8
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %387, label %393

387:                                              ; preds = %384, %381
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.269, i32 noundef %390)
  %392 = load ptr, ptr %5, align 8
  store ptr %391, ptr %392, align 8
  store i1 false, ptr %3, align 1
  br label %569

393:                                              ; preds = %384
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %394, i32 0, i32 11
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.270, i32 noundef %401)
  %403 = load ptr, ptr %5, align 8
  store ptr %402, ptr %403, align 8
  store i1 false, ptr %3, align 1
  br label %569

404:                                              ; preds = %393
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @g_strcmp0(ptr noundef %407, ptr noundef @.str.255)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %422, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @g_strcmp0(ptr noundef %413, ptr noundef @.str.256)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @g_strcmp0(ptr noundef %419, ptr noundef @.str.257)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %433

422:                                              ; preds = %416, %410, %404
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 4
  %426 = icmp ne i32 %425, 8
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.271, i32 noundef %430)
  %432 = load ptr, ptr %5, align 8
  store ptr %431, ptr %432, align 8
  store i1 false, ptr %3, align 1
  br label %569

433:                                              ; preds = %422, %416
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @g_strcmp0(ptr noundef %436, ptr noundef @.str.258)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %451, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @g_strcmp0(ptr noundef %442, ptr noundef @.str.259)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @g_strcmp0(ptr noundef %448, ptr noundef @.str.260)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %467

451:                                              ; preds = %445, %439, %433
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %454, 8
  br i1 %455, label %456, label %467

456:                                              ; preds = %451
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %457, i32 0, i32 7
  %459 = load i32, ptr %458, align 4
  %460 = icmp ne i32 %459, 16
  br i1 %460, label %461, label %467

461:                                              ; preds = %456
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.272, i32 noundef %464)
  %466 = load ptr, ptr %5, align 8
  store ptr %465, ptr %466, align 8
  store i1 false, ptr %3, align 1
  br label %569

467:                                              ; preds = %456, %451, %445
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @g_strcmp0(ptr noundef %470, ptr noundef @.str.256)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @g_strcmp0(ptr noundef %476, ptr noundef @.str.259)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %490

479:                                              ; preds = %473, %467
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %481, align 8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %479
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8
  %488 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.273, i32 noundef %487)
  %489 = load ptr, ptr %5, align 8
  store ptr %488, ptr %489, align 8
  store i1 false, ptr %3, align 1
  br label %569

490:                                              ; preds = %479, %473
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @g_strcmp0(ptr noundef %493, ptr noundef @.str.257)
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @g_strcmp0(ptr noundef %499, ptr noundef @.str.260)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %528

502:                                              ; preds = %496, %490
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %503, i32 0, i32 8
  %505 = load i32, ptr %504, align 8
  %506 = icmp ne i32 %505, 8
  br i1 %506, label %507, label %528

507:                                              ; preds = %502
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %508, i32 0, i32 8
  %510 = load i32, ptr %509, align 8
  %511 = icmp ne i32 %510, 16
  br i1 %511, label %512, label %528

512:                                              ; preds = %507
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 8
  %516 = icmp ne i32 %515, 32
  br i1 %516, label %517, label %528

517:                                              ; preds = %512
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 8
  %521 = icmp ne i32 %520, 64
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8
  %526 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.274, i32 noundef %525)
  %527 = load ptr, ptr %5, align 8
  store ptr %526, ptr %527, align 8
  store i1 false, ptr %3, align 1
  br label %569

528:                                              ; preds = %517, %512, %507, %502, %496
  br label %529

529:                                              ; preds = %528, %375
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @g_strcmp0(ptr noundef %532, ptr noundef @.str.252)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %568

535:                                              ; preds = %529
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @g_strcmp0(ptr noundef %538, ptr noundef @.str.253)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %568

541:                                              ; preds = %535
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @g_strcmp0(ptr noundef %544, ptr noundef @.str.254)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %568

547:                                              ; preds = %541
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %548, i32 0, i32 14
  %550 = load i32, ptr %549, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %562, label %552

552:                                              ; preds = %547
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %553, i32 0, i32 15
  %555 = load i32, ptr %554, align 8
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %558, i32 0, i32 16
  %560 = load i32, ptr %559, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %568

562:                                              ; preds = %557, %552, %547
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.275, i32 noundef %565)
  %567 = load ptr, ptr %5, align 8
  store ptr %566, ptr %567, align 8
  store i1 false, ptr %3, align 1
  br label %569

568:                                              ; preds = %557, %541, %535, %529
  store i1 true, ptr %3, align 1
  br label %569

569:                                              ; preds = %568, %562, %522, %484, %461, %427, %398, %387, %338, %327, %315, %299, %278, %252, %231, %199, %144, %98, %82, %57, %46, %38, %30, %19
  %570 = load i1, ptr %3, align 1
  ret i1 %570
}

; Function Attrs: nounwind uwtable
define internal void @free_spdu_signal_list_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_signal_list_cb() #0 {
  %1 = load ptr, ptr @data_spdu_signal_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_spdu_signal_list, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_spdu_signal_list, align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @deregister_user_data()
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef @spdu_payload_free_generic_data)
  store ptr %6, ptr @data_spdu_signal_list, align 8
  %7 = load ptr, ptr @spdu_signal_list, align 8
  %8 = load i32, ptr @spdu_signal_list_num, align 4
  %9 = load ptr, ptr @data_spdu_signal_list, align 8
  call void @post_update_spdu_signal_list_read_in_data(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_spdu_signal_list() #0 {
  call void @deregister_user_data()
  ret void
}

declare void @uat_set_default_values(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_someip_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_someip_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.287, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i1 false, ptr %3, align 1
  br label %88

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 65535
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.288, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  store ptr %45, ptr %46, align 8
  store i1 false, ptr %3, align 1
  br label %88

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 255
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.289, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %52, %47
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 255
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.290, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %5, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %72, %67
  store i1 true, ptr %3, align 1
  br label %88

88:                                               ; preds = %87, %32, %12
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_someip_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_someip_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_someip_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_someip_mappings, align 8
  %9 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_someip_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %68

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_someip_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_someip_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_someip_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_someip_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @spdu_someip_mapping, align 8
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._spdu_someip_mapping, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr @spdu_someip_mapping, align 8
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct._spdu_someip_mapping, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr @spdu_someip_mapping, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._spdu_someip_mapping, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i8
  %54 = call i64 @spdu_someip_key(i16 noundef zeroext %32, i16 noundef zeroext %39, i8 noundef zeroext %46, i8 noundef zeroext %53)
  %55 = load ptr, ptr %2, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr @spdu_someip_mapping, align 8
  %59 = load i32, ptr %1, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct._spdu_someip_mapping, ptr %58, i64 %60
  %62 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %57, ptr noundef %61)
  br label %63

63:                                               ; preds = %23
  %64 = load i32, ptr %1, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4
  br label %19, !llvm.loop !4

66:                                               ; preds = %19
  br label %67

67:                                               ; preds = %66, %15
  call void @register_signal_pdu_someip()
  br label %68

68:                                               ; preds = %67, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_can_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_can_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_can_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_can_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_can_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_can_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_can_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_can_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_can_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1610612736
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._spdu_can_mapping, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.292, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  store i1 false, ptr %3, align 1
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._spdu_can_mapping, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -2147483648
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._spdu_can_mapping, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 2047
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._spdu_can_mapping, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.293, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  br label %37

36:                                               ; preds = %25, %19
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %30, %13
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_can_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_can_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_can_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_can_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_can_mappings, align 8
  %9 = load ptr, ptr @data_spdu_can_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_can_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %58

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_can_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_can_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_can_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_can_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_can_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @spdu_can_mapping, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._spdu_can_mapping, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._spdu_can_mapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr @data_spdu_can_mappings, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr @spdu_can_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_can_mapping, ptr %48, i64 %50
  %52 = call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %23
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %19, !llvm.loop !6

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56, %15
  call void @register_signal_pdu_can()
  br label %58

58:                                               ; preds = %57, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_flexray_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_flexray_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 255
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.296, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.297, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %36

35:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %26, %12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_flexray_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_flexray_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_flexray_mappings, align 8
  %9 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_flexray_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %70

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %66, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_flexray_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_flexray_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_flexray_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %2, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr @spdu_flexray_mapping, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._spdu_flexray_mapping, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  %42 = zext i32 %41 to i64
  %43 = shl i64 %42, 16
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr @spdu_flexray_mapping, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._spdu_flexray_mapping, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 255
  %54 = zext i32 %53 to i64
  %55 = shl i64 %54, 24
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %55
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr @spdu_flexray_mapping, align 8
  %62 = load i32, ptr %1, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct._spdu_flexray_mapping, ptr %61, i64 %63
  %65 = call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef %60, ptr noundef %64)
  br label %66

66:                                               ; preds = %23
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %19, !llvm.loop !7

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %69, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_lin_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_lin_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.298, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.299, i32 noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %33

32:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %23, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_lin_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_lin_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_lin_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_lin_mappings, align 8
  %9 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_lin_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %57

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_lin_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_lin_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_lin_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_lin_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = load ptr, ptr %2, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr @spdu_lin_mapping, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._spdu_lin_mapping, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = shl i32 %40, 16
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr @spdu_lin_mapping, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._spdu_lin_mapping, ptr %47, i64 %49
  %51 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  br label %52

52:                                               ; preds = %23
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %1, align 4
  br label %19, !llvm.loop !8

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55, %15
  call void @register_signal_pdu_lin()
  br label %57

57:                                               ; preds = %56, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_pdu_transport_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_pdu_transport_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.301, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_pdu_transport_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_pdu_transport_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_pdu_transport_mappings, align 8
  %9 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %46

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_pdu_transport_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_pdu_transport_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @spdu_pdu_transport_mapping, align 8
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._spdu_pdu_transport_mapping, ptr %36, i64 %38
  %40 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %19, !llvm.loop !9

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %15
  call void @register_signal_pdu_pdu_transport()
  br label %46

46:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_ipdum_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_ipdum_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.303, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_ipdum_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_ipdum_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_ipdum_mappings, align 8
  %9 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %46

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_ipdum_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_ipdum_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @spdu_ipdum_mapping, align 8
  %37 = load i32, ptr %1, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._spdu_ipdum_mapping, ptr %36, i64 %38
  %40 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %19, !llvm.loop !10

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %15
  call void @register_signal_pdu_ipdum()
  br label %46

46:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_dlt_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_dlt_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.305)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %22

21:                                               ; preds = %12, %2
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_dlt_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_dlt_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_dlt_mappings, align 8
  %9 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_dlt_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %57

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_dlt_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_dlt_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_dlt_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @spdu_dlt_mapping, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._spdu_dlt_mapping, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @dlt_ecu_id_to_gint32(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr @spdu_dlt_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_dlt_mapping, ptr %48, i64 %50
  %52 = call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %23
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %19, !llvm.loop !11

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_uds_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_uds_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.306)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.307)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_uds_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @data_spdu_uds_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  store ptr null, ptr @data_spdu_uds_mappings, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %9, ptr @data_spdu_uds_mappings, align 8
  %10 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @spdu_uds_mapping, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %8
  br label %109

16:                                               ; preds = %12
  %17 = load i32, ptr @spdu_uds_mapping_num, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %105, %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @spdu_uds_mapping_num, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %20
  %25 = call ptr @wmem_epan_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 8)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr @spdu_uds_mapping, align 8
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct._spdu_uds_mapping, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr @spdu_uds_mapping, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._spdu_uds_mapping, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 255, %40
  %42 = or i32 %41, 64
  store i32 %42, ptr %2, align 4
  br label %51

43:                                               ; preds = %24
  %44 = load ptr, ptr @spdu_uds_mapping, align 8
  %45 = load i32, ptr %1, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct._spdu_uds_mapping, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 255, %49
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %43, %34
  %52 = load ptr, ptr @spdu_uds_mapping, align 8
  %53 = load i32, ptr %1, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._spdu_uds_mapping, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr @spdu_uds_mapping, align 8
  %60 = load i32, ptr %1, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct._spdu_uds_mapping, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = and i32 65535, %64
  %66 = zext i32 %65 to i64
  %67 = shl i64 %66, 32
  %68 = or i64 %58, %67
  %69 = load i32, ptr %2, align 4
  %70 = zext i32 %69 to i64
  %71 = shl i64 %70, 48
  %72 = or i64 %68, %71
  %73 = load ptr, ptr %3, align 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr @spdu_uds_mapping, align 8
  %77 = load i32, ptr %1, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct._spdu_uds_mapping, ptr %76, i64 %78
  %80 = call i32 @g_hash_table_insert(ptr noundef %74, ptr noundef %75, ptr noundef %79)
  %81 = call ptr @wmem_epan_scope()
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 8)
  store ptr %82, ptr %3, align 8
  %83 = load ptr, ptr @spdu_uds_mapping, align 8
  %84 = load i32, ptr %1, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct._spdu_uds_mapping, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 65535, %88
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = or i64 4294967295, %91
  %93 = load i32, ptr %2, align 4
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 48
  %96 = or i64 %92, %95
  %97 = load ptr, ptr %3, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr @spdu_uds_mapping, align 8
  %101 = load i32, ptr %1, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct._spdu_uds_mapping, ptr %100, i64 %102
  %104 = call i32 @g_hash_table_insert(ptr noundef %98, ptr noundef %99, ptr noundef %103)
  br label %105

105:                                              ; preds = %51
  %106 = load i32, ptr %1, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %1, align 4
  br label %20, !llvm.loop !12

108:                                              ; preds = %20
  br label %109

109:                                              ; preds = %108, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_spdu_isobus_mapping_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_spdu_isobus_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 262143
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.308, i32 noundef %15, i32 noundef 262143)
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_isobus_mapping_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_spdu_isobus_mappings, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @spdu_payload_free_key, ptr noundef null)
  store ptr %8, ptr @data_spdu_isobus_mappings, align 8
  %9 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @spdu_isobus_mapping, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7
  br label %58

15:                                               ; preds = %11
  %16 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @spdu_isobus_mapping_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @spdu_isobus_mapping, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._spdu_isobus_mapping, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr @spdu_isobus_mapping, align 8
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._spdu_isobus_mapping, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr @spdu_isobus_mapping, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_isobus_mapping, ptr %48, i64 %50
  %52 = call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %23
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %19, !llvm.loop !13

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56, %15
  call void @register_signal_pdu_isobus()
  br label %58

58:                                               ; preds = %57, %14
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_someip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2525, ptr noundef @.str.312) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._someip_info, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._someip_info, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._someip_info, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._someip_info, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = call ptr @get_someip_mapping(i16 noundef zeroext %21, i16 noundef zeroext %24, i8 noundef zeroext %27, i8 noundef zeroext %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %43

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._spdu_someip_mapping, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @dissect_spdu_payload(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %35, %34
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2539, ptr noundef @.str.329) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.can_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1610612736
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.can_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.can_info, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = call ptr @get_can_mapping(i32 noundef %28, i16 noundef zeroext %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._spdu_can_mapping, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @dissect_spdu_payload(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %36, %35, %24
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_can_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2562, ptr noundef @.str.330) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.flexray_info, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.flexray_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 2
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.flexray_info, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = call ptr @get_flexray_mapping(i8 noundef zeroext %21, i8 noundef zeroext %24, i16 noundef zeroext %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %40

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._spdu_flexray_mapping, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @dissect_spdu_payload(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 1)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %32, %31
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_flexray_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_lin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2582, ptr noundef @.str.331) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_lin_mapping(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._spdu_lin_mapping, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @dissect_spdu_payload(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_pdu_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2596, ptr noundef @.str.332) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.pdu_transport_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_pdu_transport_mapping(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._spdu_pdu_transport_mapping, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @dissect_spdu_payload(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_ipdum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2610, ptr noundef @.str.332) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._autosar_ipdu_multiplexer, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @get_ipdum_mapping(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._spdu_ipdum_mapping, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @dissect_spdu_payload(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_dlt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2624, ptr noundef @.str.332) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.dlt_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.dlt_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @get_dlt_mapping(i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._spdu_dlt_mapping, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @dissect_spdu_payload(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 1)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %29, %28
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_uds_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2638, ptr noundef @.str.333) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @get_uds_mapping(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._spdu_uds_mapping, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @dissect_spdu_payload(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %24, %23
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_message_isobus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2651, ptr noundef @.str.334) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.isobus_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.isobus_info, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = call ptr @get_isobus_mapping(i32 noundef %21, i16 noundef zeroext %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._spdu_isobus_mapping, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @dissect_spdu_payload(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 1)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %29, %28
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spdu_payload_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spdu_payload_free_generic_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_one_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._generic_one_id_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !14

36:                                               ; preds = %9
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_signal_value_names_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  br label %294

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %291, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %294

27:                                               ; preds = %23
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 8)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._spdu_signal_value_name_uat, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct._spdu_signal_value_name_uat, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 %43, 32
  %45 = or i64 %36, %44
  %46 = load ptr, ptr %8, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %144

52:                                               ; preds = %27
  %53 = call ptr @wmem_epan_scope()
  %54 = call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 32)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %57, i32 0, i32 2
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._spdu_signal_value_name_uat, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct._spdu_signal_value_name_uat, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct._spdu_signal_value_name_uat, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = call ptr @wmem_epan_scope()
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ule i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %52
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = udiv i64 9223372036854775807, %98
  %100 = icmp ugt i64 24, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %52
  br label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = mul i64 24, %106
  br label %108

108:                                              ; preds = %102, %101
  %109 = phi i64 [ 0, %101 ], [ %107, %102 ]
  %110 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8
  %113 = call ptr @wmem_epan_scope()
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  %118 = icmp ule i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = udiv i64 9223372036854775807, %124
  %126 = icmp ugt i64 16, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %108
  br label %135

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = mul i64 16, %133
  br label %135

135:                                              ; preds = %128, %127
  %136 = phi i64 [ 0, %127 ], [ %134, %128 ]
  %137 = call noalias ptr @wmem_alloc0(ptr noundef %113, i64 noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %138, i32 0, i32 3
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @g_hash_table_insert(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %147

144:                                              ; preds = %27
  %145 = call ptr @wmem_epan_scope()
  %146 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %144, %135
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %290

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %7, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr %struct._spdu_signal_value_name_uat, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %290

163:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %183, %163
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %10, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr %struct._spdu_signal_value_name_item, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %170, %164
  %181 = phi i1 [ false, %164 ], [ %179, %170 ]
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %164, !llvm.loop !15

186:                                              ; preds = %180
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp ult i32 %187, %190
  br i1 %191, label %192, label %230

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr %struct._spdu_signal_value_name_item, ptr %195, i64 %197
  store ptr %198, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %199, i32 0, i32 0
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %201, i32 0, i32 1
  store i64 0, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %203, i32 0, i32 2
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr %struct._spdu_signal_value_name_uat, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %211, i32 0, i32 0
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %7, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr %struct._spdu_signal_value_name_uat, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %219, i32 0, i32 1
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr %struct._spdu_signal_value_name_uat, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = call noalias ptr @g_strdup(ptr noundef %226)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %192, %186
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %250, %230
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %12, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr %struct._val64_string, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct._val64_string, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br label %247

247:                                              ; preds = %237, %231
  %248 = phi i1 [ false, %231 ], [ %246, %237 ]
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %12, align 4
  br label %231, !llvm.loop !16

253:                                              ; preds = %247
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %259, label %289

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %7, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr %struct._spdu_signal_value_name_uat, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %12, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr %struct._val64_string, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct._val64_string, ptr %273, i32 0, i32 0
  store i64 %267, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %7, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr %struct._spdu_signal_value_name_uat, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct._spdu_signal_value_name_uat, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call noalias ptr @g_strdup(ptr noundef %280)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %12, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr %struct._val64_string, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct._val64_string, ptr %287, i32 0, i32 1
  store ptr %281, ptr %288, align 8
  br label %289

289:                                              ; preds = %259, %253
  br label %290

290:                                              ; preds = %289, %152, %147
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %7, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %7, align 4
  br label %23, !llvm.loop !17

294:                                              ; preds = %23, %21
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_user_data() #0 {
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_base_raw, ptr noundef @dynamic_hf_base_raw_number)
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_agg_sum, ptr noundef @dynamic_hf_agg_sum_number)
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_agg_avg, ptr noundef @dynamic_hf_agg_avg_number)
  call void @deregister_user_data_hfarray(ptr noundef @dynamic_hf_agg_int, ptr noundef @dynamic_hf_agg_int_number)
  store i32 0, ptr @dynamic_hf_number_of_entries, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_spdu_signal_list_read_in_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %686

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %686

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr @dynamic_hf_number_of_entries, align 4
  %26 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %27 = mul i32 2, %26
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @g_malloc0_n(i64 noundef %28, i64 noundef 80) #10
  store ptr %29, ptr @dynamic_hf_base_raw, align 8
  %30 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %31 = mul i32 2, %30
  store i32 %31, ptr @dynamic_hf_base_raw_number, align 4
  %32 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %33, i64 noundef 80) #10
  store ptr %34, ptr @dynamic_hf_agg_sum, align 8
  store i32 0, ptr @dynamic_hf_agg_sum_number, align 4
  %35 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %36 = zext i32 %35 to i64
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %36, i64 noundef 80) #10
  store ptr %37, ptr @dynamic_hf_agg_avg, align 8
  store i32 0, ptr @dynamic_hf_agg_avg_number, align 4
  %38 = load i32, ptr @dynamic_hf_number_of_entries, align 4
  %39 = zext i32 %38 to i64
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef 80) #10
  store ptr %40, ptr @dynamic_hf_agg_int, align 8
  store i32 0, ptr @dynamic_hf_agg_int_number, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %654, %24
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %657

45:                                               ; preds = %41
  %46 = call ptr @wmem_epan_scope()
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 8)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._spdu_signal_list_uat, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @g_hash_table_lookup(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %118

61:                                               ; preds = %45
  %62 = call ptr @wmem_epan_scope()
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 24)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct._spdu_signal_list_uat, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._spdu_signal_list, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct._spdu_signal_list_uat, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._spdu_signal_list, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = call ptr @wmem_epan_scope()
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct._spdu_signal_list_uat, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp ule i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %61
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr %struct._spdu_signal_list_uat, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = udiv i64 9223372036854775807, %95
  %97 = icmp ugt i64 128, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %88, %61
  br label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr %struct._spdu_signal_list_uat, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = mul i64 128, %106
  br label %108

108:                                              ; preds = %99, %98
  %109 = phi i64 [ 0, %98 ], [ %107, %99 ]
  %110 = call noalias ptr @wmem_alloc0(ptr noundef %80, i64 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._spdu_signal_list, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @g_hash_table_insert(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %121

118:                                              ; preds = %45
  %119 = call ptr @wmem_epan_scope()
  %120 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %108
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct._spdu_signal_list_uat, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._spdu_signal_list, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %653

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct._spdu_signal_list_uat, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._spdu_signal_list, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %653

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._spdu_signal_list, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr %struct._spdu_signal_list_uat, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct._spdu_signal_item, ptr %146, i64 %153
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct._spdu_signal_list_uat, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr @g_strdup(ptr noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._spdu_signal_item, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr %struct._spdu_signal_list_uat, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._spdu_signal_item, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct._spdu_signal_item, ptr %172, i32 0, i32 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr %struct._spdu_signal_list_uat, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @g_strcmp0(ptr noundef @.str.258, ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %200, label %182

182:                                              ; preds = %143
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %7, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct._spdu_signal_list_uat, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @g_strcmp0(ptr noundef @.str.259, ptr noundef %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %7, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr %struct._spdu_signal_list_uat, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @g_strcmp0(ptr noundef @.str.260, ptr noundef %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %191, %182, %143
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %7, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct._spdu_signal_list_uat, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %213 [
    i32 8, label %207
    i32 16, label %210
  ]

207:                                              ; preds = %200
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct._spdu_signal_item, ptr %208, i32 0, i32 12
  store i32 2, ptr %209, align 4
  br label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._spdu_signal_item, ptr %211, i32 0, i32 12
  store i32 4, ptr %212, align 4
  br label %216

213:                                              ; preds = %200
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct._spdu_signal_item, ptr %214, i32 0, i32 12
  store i32 0, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %210, %207
  br label %217

217:                                              ; preds = %216, %191
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr %struct._spdu_signal_list_uat, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @g_strcmp0(ptr noundef @.str.252, ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct._spdu_signal_item, ptr %227, i32 0, i32 2
  store i32 1, ptr %228, align 8
  br label %324

229:                                              ; preds = %217
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %7, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr %struct._spdu_signal_list_uat, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @g_strcmp0(ptr noundef @.str.253, ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %229
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct._spdu_signal_item, ptr %239, i32 0, i32 2
  store i32 2, ptr %240, align 8
  br label %323

241:                                              ; preds = %229
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %7, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr %struct._spdu_signal_list_uat, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @g_strcmp0(ptr noundef @.str.254, ptr noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct._spdu_signal_item, ptr %251, i32 0, i32 2
  store i32 3, ptr %252, align 8
  br label %322

253:                                              ; preds = %241
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %7, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr %struct._spdu_signal_list_uat, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @g_strcmp0(ptr noundef @.str.255, ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %253
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %7, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr %struct._spdu_signal_list_uat, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @g_strcmp0(ptr noundef @.str.258, ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %262, %253
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct._spdu_signal_item, ptr %272, i32 0, i32 2
  store i32 4, ptr %273, align 8
  br label %321

274:                                              ; preds = %262
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %7, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr %struct._spdu_signal_list_uat, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @g_strcmp0(ptr noundef @.str.256, ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %7, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr %struct._spdu_signal_list_uat, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @g_strcmp0(ptr noundef @.str.259, ptr noundef %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %283, %274
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct._spdu_signal_item, ptr %293, i32 0, i32 2
  store i32 5, ptr %294, align 8
  br label %320

295:                                              ; preds = %283
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %7, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr %struct._spdu_signal_list_uat, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @g_strcmp0(ptr noundef @.str.257, ptr noundef %301)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %313, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %7, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr %struct._spdu_signal_list_uat, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @g_strcmp0(ptr noundef @.str.260, ptr noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %304, %295
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct._spdu_signal_item, ptr %314, i32 0, i32 2
  store i32 6, ptr %315, align 8
  br label %319

316:                                              ; preds = %304
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct._spdu_signal_item, ptr %317, i32 0, i32 2
  store i32 0, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319, %292
  br label %321

321:                                              ; preds = %320, %271
  br label %322

322:                                              ; preds = %321, %250
  br label %323

323:                                              ; preds = %322, %238
  br label %324

324:                                              ; preds = %323, %226
  %325 = load ptr, ptr %4, align 8
  %326 = load i32, ptr %7, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr %struct._spdu_signal_list_uat, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct._spdu_signal_item, ptr %331, i32 0, i32 3
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %7, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr %struct._spdu_signal_list_uat, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct._spdu_signal_item, ptr %339, i32 0, i32 4
  store i32 %338, ptr %340, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %7, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr %struct._spdu_signal_list_uat, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct._spdu_signal_item, ptr %347, i32 0, i32 5
  store i32 %346, ptr %348, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %7, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr %struct._spdu_signal_list_uat, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %352, i32 0, i32 9
  %354 = load ptr, ptr %353, align 8
  %355 = call double @g_ascii_strtod(ptr noundef %354, ptr noundef null)
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct._spdu_signal_item, ptr %356, i32 0, i32 7
  store double %355, ptr %357, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %7, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr %struct._spdu_signal_list_uat, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8
  %364 = call double @g_ascii_strtod(ptr noundef %363, ptr noundef null)
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct._spdu_signal_item, ptr %365, i32 0, i32 8
  store double %364, ptr %366, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds %struct._spdu_signal_item, ptr %367, i32 0, i32 7
  %369 = load double, ptr %368, align 8
  %370 = fcmp une double %369, 1.000000e+00
  br i1 %370, label %376, label %371

371:                                              ; preds = %324
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct._spdu_signal_item, ptr %372, i32 0, i32 8
  %374 = load double, ptr %373, align 8
  %375 = fcmp une double %374, 0.000000e+00
  br label %376

376:                                              ; preds = %371, %324
  %377 = phi i1 [ true, %324 ], [ %375, %371 ]
  %378 = zext i1 %377 to i32
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct._spdu_signal_item, ptr %379, i32 0, i32 6
  store i32 %378, ptr %380, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %7, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr %struct._spdu_signal_list_uat, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct._spdu_signal_item, ptr %387, i32 0, i32 9
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = load i32, ptr %7, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr %struct._spdu_signal_list_uat, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %392, i32 0, i32 12
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds %struct._spdu_signal_item, ptr %395, i32 0, i32 10
  store i32 %394, ptr %396, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %7, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr %struct._spdu_signal_list_uat, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %400, i32 0, i32 13
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct._spdu_signal_item, ptr %403, i32 0, i32 11
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %7, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr %struct._spdu_signal_list_uat, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %408, i32 0, i32 14
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct._spdu_signal_item, ptr %411, i32 0, i32 13
  store i32 %410, ptr %412, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %7, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr %struct._spdu_signal_list_uat, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %416, i32 0, i32 15
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct._spdu_signal_item, ptr %419, i32 0, i32 14
  store i32 %418, ptr %420, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %7, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr %struct._spdu_signal_list_uat, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %424, i32 0, i32 16
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct._spdu_signal_item, ptr %427, i32 0, i32 15
  store i32 %426, ptr %428, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct._spdu_signal_item, ptr %429, i32 0, i32 13
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct._spdu_signal_item, ptr %432, i32 0, i32 14
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %431, %434
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds %struct._spdu_signal_item, ptr %436, i32 0, i32 15
  %438 = load i32, ptr %437, align 8
  %439 = or i32 %435, %438
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct._spdu_signal_list, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  %443 = or i32 %442, %439
  store i32 %443, ptr %441, align 8
  %444 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %445 = load i32, ptr %7, align 4
  %446 = mul i32 2, %445
  %447 = add i32 %446, 0
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %7, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr %struct._spdu_signal_list_uat, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = load i32, ptr %7, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr %struct._spdu_signal_list_uat, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = load i32, ptr %7, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr %struct._spdu_signal_list_uat, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = load i32, ptr %7, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr %struct._spdu_signal_list_uat, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct._spdu_signal_item, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct._spdu_signal_item, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 8
  %478 = call ptr @create_hf_entry(ptr noundef %444, i32 noundef %447, i32 noundef %453, i32 noundef %459, ptr noundef %465, ptr noundef %471, i32 noundef %474, i32 noundef %477, i32 noundef 0)
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct._spdu_signal_item, ptr %479, i32 0, i32 16
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %482 = load i32, ptr %7, align 4
  %483 = mul i32 2, %482
  %484 = add i32 %483, 1
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %7, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr %struct._spdu_signal_list_uat, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = load i32, ptr %7, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr %struct._spdu_signal_list_uat, ptr %491, i64 %493
  %495 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = load i32, ptr %7, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr %struct._spdu_signal_list_uat, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = load i32, ptr %7, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr %struct._spdu_signal_list_uat, ptr %503, i64 %505
  %507 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct._spdu_signal_item, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct._spdu_signal_item, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 8
  %515 = call ptr @create_hf_entry(ptr noundef %481, i32 noundef %484, i32 noundef %490, i32 noundef %496, ptr noundef %502, ptr noundef %508, i32 noundef %511, i32 noundef %514, i32 noundef 1)
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct._spdu_signal_item, ptr %516, i32 0, i32 17
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %7, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr %struct._spdu_signal_list_uat, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %521, i32 0, i32 14
  %523 = load i32, ptr %522, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %562

525:                                              ; preds = %376
  %526 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %527 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr @dynamic_hf_agg_sum_number, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %7, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr %struct._spdu_signal_list_uat, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = load i32, ptr %7, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr %struct._spdu_signal_list_uat, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = load i32, ptr %7, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr %struct._spdu_signal_list_uat, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %7, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr %struct._spdu_signal_list_uat, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct._spdu_signal_item, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct._spdu_signal_item, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 8
  %559 = call ptr @create_hf_entry(ptr noundef %526, i32 noundef %527, i32 noundef %534, i32 noundef %540, ptr noundef %546, ptr noundef %552, i32 noundef %555, i32 noundef %558, i32 noundef 2)
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct._spdu_signal_item, ptr %560, i32 0, i32 18
  store ptr %559, ptr %561, align 8
  br label %562

562:                                              ; preds = %525, %376
  %563 = load ptr, ptr %4, align 8
  %564 = load i32, ptr %7, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr %struct._spdu_signal_list_uat, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %566, i32 0, i32 15
  %568 = load i32, ptr %567, align 8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %607

570:                                              ; preds = %562
  %571 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %572 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr @dynamic_hf_agg_avg_number, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %7, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr %struct._spdu_signal_list_uat, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = load i32, ptr %7, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr %struct._spdu_signal_list_uat, ptr %580, i64 %582
  %584 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %4, align 8
  %587 = load i32, ptr %7, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr %struct._spdu_signal_list_uat, ptr %586, i64 %588
  %590 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = load i32, ptr %7, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr %struct._spdu_signal_list_uat, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds %struct._spdu_signal_item, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds %struct._spdu_signal_item, ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 8
  %604 = call ptr @create_hf_entry(ptr noundef %571, i32 noundef %572, i32 noundef %579, i32 noundef %585, ptr noundef %591, ptr noundef %597, i32 noundef %600, i32 noundef %603, i32 noundef 3)
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds %struct._spdu_signal_item, ptr %605, i32 0, i32 19
  store ptr %604, ptr %606, align 8
  br label %607

607:                                              ; preds = %570, %562
  %608 = load ptr, ptr %4, align 8
  %609 = load i32, ptr %7, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr %struct._spdu_signal_list_uat, ptr %608, i64 %610
  %612 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %611, i32 0, i32 16
  %613 = load i32, ptr %612, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %652

615:                                              ; preds = %607
  %616 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %617 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr @dynamic_hf_agg_int_number, align 4
  %619 = load ptr, ptr %4, align 8
  %620 = load i32, ptr %7, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr %struct._spdu_signal_list_uat, ptr %619, i64 %621
  %623 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = load i32, ptr %7, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr %struct._spdu_signal_list_uat, ptr %625, i64 %627
  %629 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = load ptr, ptr %4, align 8
  %632 = load i32, ptr %7, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr %struct._spdu_signal_list_uat, ptr %631, i64 %633
  %635 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = load i32, ptr %7, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr %struct._spdu_signal_list_uat, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct._spdu_signal_list_uat, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct._spdu_signal_item, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = getelementptr inbounds %struct._spdu_signal_item, ptr %646, i32 0, i32 6
  %648 = load i32, ptr %647, align 8
  %649 = call ptr @create_hf_entry(ptr noundef %616, i32 noundef %617, i32 noundef %624, i32 noundef %630, ptr noundef %636, ptr noundef %642, i32 noundef %645, i32 noundef %648, i32 noundef 4)
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct._spdu_signal_item, ptr %650, i32 0, i32 20
  store ptr %649, ptr %651, align 8
  br label %652

652:                                              ; preds = %615, %607
  br label %653

653:                                              ; preds = %652, %132, %121
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %7, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %7, align 4
  br label %41, !llvm.loop !18

657:                                              ; preds = %41
  %658 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load i32, ptr @proto_signal_pdu, align 4
  %662 = load ptr, ptr @dynamic_hf_base_raw, align 8
  %663 = load i32, ptr @dynamic_hf_base_raw_number, align 4
  call void @proto_register_field_array(i32 noundef %661, ptr noundef %662, i32 noundef %663)
  br label %664

664:                                              ; preds = %660, %657
  %665 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i32, ptr @proto_signal_pdu, align 4
  %669 = load ptr, ptr @dynamic_hf_agg_sum, align 8
  %670 = load i32, ptr @dynamic_hf_agg_sum_number, align 4
  call void @proto_register_field_array(i32 noundef %668, ptr noundef %669, i32 noundef %670)
  br label %671

671:                                              ; preds = %667, %664
  %672 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load i32, ptr @proto_signal_pdu, align 4
  %676 = load ptr, ptr @dynamic_hf_agg_avg, align 8
  %677 = load i32, ptr @dynamic_hf_agg_avg_number, align 4
  call void @proto_register_field_array(i32 noundef %675, ptr noundef %676, i32 noundef %677)
  br label %678

678:                                              ; preds = %674, %671
  %679 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %678
  %682 = load i32, ptr @proto_signal_pdu, align 4
  %683 = load ptr, ptr @dynamic_hf_agg_int, align 8
  %684 = load i32, ptr @dynamic_hf_agg_int_number, align 4
  call void @proto_register_field_array(i32 noundef %682, ptr noundef %683, i32 noundef %684)
  br label %685

685:                                              ; preds = %681, %678
  br label %686

686:                                              ; preds = %685, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deregister_user_data_hfarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  br label %78

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %78

21:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %71, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.hf_register_info, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.hf_register_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.hf_register_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.hf_register_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  %44 = load i32, ptr @proto_signal_pdu, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.hf_register_info, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.hf_register_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  call void @proto_deregister_field(i32 noundef %44, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %34
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.hf_register_info, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hf_register_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.hf_register_info, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr %struct.hf_register_info, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.hf_register_info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %52, %26
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %22, !llvm.loop !19

74:                                               ; preds = %22
  %75 = load ptr, ptr %6, align 8
  call void @proto_add_deregistered_data(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %14, %13
  ret void
}

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @create_hf_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %23 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #10
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %21, align 8
  store i32 -1, ptr %24, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = trunc i32 %26 to i16
  %28 = call ptr @get_signal_value_name_config(i32 noundef %25, i16 noundef zeroext %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %9
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %31, %9
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.hf_register_info, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.hf_register_info, ptr %40, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.hf_register_info, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.hf_register_info, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct._header_field_info, ptr %46, i32 0, i32 5
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %19, align 4
  switch i32 %48, label %135 [
    i32 1, label %49
    i32 2, label %66
    i32 3, label %83
    i32 4, label %100
    i32 0, label %117
    i32 65535, label %134
  ]

49:                                               ; preds = %35
  %50 = load ptr, ptr %15, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.276, ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.hf_register_info, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.hf_register_info, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct._header_field_info, ptr %56, i32 0, i32 0
  store ptr %51, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.277, ptr noundef @.str.131, ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct.hf_register_info, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.hf_register_info, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct._header_field_info, ptr %64, i32 0, i32 1
  store ptr %59, ptr %65, align 8
  br label %153

66:                                               ; preds = %35
  %67 = load ptr, ptr %15, align 8
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.278, ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct.hf_register_info, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.hf_register_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct._header_field_info, ptr %73, i32 0, i32 0
  store ptr %68, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.279, ptr noundef @.str.131, ptr noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct.hf_register_info, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hf_register_info, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct._header_field_info, ptr %81, i32 0, i32 1
  store ptr %76, ptr %82, align 8
  br label %153

83:                                               ; preds = %35
  %84 = load ptr, ptr %15, align 8
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.280, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.hf_register_info, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.hf_register_info, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 0
  store ptr %85, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.281, ptr noundef @.str.131, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.hf_register_info, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.hf_register_info, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 1
  store ptr %93, ptr %99, align 8
  br label %153

100:                                              ; preds = %35
  %101 = load ptr, ptr %15, align 8
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.282, ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.hf_register_info, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.hf_register_info, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct._header_field_info, ptr %107, i32 0, i32 0
  store ptr %102, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.283, ptr noundef @.str.131, ptr noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.hf_register_info, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.hf_register_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct._header_field_info, ptr %115, i32 0, i32 1
  store ptr %110, ptr %116, align 8
  br label %153

117:                                              ; preds = %35
  %118 = load ptr, ptr %15, align 8
  %119 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr %struct.hf_register_info, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.hf_register_info, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct._header_field_info, ptr %124, i32 0, i32 0
  store ptr %119, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.284, ptr noundef @.str.131, ptr noundef %126)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr %struct.hf_register_info, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.hf_register_info, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct._header_field_info, ptr %132, i32 0, i32 1
  store ptr %127, ptr %133, align 8
  br label %153

134:                                              ; preds = %35
  br label %135

135:                                              ; preds = %134, %35
  %136 = load ptr, ptr %15, align 8
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.285, ptr noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.hf_register_info, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.hf_register_info, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct._header_field_info, ptr %142, i32 0, i32 0
  store ptr %137, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.286, ptr noundef @.str.131, ptr noundef %144)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct.hf_register_info, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.hf_register_info, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct._header_field_info, ptr %150, i32 0, i32 1
  store ptr %145, ptr %151, align 8
  %152 = load ptr, ptr %21, align 8
  store ptr %152, ptr %10, align 8
  br label %336

153:                                              ; preds = %117, %100, %83, %66, %49
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr %struct.hf_register_info, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hf_register_info, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 5
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %12, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr %struct.hf_register_info, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.hf_register_info, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct._header_field_info, ptr %164, i32 0, i32 6
  store ptr null, ptr %165, align 8
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %153
  %169 = load i32, ptr %19, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168, %153
  %172 = load i32, ptr %19, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %19, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %19, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %193

180:                                              ; preds = %177, %174, %171, %168
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.hf_register_info, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.hf_register_info, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct._header_field_info, ptr %185, i32 0, i32 3
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %12, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr %struct.hf_register_info, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.hf_register_info, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct._header_field_info, ptr %191, i32 0, i32 2
  store i32 23, ptr %192, align 8
  br label %275

193:                                              ; preds = %177
  %194 = load i32, ptr %17, align 4
  switch i32 %194, label %274 [
    i32 1, label %195
    i32 2, label %208
    i32 3, label %221
    i32 4, label %234
    i32 5, label %247
    i32 6, label %260
    i32 0, label %273
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %12, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr %struct.hf_register_info, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.hf_register_info, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct._header_field_info, ptr %200, i32 0, i32 3
  store i32 1, ptr %201, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %12, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr %struct.hf_register_info, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.hf_register_info, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct._header_field_info, ptr %206, i32 0, i32 2
  store i32 11, ptr %207, align 8
  br label %274

208:                                              ; preds = %193
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %12, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr %struct.hf_register_info, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.hf_register_info, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct._header_field_info, ptr %213, i32 0, i32 3
  store i32 1, ptr %214, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %12, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr %struct.hf_register_info, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.hf_register_info, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct._header_field_info, ptr %219, i32 0, i32 2
  store i32 19, ptr %220, align 8
  br label %274

221:                                              ; preds = %193
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %12, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct.hf_register_info, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.hf_register_info, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct._header_field_info, ptr %226, i32 0, i32 3
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %12, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr %struct.hf_register_info, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.hf_register_info, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct._header_field_info, ptr %232, i32 0, i32 2
  store i32 23, ptr %233, align 8
  br label %274

234:                                              ; preds = %193
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %12, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr %struct.hf_register_info, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.hf_register_info, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct._header_field_info, ptr %239, i32 0, i32 3
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %12, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct.hf_register_info, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.hf_register_info, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct._header_field_info, ptr %245, i32 0, i32 2
  store i32 26, ptr %246, align 8
  br label %274

247:                                              ; preds = %193
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %12, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr %struct.hf_register_info, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.hf_register_info, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct._header_field_info, ptr %252, i32 0, i32 3
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %12, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr %struct.hf_register_info, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.hf_register_info, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct._header_field_info, ptr %258, i32 0, i32 2
  store i32 27, ptr %259, align 8
  br label %274

260:                                              ; preds = %193
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr %struct.hf_register_info, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.hf_register_info, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct._header_field_info, ptr %265, i32 0, i32 3
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr %struct.hf_register_info, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.hf_register_info, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct._header_field_info, ptr %271, i32 0, i32 2
  store i32 28, ptr %272, align 8
  br label %274

273:                                              ; preds = %193
  br label %274

274:                                              ; preds = %273, %260, %247, %234, %221, %208, %195, %193
  br label %275

275:                                              ; preds = %274, %180
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %297

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %297

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %12, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr %struct.hf_register_info, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.hf_register_info, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct._header_field_info, ptr %287, i32 0, i32 4
  store ptr %282, ptr %288, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %12, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr %struct.hf_register_info, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.hf_register_info, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct._header_field_info, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 33792
  store i32 %296, ptr %294, align 4
  br label %304

297:                                              ; preds = %278, %275
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %12, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr %struct.hf_register_info, ptr %298, i64 %300
  %302 = getelementptr inbounds %struct.hf_register_info, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct._header_field_info, ptr %302, i32 0, i32 4
  store ptr null, ptr %303, align 8
  br label %304

304:                                              ; preds = %297, %281
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %12, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr %struct.hf_register_info, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.hf_register_info, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds %struct._header_field_info, ptr %309, i32 0, i32 7
  store i32 -1, ptr %310, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %12, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr %struct.hf_register_info, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.hf_register_info, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct._header_field_info, ptr %315, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %12, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr %struct.hf_register_info, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.hf_register_info, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct._header_field_info, ptr %321, i32 0, i32 9
  store i32 0, ptr %322, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %12, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr %struct.hf_register_info, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.hf_register_info, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct._header_field_info, ptr %327, i32 0, i32 10
  store i32 -1, ptr %328, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %12, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr %struct.hf_register_info, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.hf_register_info, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct._header_field_info, ptr %333, i32 0, i32 11
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %21, align 8
  store ptr %335, ptr %10, align 8
  br label %336

336:                                              ; preds = %304, %135
  %337 = load ptr, ptr %10, align 8
  ret ptr %337
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_signal_value_name_config(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr @data_spdu_signal_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
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
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @spdu_someip_key(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @register_signal_pdu_someip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @signal_pdu_handle_someip, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %35

8:                                                ; preds = %0
  %9 = load ptr, ptr @signal_pdu_handle_someip, align 8
  call void @dissector_delete_all(ptr noundef @.str.291, ptr noundef %9)
  %10 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %14 = call ptr @g_hash_table_get_keys(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %29, %12
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, -1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr @signal_pdu_handle_someip, align 8
  call void @dissector_add_uint(ptr noundef @.str.291, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %16, !llvm.loop !20

33:                                               ; preds = %16
  %34 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %8, %7
  ret void
}

declare void @dissector_delete_all(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @register_signal_pdu_can() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @signal_pdu_handle_can, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %42

7:                                                ; preds = %0
  %8 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.294, ptr noundef %8)
  %9 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_delete_all(ptr noundef @.str.295, ptr noundef %9)
  %10 = load ptr, ptr @data_spdu_can_mappings, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr @data_spdu_can_mappings, align 8
  %14 = call ptr @g_hash_table_get_keys(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %36, %12
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, 536870911
  %30 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.295, i32 noundef %29, ptr noundef %30)
  br label %35

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 2047
  %34 = load ptr, ptr @signal_pdu_handle_can, align 8
  call void @dissector_add_uint(ptr noundef @.str.294, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %16, !llvm.loop !21

40:                                               ; preds = %16
  %41 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_signal_pdu_lin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @signal_pdu_handle_lin, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %31

7:                                                ; preds = %0
  %8 = load ptr, ptr @signal_pdu_handle_lin, align 8
  call void @dissector_delete_all(ptr noundef @.str.300, ptr noundef %8)
  %9 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %13 = call ptr @g_hash_table_get_keys(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %25, %11
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr @signal_pdu_handle_lin, align 8
  call void @dissector_add_uint(ptr noundef @.str.300, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._GList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %15, !llvm.loop !22

29:                                               ; preds = %15
  %30 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_signal_pdu_pdu_transport() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  call void @dissector_delete_all(ptr noundef @.str.302, ptr noundef %8)
  %9 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %13 = call ptr @g_hash_table_get_keys(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %27, %11
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, -1
  %26 = load ptr, ptr @signal_pdu_handle_pdu_transport, align 8
  call void @dissector_add_uint(ptr noundef @.str.302, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %15, !llvm.loop !23

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_signal_pdu_ipdum() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  call void @dissector_delete_all(ptr noundef @.str.304, ptr noundef %8)
  %9 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %13 = call ptr @g_hash_table_get_keys(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %27, %11
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, -1
  %26 = load ptr, ptr @signal_pdu_handle_ipdum, align 8
  call void @dissector_add_uint(ptr noundef @.str.304, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %15, !llvm.loop !24

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %7, %6
  ret void
}

declare i32 @dlt_ecu_id_to_gint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_signal_pdu_isobus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  call void @dissector_delete_all(ptr noundef @.str.309, ptr noundef %8)
  %9 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %13 = call ptr @g_hash_table_get_keys(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %27, %11
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, -1
  %26 = load ptr, ptr @signal_pdu_handle_isobus, align 8
  call void @dissector_add_uint(ptr noundef @.str.309, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %15, !llvm.loop !25

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  call void @g_list_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %7, %6
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_someip_mapping(i16 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %11 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %22

14:                                               ; preds = %4
  %15 = load i16, ptr %6, align 2
  %16 = load i16, ptr %7, align 2
  %17 = load i8, ptr %8, align 1
  %18 = load i8, ptr %9, align 1
  %19 = call i64 @spdu_someip_key(i16 noundef zeroext %15, i16 noundef zeroext %16, i8 noundef zeroext %17, i8 noundef zeroext %18)
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr @data_spdu_someip_mappings, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %10)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @proto_signal_pdu, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @ett_spdu_payload, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @get_message_name(i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %5
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.313, ptr noundef %37)
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.314, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef @.str.130)
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_pdu_name, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, ptr noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %5
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @get_parameter_config(i64 noundef %59)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %19, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %200

67:                                               ; preds = %63, %57
  %68 = load i32, ptr @spdu_deserializer_activated, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  %75 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef %74, ptr noundef @.str.315)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %6, align 4
  br label %200

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  %90 = call ptr (ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_text_internal(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef %89, ptr noundef @.str.316)
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %6, align 4
  br label %200

93:                                               ; preds = %82, %78
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @proto_signal_pdu, align 4
  %99 = call i32 @proto_field_is_referenced(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct._spdu_signal_list, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  store i32 %108, ptr %6, align 4
  br label %200

109:                                              ; preds = %101, %96, %93
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @tvb_captured_length_remaining(ptr noundef %110, i32 noundef 0)
  store i32 %111, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %163, %109
  %113 = load i32, ptr %21, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct._spdu_signal_list, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %166

118:                                              ; preds = %112
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct._spdu_signal_list, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct._spdu_signal_list, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %21, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr %struct._spdu_signal_item, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._spdu_signal_item, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i16
  %131 = call ptr @get_signal_value_name_config(i32 noundef %121, i16 noundef zeroext %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct._spdu_signal_list, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %21, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr %struct._spdu_signal_item, ptr %139, i64 %141
  %143 = load ptr, ptr %22, align 8
  %144 = call i32 @dissect_spdu_payload_signal(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %142, ptr noundef %143, ptr noundef %15)
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %118
  br label %166

148:                                              ; preds = %118
  %149 = load i32, ptr %12, align 4
  %150 = mul i32 8, %149
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %150, %151
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %152, %153
  %155 = sdiv i32 %154, 8
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %12, align 4
  %157 = mul i32 8, %156
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %157, %158
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %159, %160
  %162 = srem i32 %161, 8
  store i32 %162, ptr %13, align 4
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %21, align 4
  br label %112, !llvm.loop !26

166:                                              ; preds = %147, %112
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %198

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %169
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_payload_unparsed, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %12, align 4
  %184 = sub i32 %182, %183
  %185 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  br label %197

186:                                              ; preds = %174
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr @hf_payload_unparsed, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  %195 = sub i32 %192, %194
  %196 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %195, i32 noundef 0)
  br label %197

197:                                              ; preds = %186, %177
  br label %198

198:                                              ; preds = %197, %169, %166
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %198, %106, %85, %70, %66
  %201 = load i32, ptr %6, align 4
  ret i32 %201
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_message_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = load ptr, ptr @data_spdu_messages, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @data_spdu_messages, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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
define internal ptr @get_parameter_config(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load ptr, ptr @data_spdu_signal_list, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr @data_spdu_signal_list, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %4)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @proto_tree_add_text_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_spdu_payload_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.nstime_t, align 8
  %35 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  br label %41

39:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2211, ptr noundef @.str.317) #9
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._spdu_signal_item, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2212, ptr noundef @.str.318) #9
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %50 = load i32, ptr %13, align 4
  %51 = mul i32 8, %50
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct._spdu_signal_item, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %53, %56
  %58 = udiv i32 %57, 8
  store i32 %58, ptr %23, align 4
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 8, %59
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %60, %61
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._spdu_signal_item, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %62, %65
  %67 = urem i32 %66, 8
  store i32 %67, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %68 = load i32, ptr %23, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %24, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %49
  %74 = load i32, ptr %26, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %26, align 4
  br label %76

76:                                               ; preds = %73, %49
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._spdu_signal_item, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._spdu_signal_item, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %655

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @tvb_captured_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %26, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %100, i32 noundef %101)
  call void @expert_spdu_payload_truncated(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102)
  store i32 -1, ptr %9, align 4
  br label %655

103:                                              ; preds = %89
  %104 = load i32, ptr @spdu_deserializer_show_hidden, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct._spdu_signal_item, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._spdu_signal_item, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %9, align 4
  br label %655

115:                                              ; preds = %106, %103
  %116 = load ptr, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._spdu_signal_item, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._spdu_signal_item, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %21, align 4
  br label %134

128:                                              ; preds = %118, %115
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %26, align 4
  call void @expert_spdu_config_error(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call i32 @tvb_captured_length_remaining(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %9, align 4
  br label %655

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._spdu_signal_item, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct._spdu_signal_item, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %22, align 4
  br label %157

151:                                              ; preds = %141
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %26, align 4
  call void @expert_spdu_config_error(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %24, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._spdu_signal_item, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = call i64 @dissect_shifted_and_shortened_uint(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %165)
  store i64 %166, ptr %27, align 8
  store ptr null, ptr %18, align 8
  store double 0.000000e+00, ptr %28, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct._spdu_signal_item, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %470 [
    i32 1, label %170
    i32 2, label %279
    i32 3, label %347
    i32 4, label %390
    i32 5, label %408
    i32 6, label %427
    i32 0, label %469
  ]

170:                                              ; preds = %157
  %171 = load i64, ptr %27, align 8
  %172 = uitofp i64 %171 to double
  store double %172, ptr %28, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct._spdu_signal_item, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load i64, ptr %27, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %17, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %177, %170
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %227

184:                                              ; preds = %181
  store i32 0, ptr %29, align 4
  br label %185

185:                                              ; preds = %223, %184
  %186 = load i32, ptr %29, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %191, label %226

191:                                              ; preds = %185
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %29, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr %struct._spdu_signal_value_name_item, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %27, align 8
  %201 = icmp ule i64 %199, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %191
  %203 = load i64, ptr %27, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %29, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct._spdu_signal_value_name_item, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = icmp ule i64 %203, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %202
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._spdu_signal_value_name, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %29, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr %struct._spdu_signal_value_name_item, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct._spdu_signal_value_name_item, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %213, %202, %191
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %29, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %29, align 4
  br label %185, !llvm.loop !27

226:                                              ; preds = %185
  br label %227

227:                                              ; preds = %226, %181
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct._spdu_signal_item, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct._spdu_signal_item, ptr %233, i32 0, i32 7
  %235 = load double, ptr %234, align 8
  %236 = load double, ptr %28, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct._spdu_signal_item, ptr %237, i32 0, i32 8
  %239 = load double, ptr %238, align 8
  %240 = call double @llvm.fmuladd.f64(double %235, double %236, double %239)
  store double %240, ptr %28, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %21, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %26, align 4
  %246 = load double, ptr %28, align 8
  %247 = call ptr @proto_tree_add_double(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, double noundef %246)
  store ptr %247, ptr %18, align 8
  br label %256

248:                                              ; preds = %227
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %26, align 4
  %254 = load i64, ptr %27, align 8
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i64 noundef %254)
  store ptr %255, ptr %18, align 8
  br label %256

256:                                              ; preds = %248, %232
  %257 = load ptr, ptr %20, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %18, align 8
  %261 = load i64, ptr %27, align 8
  %262 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.319, i64 noundef %261, ptr noundef %262)
  br label %266

263:                                              ; preds = %256
  %264 = load ptr, ptr %18, align 8
  %265 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.320, i64 noundef %265)
  br label %266

266:                                              ; preds = %263, %259
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @ett_spdu_signal, align 4
  %269 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %22, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %26, align 4
  %275 = load i64, ptr %27, align 8
  %276 = call ptr @proto_tree_add_uint64(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i64 noundef %275)
  store ptr %276, ptr %18, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.321, i64 noundef %278)
  br label %470

279:                                              ; preds = %157
  %280 = load i64, ptr %27, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct._spdu_signal_item, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = call i64 @ws_sign_ext64(i64 noundef %280, i32 noundef %283)
  store i64 %284, ptr %30, align 8
  %285 = load i64, ptr %30, align 8
  %286 = sitofp i64 %285 to double
  store double %286, ptr %28, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct._spdu_signal_item, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %279
  %292 = load i64, ptr %30, align 8
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %17, align 8
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %291, %279
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct._spdu_signal_item, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %295
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct._spdu_signal_item, ptr %301, i32 0, i32 7
  %303 = load double, ptr %302, align 8
  %304 = load double, ptr %28, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct._spdu_signal_item, ptr %305, i32 0, i32 8
  %307 = load double, ptr %306, align 8
  %308 = call double @llvm.fmuladd.f64(double %303, double %304, double %307)
  store double %308, ptr %28, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %21, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load i32, ptr %26, align 4
  %314 = load double, ptr %28, align 8
  %315 = call ptr @proto_tree_add_double(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, double noundef %314)
  store ptr %315, ptr %18, align 8
  br label %324

316:                                              ; preds = %295
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %21, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %13, align 4
  %321 = load i32, ptr %26, align 4
  %322 = load i64, ptr %30, align 8
  %323 = call ptr @proto_tree_add_int64(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i64 noundef %322)
  store ptr %323, ptr %18, align 8
  br label %324

324:                                              ; preds = %316, %300
  %325 = load ptr, ptr %20, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load ptr, ptr %18, align 8
  %329 = load i64, ptr %30, align 8
  %330 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef @.str.322, i64 noundef %329, ptr noundef %330)
  br label %334

331:                                              ; preds = %324
  %332 = load ptr, ptr %18, align 8
  %333 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.323, i64 noundef %333)
  br label %334

334:                                              ; preds = %331, %327
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr @ett_spdu_signal, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %19, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %22, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %26, align 4
  %343 = load i64, ptr %30, align 8
  %344 = call ptr @proto_tree_add_int64(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i64 noundef %343)
  store ptr %344, ptr %18, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef @.str.321, i64 noundef %346)
  br label %470

347:                                              ; preds = %157
  store double 0.000000e+00, ptr %28, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct._spdu_signal_item, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  switch i32 %350, label %359 [
    i32 64, label %351
    i32 32, label %354
  ]

351:                                              ; preds = %347
  %352 = load i64, ptr %27, align 8
  %353 = call double @spdu_ieee_double_from_64bits(i64 noundef %352)
  store double %353, ptr %28, align 8
  br label %360

354:                                              ; preds = %347
  %355 = load i64, ptr %27, align 8
  %356 = trunc i64 %355 to i32
  %357 = call float @spdu_ieee_float_from_32bits(i32 noundef %356)
  %358 = fpext float %357 to double
  store double %358, ptr %28, align 8
  br label %360

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359, %354, %351
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %21, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %26, align 4
  %366 = load double, ptr %28, align 8
  %367 = call ptr @proto_tree_add_double(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, double noundef %366)
  store ptr %367, ptr %18, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %360
  %371 = load ptr, ptr %18, align 8
  %372 = load i64, ptr %27, align 8
  %373 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.319, i64 noundef %372, ptr noundef %373)
  br label %377

374:                                              ; preds = %360
  %375 = load ptr, ptr %18, align 8
  %376 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef @.str.320, i64 noundef %376)
  br label %377

377:                                              ; preds = %374, %370
  %378 = load ptr, ptr %18, align 8
  %379 = load i32, ptr @ett_spdu_signal, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %19, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = load i32, ptr %22, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %13, align 4
  %385 = load i32, ptr %26, align 4
  %386 = load double, ptr %28, align 8
  %387 = call ptr @proto_tree_add_double(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %385, double noundef %386)
  store ptr %387, ptr %18, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef @.str.320, i64 noundef %389)
  br label %470

390:                                              ; preds = %157
  %391 = load i32, ptr %14, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %13, align 4
  call void @expert_spdu_unaligned_data(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 0)
  br label %398

398:                                              ; preds = %393, %390
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %21, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr %13, align 4
  %403 = load i32, ptr %26, align 4
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct._spdu_signal_item, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %406)
  br label %470

408:                                              ; preds = %157
  %409 = load i32, ptr %14, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %13, align 4
  call void @expert_spdu_unaligned_data(ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 0)
  br label %416

416:                                              ; preds = %411, %408
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %21, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %13, align 4
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds %struct._spdu_signal_item, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 4
  %424 = call ptr @proto_tree_add_item_ret_length(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef -1, i32 noundef %423, ptr noundef %25)
  %425 = load i32, ptr %25, align 4
  %426 = mul i32 %425, 8
  store i32 %426, ptr %25, align 4
  br label %470

427:                                              ; preds = %157
  %428 = load i32, ptr %14, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %13, align 4
  call void @expert_spdu_unaligned_data(ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 0)
  br label %435

435:                                              ; preds = %430, %427
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %struct._spdu_signal_item, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %451

440:                                              ; preds = %435
  %441 = load ptr, ptr %12, align 8
  %442 = load i32, ptr %21, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %13, align 4
  %445 = load i32, ptr %26, align 4
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct._spdu_signal_item, ptr %446, i32 0, i32 12
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, 0
  %450 = call ptr @proto_tree_add_item_ret_length(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %449, ptr noundef %25)
  br label %462

451:                                              ; preds = %435
  %452 = load ptr, ptr %12, align 8
  %453 = load i32, ptr %21, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %13, align 4
  %456 = load i32, ptr %26, align 4
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds %struct._spdu_signal_item, ptr %457, i32 0, i32 12
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, -2147483648
  %461 = call ptr @proto_tree_add_item_ret_length(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %460, ptr noundef %25)
  br label %462

462:                                              ; preds = %451, %440
  %463 = load i32, ptr %25, align 4
  %464 = mul i32 %463, 8
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds %struct._spdu_signal_item, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 4
  %468 = sub i32 %464, %467
  store i32 %468, ptr %25, align 4
  br label %470

469:                                              ; preds = %157
  br label %470

470:                                              ; preds = %469, %462, %416, %398, %377, %334, %266, %157
  %471 = load i32, ptr @spdu_deserializer_hide_raw_values, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %474)
  br label %475

475:                                              ; preds = %473, %470
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds %struct._spdu_signal_item, ptr %476, i32 0, i32 13
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds %struct._spdu_signal_item, ptr %481, i32 0, i32 14
  %483 = load i32, ptr %482, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct._spdu_signal_item, ptr %486, i32 0, i32 15
  %488 = load i32, ptr %487, align 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %649

490:                                              ; preds = %485, %480, %475
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct._spdu_signal_item, ptr %491, i32 0, i32 16
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %31, align 4
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %31, align 4
  %497 = call ptr @get_or_create_aggregation_data(ptr noundef %495, i32 noundef %496)
  store ptr %497, ptr %32, align 8
  %498 = call ptr @wmem_file_scope()
  %499 = load ptr, ptr %11, align 8
  %500 = load i32, ptr @proto_signal_pdu, align 4
  %501 = load i32, ptr %31, align 4
  %502 = call ptr @p_get_proto_data(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501)
  store ptr %502, ptr %33, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct._packet_info, ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct._frame_data, ptr %505, i32 0, i32 9
  %507 = load i16, ptr %506, align 2
  %508 = lshr i16 %507, 3
  %509 = and i16 %508, 1
  %510 = zext i16 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %582, label %512

512:                                              ; preds = %490
  %513 = load double, ptr %28, align 8
  %514 = load ptr, ptr %32, align 8
  %515 = getelementptr inbounds %struct._spdu_aggregation, ptr %514, i32 0, i32 0
  %516 = load double, ptr %515, align 8
  %517 = fadd double %516, %513
  store double %517, ptr %515, align 8
  %518 = load ptr, ptr %32, align 8
  %519 = getelementptr inbounds %struct._spdu_aggregation, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = add i32 %520, 1
  store i32 %521, ptr %519, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct._packet_info, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds %struct._spdu_aggregation, ptr %524, i32 0, i32 3
  call void @nstime_delta(ptr noundef %34, ptr noundef %523, ptr noundef %525)
  %526 = call double @nstime_to_sec(ptr noundef %34)
  store double %526, ptr %35, align 8
  %527 = load double, ptr %35, align 8
  %528 = fcmp ogt double %527, 0.000000e+00
  br i1 %528, label %529, label %542

529:                                              ; preds = %512
  %530 = load double, ptr %35, align 8
  %531 = load ptr, ptr %32, align 8
  %532 = getelementptr inbounds %struct._spdu_aggregation, ptr %531, i32 0, i32 4
  %533 = load double, ptr %532, align 8
  %534 = load ptr, ptr %32, align 8
  %535 = getelementptr inbounds %struct._spdu_aggregation, ptr %534, i32 0, i32 5
  %536 = load double, ptr %535, align 8
  %537 = call double @llvm.fmuladd.f64(double %530, double %533, double %536)
  store double %537, ptr %535, align 8
  %538 = load ptr, ptr %32, align 8
  %539 = getelementptr inbounds %struct._spdu_aggregation, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %541, i64 16, i1 false)
  br label %542

542:                                              ; preds = %529, %512
  %543 = load double, ptr %28, align 8
  %544 = load ptr, ptr %32, align 8
  %545 = getelementptr inbounds %struct._spdu_aggregation, ptr %544, i32 0, i32 4
  store double %543, ptr %545, align 8
  %546 = load ptr, ptr %33, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %556, label %548

548:                                              ; preds = %542
  %549 = call ptr @wmem_file_scope()
  %550 = call noalias ptr @wmem_alloc0(ptr noundef %549, i64 noundef 32)
  store ptr %550, ptr %33, align 8
  %551 = call ptr @wmem_file_scope()
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr @proto_signal_pdu, align 4
  %554 = load i32, ptr %31, align 4
  %555 = load ptr, ptr %33, align 8
  call void @p_add_proto_data(ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %548, %542
  %557 = load ptr, ptr %32, align 8
  %558 = getelementptr inbounds %struct._spdu_aggregation, ptr %557, i32 0, i32 0
  %559 = load double, ptr %558, align 8
  %560 = load ptr, ptr %33, align 8
  %561 = getelementptr inbounds %struct._spdu_frame_data, ptr %560, i32 0, i32 0
  store double %559, ptr %561, align 8
  %562 = load ptr, ptr %32, align 8
  %563 = getelementptr inbounds %struct._spdu_aggregation, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds %struct._spdu_frame_data, ptr %565, i32 0, i32 1
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %32, align 8
  %568 = getelementptr inbounds %struct._spdu_aggregation, ptr %567, i32 0, i32 0
  %569 = load double, ptr %568, align 8
  %570 = load ptr, ptr %32, align 8
  %571 = getelementptr inbounds %struct._spdu_aggregation, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = uitofp i32 %572 to double
  %574 = fdiv double %569, %573
  %575 = load ptr, ptr %33, align 8
  %576 = getelementptr inbounds %struct._spdu_frame_data, ptr %575, i32 0, i32 2
  store double %574, ptr %576, align 8
  %577 = load ptr, ptr %32, align 8
  %578 = getelementptr inbounds %struct._spdu_aggregation, ptr %577, i32 0, i32 5
  %579 = load double, ptr %578, align 8
  %580 = load ptr, ptr %33, align 8
  %581 = getelementptr inbounds %struct._spdu_frame_data, ptr %580, i32 0, i32 3
  store double %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %556, %490
  %583 = load ptr, ptr %33, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %648

585:                                              ; preds = %582
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct._spdu_signal_item, ptr %586, i32 0, i32 13
  %588 = load i32, ptr %587, align 8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %585
  %591 = load ptr, ptr %19, align 8
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds %struct._spdu_signal_item, ptr %592, i32 0, i32 18
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %594, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = load i32, ptr %13, align 4
  %598 = load i32, ptr %26, align 4
  %599 = load ptr, ptr %33, align 8
  %600 = getelementptr inbounds %struct._spdu_frame_data, ptr %599, i32 0, i32 0
  %601 = load double, ptr %600, align 8
  %602 = call ptr @proto_tree_add_double(ptr noundef %591, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, double noundef %601)
  br label %603

603:                                              ; preds = %590, %585
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds %struct._spdu_signal_item, ptr %604, i32 0, i32 14
  %606 = load i32, ptr %605, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %621

608:                                              ; preds = %603
  %609 = load ptr, ptr %19, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = getelementptr inbounds %struct._spdu_signal_item, ptr %610, i32 0, i32 19
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr %13, align 4
  %616 = load i32, ptr %26, align 4
  %617 = load ptr, ptr %33, align 8
  %618 = getelementptr inbounds %struct._spdu_frame_data, ptr %617, i32 0, i32 2
  %619 = load double, ptr %618, align 8
  %620 = call ptr @proto_tree_add_double(ptr noundef %609, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef %616, double noundef %619)
  br label %621

621:                                              ; preds = %608, %603
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds %struct._spdu_signal_item, ptr %622, i32 0, i32 15
  %624 = load i32, ptr %623, align 8
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %647

626:                                              ; preds = %621
  %627 = load ptr, ptr %33, align 8
  %628 = getelementptr inbounds %struct._spdu_frame_data, ptr %627, i32 0, i32 3
  %629 = load double, ptr %628, align 8
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr inbounds %struct._spdu_frame_data, ptr %630, i32 0, i32 3
  %632 = load double, ptr %631, align 8
  %633 = fcmp oeq double %629, %632
  br i1 %633, label %634, label %647

634:                                              ; preds = %626
  %635 = load ptr, ptr %19, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds %struct._spdu_signal_item, ptr %636, i32 0, i32 20
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %13, align 4
  %642 = load i32, ptr %26, align 4
  %643 = load ptr, ptr %33, align 8
  %644 = getelementptr inbounds %struct._spdu_frame_data, ptr %643, i32 0, i32 3
  %645 = load double, ptr %644, align 8
  %646 = call ptr @proto_tree_add_double(ptr noundef %635, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %642, double noundef %645)
  br label %647

647:                                              ; preds = %634, %626, %621
  br label %648

648:                                              ; preds = %647, %582
  br label %649

649:                                              ; preds = %648, %485
  %650 = load ptr, ptr %15, align 8
  %651 = getelementptr inbounds %struct._spdu_signal_item, ptr %650, i32 0, i32 5
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %25, align 4
  %654 = add i32 %652, %653
  store i32 %654, ptr %9, align 4
  br label %655

655:                                              ; preds = %649, %137, %111, %95, %88
  %656 = load i32, ptr %9, align 4
  ret i32 %656
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.324)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.325)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dissect_shifted_and_shortened_uint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %14, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %75, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %71, %21
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  store i32 8, ptr %16, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 8, %44
  %46 = ashr i32 255, %45
  %47 = and i32 %43, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %41, %34
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 8, %59
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %53, %49
  %62 = load i32, ptr %16, align 4
  %63 = load i64, ptr %14, align 8
  %64 = zext i32 %62 to i64
  %65 = shl i64 %63, %64
  store i64 %65, ptr %14, align 8
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %14, align 8
  %69 = or i64 %68, %67
  store i64 %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %61, %31
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %13, align 4
  br label %23, !llvm.loop !28

74:                                               ; preds = %23
  br label %128

75:                                               ; preds = %6
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %124, %75
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %127

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %123

88:                                               ; preds = %85, %81
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %17, align 1
  store i32 8, ptr %18, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %9, align 4
  %99 = ashr i32 255, %98
  %100 = and i32 %97, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %95, %88
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  %108 = sub i32 8, %107
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, %108
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %17, align 1
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %18, align 4
  br label %114

114:                                              ; preds = %106, %102
  %115 = load i32, ptr %18, align 4
  %116 = load i64, ptr %14, align 8
  %117 = zext i32 %115 to i64
  %118 = shl i64 %116, %117
  store i64 %118, ptr %14, align 8
  %119 = load i8, ptr %17, align 1
  %120 = zext i8 %119 to i64
  %121 = load i64, ptr %14, align 8
  %122 = or i64 %121, %120
  store i64 %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %114, %85
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %77, !llvm.loop !29

127:                                              ; preds = %77
  br label %128

128:                                              ; preds = %127, %74
  %129 = load i64, ptr %14, align 8
  ret i64 %129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ws_sign_ext64(i64 noundef %0, i32 noundef %1) #0 {
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

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @spdu_ieee_double_from_64bits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal float @spdu_ieee_float_from_32bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.2, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.326)
  ret void
}

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2098, ptr noundef @.str.327) #9
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 2099, ptr noundef @.str.328) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
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
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 64)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._spdu_aggregation, ptr %28, i32 0, i32 0
  store double 0.000000e+00, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._spdu_aggregation, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._spdu_aggregation, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._spdu_aggregation, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._spdu_aggregation, ptr %40, i32 0, i32 5
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
  ret ptr %49
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_can_mapping(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %8 = load ptr, ptr @data_spdu_can_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 2684354559
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = shl i64 %16, 32
  %18 = or i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr @data_spdu_can_mappings, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, -1610612737
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr @data_spdu_can_mappings, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %11
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @get_flexray_mapping(i8 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  %9 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 24
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %15, %18
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i64
  %22 = or i64 %19, %21
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr @data_spdu_flexray_mappings, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %8)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lin_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 63
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lin_info, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 65535
  %19 = shl i32 %18, 16
  %20 = or i32 %13, %19
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %4)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lin_info, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 63
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr @data_spdu_lin_mappings, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %4)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %25, %9
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %8
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pdu_transport_mapping(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr @data_spdu_pdu_transport_mappings, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ipdum_mapping(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr @data_spdu_ipdum_mappings, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dlt_mapping(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @dlt_ecu_id_to_gint32(ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = shl i64 %15, 32
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr @data_spdu_dlt_mappings, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_uds_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 1946, ptr noundef @.str.333) #9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %78

16:                                               ; preds = %12
  %17 = call ptr @wmem_epan_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 8)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.uds_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.uds_info, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 255, %27
  %29 = or i32 %28, 64
  store i32 %29, ptr %4, align 4
  br label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.uds_info, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = and i32 255, %34
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.uds_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.uds_info, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = and i32 65535, %43
  %45 = zext i32 %44 to i64
  %46 = shl i64 %45, 32
  %47 = or i64 %40, %46
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 48
  %51 = or i64 %47, %50
  %52 = load ptr, ptr %5, align 8
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @g_hash_table_lookup(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.uds_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 65535, %61
  %63 = zext i32 %62 to i64
  %64 = shl i64 %63, 32
  %65 = or i64 4294967295, %64
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 %67, 48
  %69 = or i64 %65, %68
  %70 = load ptr, ptr %5, align 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr @data_spdu_uds_mappings, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %58, %36
  %75 = call ptr @wmem_epan_scope()
  %76 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %74, %15
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @get_isobus_mapping(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %8 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i64
  %16 = shl i64 %15, 32
  %17 = or i64 %13, %16
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %6)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr @data_spdu_isobus_mappings, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %6)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %22, %11
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %10
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }

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
