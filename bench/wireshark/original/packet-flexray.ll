target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sender_receiver_config = type { i32, i32, i32, i32, ptr, ptr }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@flexrayid_subdissector_table = internal global ptr null, align 8
@subdissector_table = internal global ptr null, align 8
@heur_subdissector_list = internal global ptr null, align 8
@heur_dtbl_entry = internal global ptr null, align 8
@proto_register_flexray.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_flexray_measurement_header_field, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ti, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @flexray_type_names, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ch, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @flexray_channel_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_error_flags_field, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_fcrc_err, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_hcrc_err, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_fes_err, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_cod_err, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_tss_viol, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_frame_header, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_res, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_ppi, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_nfi, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @flexray_nfi_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_sfi, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_stfi, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_fid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_pl, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_hcrc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 131008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_cc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_sl, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flexray_flexray_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_flexray_measurement_header_field = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Measurement Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"flexray.mhf\00", align 1
@hf_flexray_ti = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Type Index\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"flexray.ti\00", align 1
@hf_flexray_ch = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"flexray.ch\00", align 1
@flexray_channel_tfs = internal constant %struct.true_false_string { ptr @.str.83, ptr @.str.84 }, align 8
@hf_flexray_error_flags_field = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Error Flags\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"flexray.eff\00", align 1
@hf_flexray_fcrc_err = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Frame CRC error\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"flexray.fcrc_err\00", align 1
@hf_flexray_hcrc_err = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Header CRC error\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"flexray.hcrc_err\00", align 1
@hf_flexray_fes_err = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"Frame End Sequence error\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"flexray.fes_err\00", align 1
@hf_flexray_cod_err = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Coding error\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"flexray.cod_err\00", align 1
@hf_flexray_tss_viol = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"TSS violation\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"flexray.tss_viol\00", align 1
@hf_flexray_frame_header = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"FlexRay Frame Header\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"flexray.frame_header\00", align 1
@hf_flexray_res = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"flexray.res\00", align 1
@hf_flexray_ppi = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Payload Preamble Indicator\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"flexray.ppi\00", align 1
@hf_flexray_nfi = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Null Frame Indicator\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"flexray.nfi\00", align 1
@flexray_nfi_tfs = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.86 }, align 8
@hf_flexray_sfi = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Sync Frame Indicator\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"flexray.sfi\00", align 1
@hf_flexray_stfi = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"Startup Frame Indicator\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"flexray.stfi\00", align 1
@hf_flexray_fid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"flexray.fid\00", align 1
@hf_flexray_pl = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"flexray.pl\00", align 1
@hf_flexray_hcrc = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"flexray.hcrc\00", align 1
@hf_flexray_cc = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Cycle Counter\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"flexray.cc\00", align 1
@hf_flexray_sl = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Symbol length\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"flexray.sl\00", align 1
@hf_flexray_flexray_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"FlexRay ID (combined)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"flexray.combined_id\00", align 1
@proto_register_flexray.ett = internal global [4 x ptr] [ptr @ett_flexray, ptr @ett_flexray_measurement_header, ptr @ett_flexray_error_flags, ptr @ett_flexray_frame], align 16
@ett_flexray = internal global i32 0, align 4
@ett_flexray_measurement_header = internal global i32 0, align 4
@ett_flexray_error_flags = internal global i32 0, align 4
@ett_flexray_frame = internal global i32 0, align 4
@proto_register_flexray.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_flexray_frame_payload_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.42, i32 117440512, i32 8388608, ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_flexray_symbol_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 33554432, i32 2097152, ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_flexray_error_flag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.46, i32 150994944, i32 6291456, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_flexray_stfi_flag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.48, i32 150994944, i32 6291456, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_flexray_frame_payload_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.42 = private unnamed_addr constant [42 x i8] c"flexray.malformed_frame_payload_truncated\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Truncated Frame Payload\00", align 1
@ei_flexray_symbol_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"flexray.symbol_frame\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Packet is a Symbol Frame\00", align 1
@ei_flexray_error_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"flexray.error_flag\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"One or more Error Flags set\00", align 1
@ei_flexray_stfi_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"flexray.stfi_flag\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"A startup frame must always be a sync frame\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"FlexRay Protocol\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"FLEXRAY\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"flexray\00", align 1
@proto_flexray = internal global i32 0, align 4
@flexray_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.55 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@prefvar_try_heuristic_first = internal global i8 0, align 1
@proto_register_flexray.sender_receiver_mapping_uat_fields = internal global [7 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_bus_id_set_cb, ptr @sender_receiver_configs_bus_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.58, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.59, ptr @.str.4, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_channel_set_cb, ptr @sender_receiver_configs_channel_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.60, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.61, ptr @.str.62, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_cycle_set_cb, ptr @sender_receiver_configs_cycle_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.63, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.64, ptr @.str.30, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_num_hex, ptr @sender_receiver_configs_frame_id_set_cb, ptr @sender_receiver_configs_frame_id_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.65, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.66, ptr @.str.67, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_sender_name_set_cb, ptr @sender_receiver_configs_sender_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.68, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.69, ptr @.str.70, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @sender_receiver_configs_receiver_name_set_cb, ptr @sender_receiver_configs_receiver_name_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.71, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.58 = private unnamed_addr constant [75 x i8] c"Bus ID of the Interface with 0 meaning any(hex uint16 without leading 0x).\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Channel (8bit hex without leading 0x)\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Cycle (8bit hex without leading 0x)\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"frame_id\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Frame ID (16bit hex without leading 0x)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"sender_name\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Sender Name\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Name of Sender(s)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"receiver_name\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Receiver Name\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Name of Receiver(s)\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Sender Receiver Config\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"FR_senders_receivers\00", align 1
@sender_receiver_configs = internal global ptr null, align 8
@sender_receiver_config_num = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"_sender_receiver_config\00", align 1
@.str.75 = private unnamed_addr constant [80 x i8] c"A table to define the mapping between Bus ID and CAN ID to Sender and Receiver.\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"flexray.subdissector\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"FLEXRAY next level dissector\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"FlexRay info\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@data_sender_receiver = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"SYMB\00", align 1
@flexray_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @ht_lookup_sender_receiver_config(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 14
  call void @clear_address(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 12
  call void @clear_address(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  call void @clear_address(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 15
  call void @clear_address(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 13
  call void @clear_address(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 17
  call void @clear_address(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @col_add_str(ptr noundef %27, i32 noundef 37, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @col_add_str(ptr noundef %33, i32 noundef 11, ptr noundef %36)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ht_lookup_sender_receiver_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @sender_receiver_configs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @data_sender_receiver, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.flexray_info, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.flexray_info, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.flexray_info, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.flexray_info, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = call i64 @sender_receiver_key(i16 noundef zeroext %16, i8 noundef zeroext %19, i8 noundef zeroext %22, i16 noundef zeroext %25)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr @data_sender_receiver, align 8
  %28 = call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %5)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.flexray_info, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.flexray_info, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.flexray_info, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = call i64 @sender_receiver_key(i16 noundef zeroext 0, i8 noundef zeroext %34, i8 noundef zeroext %37, i16 noundef zeroext %40)
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr @data_sender_receiver, align 8
  %43 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %5)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %31, %13
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @flexray_calc_flexrayid(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #4 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.flexray_info, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.flexray_info, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.flexray_info, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.flexray_info, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 2
  %15 = call i32 @flexray_calc_flexrayid(i16 noundef zeroext %5, i8 noundef zeroext %8, i16 noundef zeroext %11, i8 noundef zeroext %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @flexray_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @dissector_try_uint_with_data(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

26:                                               ; preds = %5
  %27 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %28 = load i32, ptr %12, align 4
  %29 = and i32 %28, 268435455
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @dissector_try_uint_with_data(ptr noundef %27, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

37:                                               ; preds = %26
  %38 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %39 = load i32, ptr %12, align 4
  %40 = or i32 %39, 255
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @dissector_try_uint_with_data(ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext true, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

48:                                               ; preds = %37
  %49 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 268435455
  %52 = or i32 %51, 255
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @dissector_try_uint_with_data(ptr noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext true, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

60:                                               ; preds = %48
  %61 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @subdissector_table, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @dissector_try_payload_with_data(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext false, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr @heur_subdissector_list, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i1 @dissector_try_heuristic(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef @heur_dtbl_entry, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %63
  br label %99

81:                                               ; preds = %60
  %82 = load ptr, ptr @heur_subdissector_list, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call zeroext i1 @dissector_try_heuristic(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef @heur_dtbl_entry, ptr noundef %86)
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr @subdissector_table, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @dissector_try_payload_with_data(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i1 noundef zeroext false, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %81
  br label %99

99:                                               ; preds = %98, %80
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %96, %78, %59, %47, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_flexray() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52)
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
  %12 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_flexray, i32 noundef %11)
  store ptr %12, ptr @flexray_handle, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @prefvar_try_heuristic_first)
  %14 = call ptr @uat_new(ptr noundef @.str.72, i64 noundef 32, ptr noundef @.str.73, i1 noundef zeroext true, ptr noundef @sender_receiver_configs, ptr noundef @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_sender_receiver_config_cb, ptr noundef @update_sender_receiver_config, ptr noundef @free_sender_receiver_config_cb, ptr noundef @post_update_sender_receiver_cb, ptr noundef @reset_sender_receiver_cb, ptr noundef @proto_register_flexray.sender_receiver_mapping_uat_fields)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.74, ptr noundef @.str.72, ptr noundef @.str.75, ptr noundef %16)
  %17 = load i32, ptr @proto_flexray, align 4
  %18 = call ptr @register_decode_as_next_proto(i32 noundef %17, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef null)
  store ptr %18, ptr @subdissector_table, align 8
  %19 = load i32, ptr @proto_flexray, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef %19, i32 noundef 7, i32 noundef 2)
  store ptr %20, ptr @flexrayid_subdissector_table, align 8
  %21 = load i32, ptr @proto_flexray, align 4
  %22 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.52, ptr noundef @.str.78, i32 noundef %21)
  store ptr %22, ptr @heur_subdissector_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.flexray_info, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.51)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_flexray_ch, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_flexray_ti, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @flexray_type_names, ptr noundef @.str.88)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.87, ptr noundef %64)
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %261

67:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 1, ptr %16, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef 1)
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
  store i8 0, ptr %16, align 1
  br label %87

87:                                               ; preds = %83, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  %90 = sub i32 %89, 2
  store i32 %90, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_flexray_frame_header, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @ett_flexray_frame, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
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
  %118 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %87
  %121 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_flexray_stfi_flag)
  store i8 0, ptr %16, align 1
  br label %127

127:                                              ; preds = %123, %120, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_flexray_fid, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.89, i32 noundef %135)
  %136 = load i32, ptr %23, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i8 0, ptr %16, align 1
  br label %139

139:                                              ; preds = %138, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_flexray_pl, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %144 = load i32, ptr %24, align 4
  %145 = mul i32 2, %144
  store i32 %145, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %146 = load i32, ptr %18, align 4
  %147 = sub i32 %146, 5
  store i32 %147, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %148 = load i32, ptr %25, align 4
  %149 = load i32, ptr %26, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %27, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_flexray_cc, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.90, i32 noundef %175)
  %176 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %202

178:                                              ; preds = %163
  %179 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_flexray_frame_payload_truncated)
  store i8 0, ptr %16, align 1
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
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 51
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %26, align 4
  %200 = call ptr @tvb_bytes_to_str_punct(ptr noundef %197, ptr noundef %198, i32 noundef 7, i32 noundef %199, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef @.str.91, ptr noundef %200)
  br label %201

201:                                              ; preds = %191, %188, %185
  br label %216

202:                                              ; preds = %163
  store i8 0, ptr %16, align 1
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_append_str(ptr noundef %205, i32 noundef 25, ptr noundef @.str.92)
  %206 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
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
  call void @llvm.lifetime.start.p0(i64 6, ptr %29) #9
  %219 = getelementptr inbounds nuw %struct.flexray_info, ptr %29, i32 0, i32 0
  %220 = load i32, ptr %23, align 4
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %219, align 2
  %222 = getelementptr inbounds nuw %struct.flexray_info, ptr %29, i32 0, i32 1
  %223 = load i32, ptr %28, align 4
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %222, align 2
  %225 = getelementptr inbounds nuw %struct.flexray_info, ptr %29, i32 0, i32 2
  %226 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, i32 1, i32 0
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1
  %230 = getelementptr inbounds nuw %struct.flexray_info, ptr %29, i32 0, i32 3
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
  %238 = call zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef %237, ptr noundef %29)
  %239 = load i32, ptr %26, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %26, align 4
  %244 = call ptr @tvb_new_subset_length(ptr noundef %242, i32 noundef 7, i32 noundef %243)
  store ptr %244, ptr %30, align 8
  %245 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %254

247:                                              ; preds = %241
  %248 = load ptr, ptr %30, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i8, ptr @prefvar_try_heuristic_first, align 1, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  %253 = call zeroext i1 @flexray_call_subdissectors(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %29, i1 noundef zeroext %252)
  br i1 %253, label %259, label %254

254:                                              ; preds = %247, %241
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @call_data_dissector(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %260

260:                                              ; preds = %259, %216
  call void @llvm.lifetime.end.p0(i64 6, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %277

261:                                              ; preds = %4
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef @ei_flexray_symbol_frame)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr @hf_flexray_sl, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.93, i32 noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %276

276:                                              ; preds = %264, %261
  br label %277

277:                                              ; preds = %276, %260
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %279
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.94, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
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

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_sender_receiver_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_sender_receiver_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.96, i32 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.97, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 65535
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.98, i32 noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 65535
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.99, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %55, %41, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @data_sender_receiver, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %12, ptr @data_sender_receiver, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %85, %11
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr @sender_receiver_config_num, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %88

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #11
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
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #11
  store ptr %39, ptr %5, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #12
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  %48 = load ptr, ptr @sender_receiver_configs, align 8
  %49 = load i32, ptr %1, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr %struct._sender_receiver_config, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr @sender_receiver_configs, align 8
  %56 = load i32, ptr %1, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct._sender_receiver_config, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr @sender_receiver_configs, align 8
  %63 = load i32, ptr %1, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct._sender_receiver_config, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr @sender_receiver_configs, align 8
  %70 = load i32, ptr %1, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct._sender_receiver_config, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct._sender_receiver_config, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i16
  %76 = call i64 @sender_receiver_key(i16 noundef zeroext %54, i8 noundef zeroext %61, i8 noundef zeroext %68, i16 noundef zeroext %75)
  %77 = load ptr, ptr %2, align 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr @data_sender_receiver, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr @sender_receiver_configs, align 8
  %81 = load i32, ptr %1, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct._sender_receiver_config, ptr %80, i64 %82
  %84 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %79, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %85

85:                                               ; preds = %45
  %86 = load i32, ptr %1, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 4
  br label %13, !llvm.loop !8

88:                                               ; preds = %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_sender_receiver, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_flexray() #0 {
  %1 = load ptr, ptr @flexray_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.79, i32 noundef 106, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @sender_receiver_key(i16 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #2 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }

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
