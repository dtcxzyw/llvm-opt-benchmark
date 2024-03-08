target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sender_receiver_config = type { i32, i32, i32, i32, ptr, ptr }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@flexrayid_subdissector_table = internal global ptr null, align 8
@subdissector_table = internal global ptr null, align 8
@heur_subdissector_list = internal global ptr null, align 8
@heur_dtbl_entry = internal global ptr null, align 8
@proto_register_flexray.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_flexray_measurement_header_field, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ti, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @flexray_type_names, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ch, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @flexray_channel_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_error_flags_field, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_fcrc_err, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_hcrc_err, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_fes_err, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_cod_err, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_tss_viol, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_frame_header, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_res, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ppi, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_nfi, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @flexray_nfi_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_sfi, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_stfi, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_fid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_pl, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_hcrc, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 1, ptr null, i64 131008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_cc, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_sl, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_flexray_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_flexray_measurement_header_field = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"Measurement Header\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"flexray.mhf\00", align 1
@hf_flexray_ti = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Type Index\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"flexray.ti\00", align 1
@flexray_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.81 }, %struct._value_string { i32 2, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_flexray_ch = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"flexray.ch\00", align 1
@flexray_channel_tfs = internal constant %struct.true_false_string { ptr @.str.83, ptr @.str.84 }, align 8
@hf_flexray_error_flags_field = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Error Flags\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"flexray.eff\00", align 1
@hf_flexray_fcrc_err = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Frame CRC error\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"flexray.fcrc_err\00", align 1
@hf_flexray_hcrc_err = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"flexray.hcrc_err\00", align 1
@hf_flexray_fes_err = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"Frame End Sequence error\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"flexray.fes_err\00", align 1
@hf_flexray_cod_err = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Coding error\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"flexray.cod_err\00", align 1
@hf_flexray_tss_viol = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"TSS violation\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"flexray.tss_viol\00", align 1
@hf_flexray_frame_header = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"FlexRay Frame Header\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"flexray.frame_header\00", align 1
@hf_flexray_res = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"flexray.res\00", align 1
@hf_flexray_ppi = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [27 x i8] c"Payload Preamble Indicator\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"flexray.ppi\00", align 1
@hf_flexray_nfi = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Null Frame Indicator\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"flexray.nfi\00", align 1
@flexray_nfi_tfs = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.86 }, align 8
@hf_flexray_sfi = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Sync Frame Indicator\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"flexray.sfi\00", align 1
@hf_flexray_stfi = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Startup Frame Indicator\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"flexray.stfi\00", align 1
@hf_flexray_fid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"flexray.fid\00", align 1
@hf_flexray_pl = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"flexray.pl\00", align 1
@hf_flexray_hcrc = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"flexray.hcrc\00", align 1
@hf_flexray_cc = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Cycle Counter\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"flexray.cc\00", align 1
@hf_flexray_sl = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Symbol length\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"flexray.sl\00", align 1
@hf_flexray_flexray_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"FlexRay ID (combined)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"flexray.combined_id\00", align 1
@proto_register_flexray.ett = internal global [4 x ptr] [ptr @ett_flexray, ptr @ett_flexray_measurement_header, ptr @ett_flexray_error_flags, ptr @ett_flexray_frame], align 16
@ett_flexray = internal global i32 0, align 4
@ett_flexray_measurement_header = internal global i32 0, align 4
@ett_flexray_error_flags = internal global i32 0, align 4
@ett_flexray_frame = internal global i32 0, align 4
@proto_register_flexray.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_flexray_frame_payload_truncated, %struct.expert_field_info { ptr @.str.43, i32 117440512, i32 8388608, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_flexray_symbol_frame, %struct.expert_field_info { ptr @.str.45, i32 33554432, i32 2097152, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_flexray_error_flag, %struct.expert_field_info { ptr @.str.47, i32 150994944, i32 6291456, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_flexray_stfi_flag, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_flexray_frame_payload_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [42 x i8] c"flexray.malformed_frame_payload_truncated\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Truncated Frame Payload\00", align 1
@ei_flexray_symbol_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"flexray.symbol_frame\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Packet is a Symbol Frame\00", align 1
@ei_flexray_error_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"flexray.error_flag\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"One or more Error Flags set\00", align 1
@ei_flexray_stfi_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"flexray.stfi_flag\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"A startup frame must always be a sync frame\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"FlexRay Protocol\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"FLEXRAY\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@proto_flexray = internal global i32 0, align 4
@flexray_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.56 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@prefvar_try_heuristic_first = internal global i32 0, align 4
@proto_register_flexray.sender_receiver_mapping_uat_fields = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.57, ptr @.str.58, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_bus_id_set_cb, ptr @sender_receiver_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.59, ptr null }, %struct._uat_field_t { ptr @.str.60, ptr @.str.5, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_channel_set_cb, ptr @sender_receiver_configs_channel_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.61, ptr null }, %struct._uat_field_t { ptr @.str.62, ptr @.str.63, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_cycle_set_cb, ptr @sender_receiver_configs_cycle_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.64, ptr null }, %struct._uat_field_t { ptr @.str.65, ptr @.str.31, i32 1, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_frame_id_set_cb, ptr @sender_receiver_configs_frame_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.66, ptr null }, %struct._uat_field_t { ptr @.str.67, ptr @.str.68, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_sender_name_set_cb, ptr @sender_receiver_configs_sender_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.69, ptr null }, %struct._uat_field_t { ptr @.str.70, ptr @.str.71, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_receiver_name_set_cb, ptr @sender_receiver_configs_receiver_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.72, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"Bus ID of the Interface with 0 meaning any(hex uint16 without leading 0x).\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Channel (8bit hex without leading 0x)\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Cycle (8bit hex without leading 0x)\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"frame_id\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Frame ID (16bit hex without leading 0x)\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"sender_name\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"Sender Name\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Name of Sender(s)\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"receiver_name\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Receiver Name\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Name of Receiver(s)\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Sender Receiver Config\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"FR_senders_receivers\00", align 1
@sender_receiver_configs = internal global ptr null, align 8
@sender_receiver_config_num = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"_sender_receiver_config\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"A table to define the mapping between Bus ID and CAN ID to Sender and Receiver.\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"FLEXRAY next level dissector\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"FlexRay info\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@data_sender_receiver = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"SYMB\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"CHB\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"CHA\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@error_fields = internal constant [6 x ptr] [ptr @hf_flexray_fcrc_err, ptr @hf_flexray_hcrc_err, ptr @hf_flexray_fes_err, ptr @hf_flexray_cod_err, ptr @hf_flexray_tss_viol, ptr null], align 16
@.str.89 = private unnamed_addr constant [8 x i8] c" ID %4d\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c" CC %2d\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"   NF\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c" SL %3d\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"We currently only support 0 and 1 for Channels (Channel: %i  Frame ID: %i)\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"We currently only support 8 bit Cycles (Cycle: %i  Frame ID: %i)\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"We currently only support 16 bit Frame IDs (Cycle: %i  Frame ID: %i)\00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit bus identifiers (Bus ID: 0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @flexray_set_source_and_destination_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @ht_lookup_sender_receiver_config(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 14
  call void @clear_address(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 12
  call void @clear_address(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 16
  call void @clear_address(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 15
  call void @clear_address(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 13
  call void @clear_address(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  call void @clear_address(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._sender_receiver_config, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 36, ptr noundef @.str, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._sender_receiver_config, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 11, ptr noundef @.str, ptr noundef %35)
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_sender_receiver_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr @sender_receiver_configs, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.flexray_info, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.flexray_info, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.flexray_info, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.flexray_info, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = call i64 @sender_receiver_key(i16 noundef zeroext %12, i8 noundef zeroext %15, i8 noundef zeroext %18, i16 noundef zeroext %21)
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr @data_sender_receiver, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.flexray_info, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.flexray_info, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.flexray_info, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call i64 @sender_receiver_key(i16 noundef zeroext 0, i8 noundef zeroext %30, i8 noundef zeroext %33, i16 noundef zeroext %36)
  store i64 %37, ptr %5, align 8
  %38 = load ptr, ptr @data_sender_receiver, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %5)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %27, %9
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @flexray_calc_flexrayid(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store i16 %0, ptr %5, align 2
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store i8 %3, ptr %8, align 1
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 15
  %12 = shl i32 %11, 28
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = shl i32 %15, 24
  %17 = or i32 %12, %16
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 65535
  %21 = shl i32 %20, 8
  %22 = or i32 %17, %21
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 255
  %26 = or i32 %22, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.flexray_info, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.flexray_info, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.flexray_info, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.flexray_info, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 2
  %15 = call i32 @flexray_calc_flexrayid(i16 noundef zeroext %5, i8 noundef zeroext %8, i16 noundef zeroext %11, i8 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @flexray_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @dissector_try_uint_new(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %100

24:                                               ; preds = %5
  %25 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 268435455
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissector_try_uint_new(ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %37 = load i32, ptr %12, align 4
  %38 = or i32 %37, 255
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @dissector_try_uint_new(ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %100

46:                                               ; preds = %35
  %47 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 268435455
  %50 = or i32 %49, 255
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @dissector_try_uint_new(ptr noundef %47, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %100

58:                                               ; preds = %46
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @subdissector_table, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @dissector_try_payload_new(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr @heur_subdissector_list, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @dissector_try_heuristic(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @heur_dtbl_entry, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %100

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %61
  br label %99

80:                                               ; preds = %58
  %81 = load ptr, ptr @heur_subdissector_list, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 @dissector_try_heuristic(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @heur_dtbl_entry, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr @subdissector_table, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @dissector_try_payload_new(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  br label %100

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98, %79
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %96, %77, %57, %45, %34, %23
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_flexray() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %4, ptr @proto_flexray, align 4
  %5 = load i32, ptr @proto_flexray, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load i32, ptr @proto_flexray, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_flexray.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_flexray.ett, i32 noundef 4)
  %8 = load i32, ptr @proto_flexray, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_flexray.ei, i32 noundef 4)
  %11 = load i32, ptr @proto_flexray, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_flexray, i32 noundef %11)
  store ptr %12, ptr @flexray_handle, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @prefvar_try_heuristic_first)
  %14 = call ptr @uat_new(ptr noundef @.str.73, i64 noundef 32, ptr noundef @.str.74, i1 noundef zeroext true, ptr noundef @sender_receiver_configs, ptr noundef @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_sender_receiver_config_cb, ptr noundef @update_sender_receiver_config, ptr noundef @free_sender_receiver_config_cb, ptr noundef @post_update_sender_receiver_cb, ptr noundef null, ptr noundef @proto_register_flexray.sender_receiver_mapping_uat_fields)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.75, ptr noundef @.str.73, ptr noundef @.str.76, ptr noundef %16)
  %17 = load i32, ptr @proto_flexray, align 4
  %18 = call ptr @register_decode_as_next_proto(i32 noundef %17, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef null)
  store ptr %18, ptr @subdissector_table, align 8
  %19 = load i32, ptr @proto_flexray, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef %19, i32 noundef 7, i32 noundef 2)
  store ptr %20, ptr @flexrayid_subdissector_table, align 8
  %21 = load i32, ptr @proto_flexray, align 4
  %22 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.53, ptr noundef @.str.79, i32 noundef %21)
  store ptr %22, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.flexray_info, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.52)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_flexray, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_flexray, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_flexray_measurement_header_field, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @ett_flexray_measurement_header, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_flexray_ch, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_flexray_ti, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @flexray_type_names, ptr noundef @.str.88)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.87, ptr noundef %64)
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %261

67:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_flexray_error_flags_field, align 4
  %71 = load i32, ptr @ett_flexray_error_flags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef %70, i32 noundef %71, ptr noundef @error_fields, i32 noundef 0)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @ett_flexray_error_flags, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef 1)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %17, align 1
  %81 = load i8, ptr %17, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_flexray_error_flag)
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %83, %67
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  %90 = sub i32 %89, 2
  store i32 %90, ptr %18, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_flexray_frame_header, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @ett_flexray_frame, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_flexray_res, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_flexray_ppi, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_flexray_nfi, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_flexray_sfi, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_flexray_stfi, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %118 = load i32, ptr %22, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %87
  %121 = load i32, ptr %21, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_flexray_stfi_flag)
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %123, %120, %87
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_flexray_fid, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.89, i32 noundef %135)
  %136 = load i32, ptr %23, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_flexray_pl, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %144 = load i32, ptr %24, align 4
  %145 = mul i32 2, %144
  store i32 %145, ptr %25, align 4
  %146 = load i32, ptr %18, align 4
  %147 = sub i32 %146, 5
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %26, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %27, align 4
  %152 = load i32, ptr %25, align 4
  %153 = load i32, ptr %26, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %139
  %156 = load i32, ptr %25, align 4
  %157 = icmp sgt i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load i32, ptr %25, align 4
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi i32 [ 0, %158 ], [ %160, %159 ]
  store i32 %162, ptr %26, align 4
  br label %163

163:                                              ; preds = %161, %139
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_flexray_hcrc, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_flexray_cc, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.90, i32 noundef %175)
  %176 = load i32, ptr %20, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %163
  %179 = load i32, ptr %27, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_flexray_frame_payload_truncated)
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load i32, ptr %26, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 50
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %26, align 4
  %200 = call ptr @tvb_bytes_to_str_punct(ptr noundef %197, ptr noundef %198, i32 noundef 7, i32 noundef %199, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.91, ptr noundef %200)
  br label %201

