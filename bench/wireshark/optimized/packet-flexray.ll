; ModuleID = 'bench/wireshark/original/packet-flexray.c.ll'
source_filename = "bench/wireshark/original/packet-flexray.c.ll"
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
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct._sender_receiver_config = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@flexrayid_subdissector_table = internal unnamed_addr global ptr null, align 8
@subdissector_table = internal unnamed_addr global ptr null, align 8
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@proto_flexray = internal unnamed_addr global i32 0, align 4
@flexray_handle = internal unnamed_addr global ptr null, align 8
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
@data_sender_receiver = internal unnamed_addr global ptr null, align 8
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
define hidden range(i32 0, 2) i32 @flexray_set_source_and_destination_columns(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @sender_receiver_configs, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ht_lookup_sender_receiver_config.exit.thread, label %6

ht_lookup_sender_receiver_config.exit.thread:     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = load i16, ptr %1, align 2
  %14 = zext i16 %8 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i8 %10 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = or disjoint i64 %17, %15
  %19 = zext i8 %12 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = or disjoint i64 %18, %20
  %22 = zext i16 %13 to i64
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %3, align 8
  %24 = load ptr, ptr @data_sender_receiver, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef nonnull %3) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %ht_lookup_sender_receiver_config.exit, label %ht_lookup_sender_receiver_config.exit.thread15

ht_lookup_sender_receiver_config.exit.thread15:   ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %31

ht_lookup_sender_receiver_config.exit:            ; preds = %6
  %27 = load i32, ptr %1, align 2
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %3, align 8
  %29 = load ptr, ptr @data_sender_receiver, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %40, label %31

31:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread15, %ht_lookup_sender_receiver_config.exit
  %.010.i18 = phi ptr [ %25, %ht_lookup_sender_receiver_config.exit.thread15 ], [ %30, %ht_lookup_sender_receiver_config.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %32, i8 0, i64 144, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.010.i18, i64 16
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 36, ptr noundef nonnull @.str, ptr noundef %36) #8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.010.i18, i64 24
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 11, ptr noundef nonnull @.str, ptr noundef %39) #8
  br label %40

40:                                               ; preds = %ht_lookup_sender_receiver_config.exit.thread, %ht_lookup_sender_receiver_config.exit, %31
  %.0 = phi i32 [ 1, %31 ], [ 0, %ht_lookup_sender_receiver_config.exit ], [ 0, %ht_lookup_sender_receiver_config.exit.thread ]
  ret i32 %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @flexray_call_subdissectors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %26 = tail call i32 @dissector_try_uint_new(ptr noundef %25, i32 noundef %24, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %53

27:                                               ; preds = %5
  %28 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %29 = and i32 %24, 268435455
  %30 = tail call i32 @dissector_try_uint_new(ptr noundef %28, i32 noundef %29, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #8
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %33 = or disjoint i32 %22, 255
  %34 = tail call i32 @dissector_try_uint_new(ptr noundef %32, i32 noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #8
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr @flexrayid_subdissector_table, align 8
  %37 = or i32 %29, 255
  %38 = tail call i32 @dissector_try_uint_new(ptr noundef %36, i32 noundef %37, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #8
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %39, label %53

39:                                               ; preds = %35
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %40, label %46

40:                                               ; preds = %39
  %41 = load ptr, ptr @subdissector_table, align 8
  %42 = tail call i32 @dissector_try_payload_new(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3) #8
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr @heur_subdissector_list, align 8
  %45 = tail call i32 @dissector_try_heuristic(ptr noundef %44, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %3) #8
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %53, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr @heur_subdissector_list, align 8
  %48 = tail call i32 @dissector_try_heuristic(ptr noundef %47, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @heur_dtbl_entry, ptr noundef nonnull %3) #8
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @subdissector_table, align 8
  %51 = tail call i32 @dissector_try_payload_new(ptr noundef %50, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3) #8
  %.not45 = icmp eq i32 %51, 0
  br i1 %.not45, label %53, label %52

52:                                               ; preds = %46, %49, %40, %43
  br label %53

53:                                               ; preds = %49, %43, %35, %31, %27, %5, %52
  %.0 = phi i32 [ 1, %52 ], [ 1, %5 ], [ 1, %27 ], [ 1, %31 ], [ 1, %35 ], [ 0, %43 ], [ 0, %49 ]
  ret i32 %.0
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_flexray() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #8
  store i32 %1, ptr @proto_flexray, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #8
  %3 = load i32, ptr @proto_flexray, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_flexray.hf, i32 noundef 21) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_flexray.ett, i32 noundef 4) #8
  %4 = load i32, ptr @proto_flexray, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_flexray.ei, i32 noundef 4) #8
  %6 = load i32, ptr @proto_flexray, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_flexray, i32 noundef %6) #8
  store ptr %7, ptr @flexray_handle, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @prefvar_try_heuristic_first) #8
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.73, i64 noundef 32, ptr noundef nonnull @.str.74, i1 noundef zeroext true, ptr noundef nonnull @sender_receiver_configs, ptr noundef nonnull @sender_receiver_config_num, i32 noundef 1, ptr noundef null, ptr noundef nonnull @copy_sender_receiver_config_cb, ptr noundef nonnull @update_sender_receiver_config, ptr noundef nonnull @free_sender_receiver_config_cb, ptr noundef nonnull @post_update_sender_receiver_cb, ptr noundef null, ptr noundef nonnull @proto_register_flexray.sender_receiver_mapping_uat_fields) #8
  tail call void @prefs_register_uat_preference(ptr noundef %2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.76, ptr noundef %8) #8
  %9 = load i32, ptr @proto_flexray, align 4
  %10 = tail call ptr @register_decode_as_next_proto(i32 noundef %9, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef null) #8
  store ptr %10, ptr @subdissector_table, align 8
  %11 = load i32, ptr @proto_flexray, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef %11, i32 noundef 7, i32 noundef 2) #8
  store ptr %12, ptr @flexrayid_subdissector_table, align 8
  %13 = load i32, ptr @proto_flexray, align 4
  %14 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.79, i32 noundef %13) #8
  store ptr %14, ptr @heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flexray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.flexray_info, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.52) #8
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #8
  %18 = load i32, ptr @proto_flexray, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %20 = load i32, ptr @ett_flexray, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #8
  %22 = load i32, ptr @hf_flexray_measurement_header_field, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %24 = load i32, ptr @ett_flexray_measurement_header, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #8
  %26 = load i32, ptr @hf_flexray_ch, align 4
  %27 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #8
  %28 = load i32, ptr @hf_flexray_ti, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @flexray_type_names, ptr noundef nonnull @.str.88) #8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.87, ptr noundef %32) #8
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %144 [
    i32 1, label %34
    i32 2, label %138
  ]

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_flexray_error_flags_field, align 4
  %36 = load i32, ptr @ett_flexray_error_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @error_fields, i32 noundef 0) #8
  %38 = load i32, ptr @ett_flexray_error_flags, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %41 = and i8 %40, 31
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %34
  %43 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %39, ptr noundef nonnull @ei_flexray_error_flag) #8
  br label %44

