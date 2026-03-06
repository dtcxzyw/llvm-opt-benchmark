; ModuleID = 'bench/wireshark/original/packet-flexray.ll'
source_filename = "bench/wireshark/original/packet-flexray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.flexray_info = type { i16, i8, i8, i16 }

@flexrayid_subdissector_table = internal unnamed_addr global ptr null, align 8
@subdissector_table = internal unnamed_addr global ptr null, align 8
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@proto_flexray = internal unnamed_addr global i32 0, align 4
@flexray_handle = internal unnamed_addr global ptr null, align 8
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
@data_sender_receiver = internal unnamed_addr global ptr null, align 8
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
define hidden noundef zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @sender_receiver_configs, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @data_sender_receiver, align 8
  %7 = icmp eq ptr %6, null
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %ht_lookup_sender_receiver_config.exit.thread19, label %8

ht_lookup_sender_receiver_config.exit.thread19:   ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 2
  %10 = load i32, ptr %9, align 2
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = load i16, ptr %1, align 2
  %14 = zext i16 %13 to i64
  %15 = or disjoint i64 %12, %14
  store i64 %15, ptr %3, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ht_lookup_sender_receiver_config.exit, label %ht_lookup_sender_receiver_config.exit.thread

ht_lookup_sender_receiver_config.exit.thread:     ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

ht_lookup_sender_receiver_config.exit:            ; preds = %8
  %18 = load i32, ptr %1, align 2
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %3, align 8
  %20 = load ptr, ptr @data_sender_receiver, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.not = icmp eq ptr %21, null
  br i1 %.not.not, label %31, label %22

22:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread, %ht_lookup_sender_receiver_config.exit
  %.011.i16 = phi ptr [ %16, %ht_lookup_sender_receiver_config.exit.thread ], [ %21, %ht_lookup_sender_receiver_config.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 0, i64 144, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i16, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @col_add_str(ptr noundef %25, i32 noundef 37, ptr noundef %27)
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i16, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @col_add_str(ptr noundef %28, i32 noundef 11, ptr noundef %30)
  br label %31

31:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread19, %ht_lookup_sender_receiver_config.exit, %22
  %.not17 = phi i1 [ false, %ht_lookup_sender_receiver_config.exit ], [ true, %22 ], [ false, %ht_lookup_sender_receiver_config.exit.thread19 ]
  ret i1 %.not17
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden i32 @flexray_calc_flexrayid(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = and i16 %0, 15
  %6 = zext nneg i16 %5 to i32
  %7 = shl nuw i32 %6, 28
  %8 = and i8 %1, 15
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 24
  %11 = or disjoint i32 %10, %7
  %12 = zext i16 %2 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %11, %13
  %15 = zext i8 %3 to i32
  %16 = or disjoint i32 %14, %15
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @flexray_flexrayinfo_to_flexrayid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = load i16, ptr %0, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = and i16 %3, 15
  %10 = zext nneg i16 %9 to i32
  %11 = shl nuw i32 %10, 28
  %12 = and i8 %5, 15
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 24
  %15 = or disjoint i32 %14, %11
  %16 = zext i16 %6 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %15, %17
  %19 = zext i8 %8 to i32
  %20 = or disjoint i32 %18, %19
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @flexray_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = load i16, ptr %3, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = and i16 %7, 15
  %14 = zext nneg i16 %13 to i32
  %15 = shl nuw i32 %14, 28
  %16 = and i8 %9, 15
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 24
  %19 = or disjoint i32 %18, %15
  %20 = zext i16 %10 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %19, %21
  %23 = zext i8 %12 to i32
  %24 = or disjoint i32 %22, %23
  %25 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %26 = tail call i32 @dissector_try_uint_with_data(ptr noundef %25, i32 noundef %24, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %53

27:                                               ; preds = %5
  %28 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %29 = and i32 %24, 268435455
  %30 = tail call i32 @dissector_try_uint_with_data(ptr noundef %28, i32 noundef %29, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %33 = or disjoint i32 %22, 255
  %34 = tail call i32 @dissector_try_uint_with_data(ptr noundef %32, i32 noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %37 = or i32 %29, 255
  %38 = tail call i32 @dissector_try_uint_with_data(ptr noundef %36, i32 noundef %37, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %39, label %53

39:                                               ; preds = %35
  br i1 %4, label %46, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @subdissector_table, align 8
  %42 = tail call i32 @dissector_try_payload_with_data(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr @heur_subdissector_list, align 8
  %45 = tail call zeroext i1 @dissector_try_heuristic(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef %3)
  br i1 %45, label %52, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr @heur_subdissector_list, align 8
  %48 = tail call zeroext i1 @dissector_try_heuristic(ptr noundef %47, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef %3)
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @subdissector_table, align 8
  %51 = tail call i32 @dissector_try_payload_with_data(ptr noundef %50, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %53, label %52

52:                                               ; preds = %46, %49, %40, %43
  br label %53

53:                                               ; preds = %49, %43, %35, %31, %27, %5, %52
  %.0 = phi i1 [ true, %35 ], [ true, %5 ], [ true, %27 ], [ true, %31 ], [ true, %52 ], [ false, %43 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_flexray() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  store i32 %1, ptr @proto_flexray, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  %3 = load i32, ptr @proto_flexray, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_flexray.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_flexray.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_flexray, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_flexray.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_flexray, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_flexray, i32 noundef %6)
  store ptr %7, ptr @flexray_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @prefvar_try_heuristic_first)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.72, i64 noundef 32, ptr noundef nonnull @.str.73, i1 noundef zeroext true, ptr noundef nonnull @sender_receiver_configs, ptr noundef nonnull @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_sender_receiver_config_cb, ptr noundef nonnull @update_sender_receiver_config, ptr noundef nonnull @free_sender_receiver_config_cb, ptr noundef nonnull @post_update_sender_receiver_cb, ptr noundef nonnull @reset_sender_receiver_cb, ptr noundef nonnull @proto_register_flexray.sender_receiver_mapping_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.75, ptr noundef %8)
  %9 = load i32, ptr @proto_flexray, align 4
  %10 = tail call ptr @register_decode_as_next_proto(i32 noundef %9, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef null)
  store ptr %10, ptr @subdissector_table, align 8
  %11 = load i32, ptr @proto_flexray, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef %11, i32 noundef 7, i32 noundef 2)
  store ptr %12, ptr @flexrayid_subdissector_table, align 8
  %13 = load i32, ptr @proto_flexray, align 4
  %14 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.78, i32 noundef %13)
  store ptr %14, ptr @heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.flexray_info, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.51)
  %18 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load i32, ptr @proto_flexray, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_flexray, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_flexray_measurement_header_field, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @ett_flexray_measurement_header, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i32, ptr @hf_flexray_ch, align 4
  %28 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load i32, ptr @hf_flexray_ti, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @flexray_type_names, ptr noundef nonnull @.str.88)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %33)
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %171 [
    i32 1, label %35
    i32 2, label %165
  ]

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_flexray_error_flags_field, align 4
  %37 = load i32, ptr @ett_flexray_error_flags, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @error_fields, i32 noundef 0)
  %39 = load i32, ptr @ett_flexray_error_flags, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %42 = and i8 %41, 31
  %.not98 = icmp eq i8 %42, 0
  br i1 %.not98, label %45, label %43

43:                                               ; preds = %35
  %44 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_flexray_error_flag)
  br label %45