201:                                              ; preds = %191, %188, %185
  br label %216

202:                                              ; preds = %163
  store i32 0, ptr %16, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.92)
  %206 = load i32, ptr %27, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load i32, ptr %26, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call ptr @expert_add_info(ptr noundef %212, ptr noundef %213, ptr noundef @ei_flexray_frame_payload_truncated)
  br label %215

215:                                              ; preds = %211, %208, %202
  br label %216

216:                                              ; preds = %215, %201
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %217, ptr noundef %218, i32 noundef 7)
  %219 = getelementptr inbounds %struct.flexray_info, ptr %29, i32 0, i32 0
  %220 = load i32, ptr %23, align 4
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %219, align 2
  %222 = getelementptr inbounds %struct.flexray_info, ptr %29, i32 0, i32 1
  %223 = load i32, ptr %28, align 4
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %222, align 2
  %225 = getelementptr inbounds %struct.flexray_info, ptr %29, i32 0, i32 2
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 1, i32 0
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1
  %230 = getelementptr inbounds %struct.flexray_info, ptr %29, i32 0, i32 3
  store i16 0, ptr %230, align 2
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_flexray_flexray_id, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %29)
  %235 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 7, i32 noundef %234)
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %236)
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @flexray_set_source_and_destination_columns(ptr noundef %237, ptr noundef %29)
  %239 = load i32, ptr %26, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %216
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %26, align 4
  %244 = call ptr @tvb_new_subset_length(ptr noundef %242, i32 noundef 7, i32 noundef %243)
  store ptr %244, ptr %30, align 8
  %245 = load i32, ptr %16, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %30, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr @prefvar_try_heuristic_first, align 4
  %252 = call i32 @flexray_call_subdissectors(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %29, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %247, %241
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @call_data_dissector(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %247
  br label %260

260:                                              ; preds = %259, %216
  br label %277

261:                                              ; preds = %4
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef @ei_flexray_symbol_frame)
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr @hf_flexray_sl, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.93, i32 noundef %275)
  br label %276