44:                                               ; preds = %42, %34
  %.0 = phi i32 [ 0, %42 ], [ 1, %34 ]
  %45 = call i32 @tvb_captured_length(ptr noundef %0) #8
  %46 = load i32, ptr @hf_flexray_frame_header, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #8
  %48 = load i32, ptr @ett_flexray_frame, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #8
  %50 = load i32, ptr @hf_flexray_res, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %52 = load i32, ptr @hf_flexray_ppi, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  %54 = load i32, ptr @hf_flexray_nfi, align 4
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #8
  %56 = load i32, ptr @hf_flexray_sfi, align 4
  %57 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %49, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #8
  %58 = load i32, ptr @hf_flexray_stfi, align 4
  %59 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %49, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #8
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond = select i1 %61, i1 true, i1 %63
  br i1 %or.cond, label %66, label %64

64:                                               ; preds = %44
  %65 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_flexray_stfi_flag) #8
  br label %66

66:                                               ; preds = %64, %44
  %.1 = phi i32 [ %.0, %44 ], [ 0, %64 ]
  %67 = load i32, ptr @hf_flexray_fid, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %70) #8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @hf_flexray_pl, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #8
  %74 = load i32, ptr %11, align 4
  %75 = shl i32 %74, 1
  %76 = add i32 %45, -7
  %77 = icmp sgt i32 %75, %76
  %78 = icmp slt i32 %75, %76
  %79 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %.093 = select i1 %78, i32 %79, i32 %76
  %80 = load i32, ptr @hf_flexray_hcrc, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #8
  %82 = load i32, ptr @hf_flexray_cc, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %82, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %85) #8
  %86 = load i32, ptr %7, align 4
  %.not98 = icmp eq i32 %86, 0
  br i1 %.not98, label %99, label %87

87:                                               ; preds = %66
  %88 = icmp eq i32 %71, 0
  %spec.select = select i1 %88, i32 0, i32 %.1
  br i1 %77, label %89, label %91

89:                                               ; preds = %87
  %90 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_flexray_frame_payload_truncated) #8
  br label %91

91:                                               ; preds = %89, %87
  %.3 = phi i32 [ 0, %89 ], [ %spec.select, %87 ]
  %92 = icmp ne ptr %0, null
  %93 = icmp sgt i32 %.093, 0
  %or.cond3 = and i1 %92, %93
  br i1 %or.cond3, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @tvb_bytes_to_str_punct(ptr noundef %97, ptr noundef nonnull %0, i32 noundef 7, i32 noundef %.093, i8 noundef signext 32) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.91, ptr noundef %98) #8
  br label %104