45:                                               ; preds = %43, %35
  %46 = call i32 @tvb_captured_length(ptr noundef %0)
  %47 = load i32, ptr @hf_flexray_frame_header, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %49 = load i32, ptr @ett_flexray_frame, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = load i32, ptr @hf_flexray_res, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_flexray_ppi, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_flexray_nfi, align 4
  %56 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %57 = load i32, ptr @hf_flexray_sfi, align 4
  %58 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %59 = load i32, ptr @hf_flexray_stfi, align 4
  %60 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %50, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %61 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  %.not = xor i1 %62, true
  %63 = load i8, ptr %9, align 1, !range !6
  %64 = trunc nuw i8 %63 to i1
  %or.cond = select i1 %.not, i1 true, i1 %64
  br i1 %or.cond, label %67, label %65

65:                                               ; preds = %45
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_flexray_stfi_flag)
  br label %67

67:                                               ; preds = %65, %45
  %.1 = phi i1 [ %.not98, %45 ], [ false, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load i32, ptr @hf_flexray_fid, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %71)
  %72 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = load i32, ptr @hf_flexray_pl, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %75 = load i32, ptr %12, align 4
  %76 = shl i32 %75, 1
  %77 = add i32 %46, -7
  %78 = icmp sgt i32 %76, %77
  %79 = icmp slt i32 %76, %77
  %80 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %.093 = select i1 %79, i32 %80, i32 %77
  %81 = load i32, ptr @hf_flexray_hcrc, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load i32, ptr @hf_flexray_cc, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %83, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %86)
  %87 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %67
  %90 = icmp ne i32 %72, 0
  %spec.select = and i1 %.1, %90
  br i1 %78, label %91, label %93

91:                                               ; preds = %89
  %92 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_flexray_frame_payload_truncated)
  br label %93

93:                                               ; preds = %91, %89
  %.3 = phi i1 [ false, %91 ], [ %spec.select, %89 ]
  %94 = icmp ne ptr %0, null
  %95 = icmp sgt i32 %.093, 0
  %or.cond3 = and i1 %94, %95
  br i1 %or.cond3, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @tvb_bytes_to_str_punct(ptr noundef %99, ptr noundef nonnull %0, i32 noundef 7, i32 noundef %.093, i8 noundef signext 32)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.91, ptr noundef %100)
  br label %106

101:                                              ; preds = %67
  %102 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.92)
  %103 = icmp ne i32 %.093, 0
  %or.cond5 = and i1 %78, %103
  br i1 %or.cond5, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_flexray_frame_payload_truncated)
  br label %106

106:                                              ; preds = %101, %104, %93, %96
  %.4 = phi i1 [ %.3, %96 ], [ %.3, %93 ], [ false, %104 ], [ false, %101 ]
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %0, i32 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = load i32, ptr %11, align 4
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %14, align 4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %110 = load i32, ptr %13, align 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %109, align 2
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %113 = load i8, ptr %6, align 1, !range !6, !noundef !7
  store i8 %113, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %114, align 4
  %115 = load i32, ptr @hf_flexray_flexray_id, align 4
  %116 = zext nneg i8 %113 to i32
  %117 = shl nuw nsw i32 %116, 24
  %118 = shl i32 %107, 8
  %119 = and i32 %118, 16776960
  %120 = or disjoint i32 %117, %119
  %121 = and i32 %110, 255
  %122 = or disjoint i32 %120, %121
  %123 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef %122)
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %124

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i = icmp eq ptr %126, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %106, %124, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = load ptr, ptr @sender_receiver_configs, align 8
  %132 = icmp eq ptr %131, null
  %133 = load ptr, ptr @data_sender_receiver, align 8
  %134 = icmp eq ptr %133, null
  %or.cond.i.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond.i.i, label %ht_lookup_sender_receiver_config.exit.thread19.i, label %135

ht_lookup_sender_receiver_config.exit.thread19.i: ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %flexray_set_source_and_destination_columns.exit

135:                                              ; preds = %proto_item_set_hidden.exit
  %136 = load i32, ptr %109, align 2
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %.mask = and i32 %107, 65535
  %139 = zext nneg i32 %.mask to i64
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %5, align 8
  %141 = call ptr @g_hash_table_lookup(ptr noundef nonnull %133, ptr noundef nonnull %5)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %ht_lookup_sender_receiver_config.exit.i, label %ht_lookup_sender_receiver_config.exit.thread.i