276:                                              ; preds = %264, %261
  br label %277

277:                                              ; preds = %276, %260
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  ret i32 %279
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_channel_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_cycle_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct._sender_receiver_config, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_frame_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sender_receiver_config, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.95)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._sender_receiver_config, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.95)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_sender_receiver_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._sender_receiver_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._sender_receiver_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._sender_receiver_config, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._sender_receiver_config, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._sender_receiver_config, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._sender_receiver_config, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._sender_receiver_config, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._sender_receiver_config, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._sender_receiver_config, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_sender_receiver_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._sender_receiver_config, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._sender_receiver_config, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._sender_receiver_config, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.96, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %61

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._sender_receiver_config, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 255
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._sender_receiver_config, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._sender_receiver_config, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %61

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._sender_receiver_config, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 65535
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._sender_receiver_config, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._sender_receiver_config, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %43, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  store i1 false, ptr %3, align 1
  br label %61

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._sender_receiver_config, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %52, 65535
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._sender_receiver_config, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i1 false, ptr %3, align 1
  br label %61

60:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %54, %40, %26, %12
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._sender_receiver_config, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._sender_receiver_config, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._sender_receiver_config, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._sender_receiver_config, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @data_sender_receiver, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @sender_receiver_free_key, ptr noundef null)
  store ptr %8, ptr @data_sender_receiver, align 8
  %9 = load ptr, ptr @data_sender_receiver, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @sender_receiver_configs, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @sender_receiver_config_num, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %7
  br label %66

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @sender_receiver_config_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 8)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @sender_receiver_configs, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._sender_receiver_config, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._sender_receiver_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr @sender_receiver_configs, align 8
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._sender_receiver_config, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._sender_receiver_config, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr @sender_receiver_configs, align 8
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr %struct._sender_receiver_config, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct._sender_receiver_config, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr @sender_receiver_configs, align 8
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._sender_receiver_config, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct._sender_receiver_config, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = call i64 @sender_receiver_key(i16 noundef zeroext %32, i8 noundef zeroext %39, i8 noundef zeroext %46, i16 noundef zeroext %53)
  %55 = load ptr, ptr %2, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr @data_sender_receiver, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr @sender_receiver_configs, align 8
  %59 = load i32, ptr %1, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct._sender_receiver_config, ptr %58, i64 %60
  %62 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %57, ptr noundef %61)
  br label %63

63:                                               ; preds = %23
  %64 = load i32, ptr %1, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %1, align 4
  br label %19, !llvm.loop !4

66:                                               ; preds = %19, %17
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_flexray() #0 {
  %1 = load ptr, ptr @flexray_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.80, i32 noundef 106, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sender_receiver_key(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store i16 %0, ptr %5, align 2
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 24
  %15 = or i64 %11, %14
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %15, %18
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i64
  %22 = or i64 %19, %21
  ret i64 %22
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