99:                                               ; preds = %66
  %100 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.92) #8
  %101 = icmp ne i32 %.093, 0
  %or.cond5 = and i1 %77, %101
  br i1 %or.cond5, label %102, label %104

102:                                              ; preds = %99
  %103 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_flexray_frame_payload_truncated) #8
  br label %104

104:                                              ; preds = %99, %102, %91, %94
  %.4 = phi i32 [ %.3, %94 ], [ %.3, %91 ], [ 0, %102 ], [ 0, %99 ]
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef 7) #8
  %105 = load i32, ptr %10, align 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %13, align 2
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %108 = load i32, ptr %12, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %107, align 2
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %111 = load i32, ptr %5, align 4
  %.not99 = icmp ne i32 %111, 0
  %112 = zext i1 %.not99 to i8
  store i8 %112, ptr %110, align 1
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %113, align 2
  %114 = load i32, ptr @hf_flexray_flexray_id, align 4
  %115 = select i1 %.not99, i32 16777216, i32 0
  %116 = shl i32 %105, 8
  %117 = and i32 %116, 16776960
  %118 = and i32 %108, 255
  %119 = or disjoint i32 %118, %117
  %120 = or disjoint i32 %119, %115
  %121 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef %120) #8
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %122

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not5.i = icmp eq ptr %124, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %104, %122, %125
  %129 = call i32 @flexray_set_source_and_destination_columns(ptr noundef nonnull %1, ptr noundef nonnull %13)
  %130 = icmp sgt i32 %.093, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %proto_item_set_hidden.exit
  %132 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef %.093) #8
  %.not100 = icmp eq i32 %.4, 0
  br i1 %.not100, label %136, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @prefvar_try_heuristic_first, align 4
  %135 = call i32 @flexray_call_subdissectors(ptr noundef %132, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13, i32 noundef %134)
  %.not101 = icmp eq i32 %135, 0
  br i1 %.not101, label %136, label %144

136:                                              ; preds = %133, %131
  %137 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %144

138:                                              ; preds = %4
  %139 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_flexray_symbol_frame) #8
  %140 = load i32, ptr @hf_flexray_sl, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %140, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #8
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.93, i32 noundef %143) #8
  br label %144

144:                                              ; preds = %4, %138, %proto_item_set_hidden.exit, %136, %133
  %145 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %145
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_bus_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %6) #8
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_channel_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %7) #8
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_cycle_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_cycle_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %7) #8
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_frame_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_frame_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %7) #8
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_sender_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.95) #8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #8
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_configs_receiver_name_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.95) #8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @copy_sender_receiver_config_cb(ptr noundef returned writeonly initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @update_sender_receiver_config(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %4, i32 noundef %8) #8
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  br i1 %13, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %12, i32 noundef %15) #8
  br label %.sink.split

18:                                               ; preds = %10
  %19 = icmp ugt i32 %15, 65535
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef %12, i32 noundef %15) #8
  br label %.sink.split

22:                                               ; preds = %18
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, 65535
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef %23) #8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %16, %20, %25
  %.sink = phi ptr [ %26, %25 ], [ %21, %20 ], [ %17, %16 ], [ %9, %6 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %22
  %.0 = phi i1 [ true, %22 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_sender_receiver_config_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_sender_receiver_cb() #0 {
  %1 = load ptr, ptr @data_sender_receiver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #8
  store ptr null, ptr @data_sender_receiver, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal, ptr noundef nonnull @sender_receiver_free_key, ptr noundef null) #8
  store ptr %4, ptr @data_sender_receiver, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @sender_receiver_configs, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not19 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr @sender_receiver_config_num, align 4
  %9 = icmp ne i32 %8, 0
  %or.cond14 = select i1 %or.cond.not19, i1 %9, i1 false
  br i1 %or.cond14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %10 = tail call ptr @wmem_epan_scope() #8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #8
  %12 = load ptr, ptr @sender_receiver_configs, align 8
  %13 = getelementptr %struct._sender_receiver_config, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %14, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = shl i32 %16, 24
  %25 = zext i32 %24 to i64
  %26 = or disjoint i64 %23, %25
  %27 = shl i32 %18, 16
  %28 = and i32 %27, 16711680
  %29 = zext nneg i32 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = and i32 %20, 65535
  %32 = zext nneg i32 %31 to i64
  %33 = or disjoint i64 %30, %32
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr @data_sender_receiver, align 8
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr @sender_receiver_config_num, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %3
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_flexray() local_unnamed_addr #0 {
  %1 = load ptr, ptr @flexray_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.80, i32 noundef 106, ptr noundef %1) #8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sender_receiver_free_key(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_epan_scope() #8
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0) #8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