ht_lookup_sender_receiver_config.exit.thread.i:   ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

ht_lookup_sender_receiver_config.exit.i:          ; preds = %135
  %143 = load i32, ptr %14, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %5, align 8
  %145 = load ptr, ptr @data_sender_receiver, align 8
  %146 = call ptr @g_hash_table_lookup(ptr noundef %145, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not.i = icmp eq ptr %146, null
  br i1 %.not.not.i, label %flexray_set_source_and_destination_columns.exit, label %147

147:                                              ; preds = %ht_lookup_sender_receiver_config.exit.i, %ht_lookup_sender_receiver_config.exit.thread.i
  %.011.i16.i = phi ptr [ %141, %ht_lookup_sender_receiver_config.exit.thread.i ], [ %146, %ht_lookup_sender_receiver_config.exit.i ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %148, i8 0, i64 144, i1 false)
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.011.i16.i, i64 16
  %151 = load ptr, ptr %150, align 8
  call void @col_add_str(ptr noundef %149, i32 noundef 37, ptr noundef %151)
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.011.i16.i, i64 24
  %154 = load ptr, ptr %153, align 8
  call void @col_add_str(ptr noundef %152, i32 noundef 11, ptr noundef %154)
  br label %flexray_set_source_and_destination_columns.exit

flexray_set_source_and_destination_columns.exit:  ; preds = %ht_lookup_sender_receiver_config.exit.thread19.i, %ht_lookup_sender_receiver_config.exit.i, %147
  %155 = icmp sgt i32 %.093, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %flexray_set_source_and_destination_columns.exit
  %157 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef %.093)
  br i1 %.4, label %158, label %162

158:                                              ; preds = %156
  %159 = load i8, ptr @prefvar_try_heuristic_first, align 1, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  %161 = call zeroext i1 @flexray_call_subdissectors(ptr noundef %157, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, i1 noundef zeroext %160)
  br i1 %161, label %164, label %162

162:                                              ; preds = %158, %156
  %163 = call i32 @call_data_dissector(ptr noundef %157, ptr noundef %1, ptr noundef %2)
  br label %164

164:                                              ; preds = %158, %162, %flexray_set_source_and_destination_columns.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

165:                                              ; preds = %4
  %166 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_flexray_symbol_frame)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = load i32, ptr @hf_flexray_sl, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %167, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %171

171:                                              ; preds = %4, %165, %164
  %172 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_channel_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_cycle_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_frame_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.95)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.95)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @copy_sender_receiver_config_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @update_sender_receiver_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %4, i32 noundef %8)
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  br i1 %13, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %12, i32 noundef %15)
  br label %.sink.split

18:                                               ; preds = %10
  %19 = icmp ugt i32 %15, 65535
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %12, i32 noundef %15)
  br label %.sink.split

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, 65535
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef %23)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16, %20, %25
  %.sink = phi ptr [ %26, %25 ], [ %21, %20 ], [ %17, %16 ], [ %9, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %22
  %.0 = phi i1 [ true, %22 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @g_free, ptr noundef null)
  store ptr %4, ptr @data_sender_receiver, align 8
  %5 = load i32, ptr @sender_receiver_config_num, align 4
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #10
  %7 = load ptr, ptr @sender_receiver_configs, align 8
  %8 = getelementptr [32 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %9, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = shl i32 %11, 24
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %18, %20
  %22 = shl i32 %13, 16
  %23 = and i32 %22, 16711680
  %24 = zext nneg i32 %23 to i64
  %25 = or disjoint i64 %21, %24
  %26 = and i32 %15, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = or disjoint i64 %25, %27
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr @data_sender_receiver, align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %6, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @sender_receiver_config_num, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @data_sender_receiver, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_flexray() local_unnamed_addr #0 {
  %1 = load ptr, ptr @flexray_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.79, i32 noundef 106, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

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
