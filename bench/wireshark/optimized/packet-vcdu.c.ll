; ModuleID = 'bench/wireshark/original/packet-vcdu.c.ll'
source_filename = "bench/wireshark/original/packet-vcdu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.uat_channel_t = type { i32 }

@proto_register_vcdu.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smex_gsc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 49152, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_framelen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 16383, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_rs_enable, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 128, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_rs_error, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 64, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_crc_enable, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 32, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_crc_error, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 16, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_mcs_enable, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 8, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_mcs_num_error, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 4, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_data_inv, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr @smex_data_inversion_type, i64 3, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_frame_sync, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @smex_frame_sync_mode, i64 192, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_data_dir, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr @smex_data_direction, i64 32, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_data_class, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @smex_data_class, i64 31, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_pb5, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 32768, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_jday, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 32766, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_seconds, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 6, i32 1, ptr null, i64 131071, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smex_msec, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 65472, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_version, %struct._header_field_info { ptr @.str.3, ptr @.str.51, i32 5, i32 1, ptr null, i64 192, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_sp_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 16320, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_vc_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 63, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_seq, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_replay, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_ground_receipt_time, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_bitream_all_data, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_bitream_all_data_anomaly, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_bitream_all_fill, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_ccsds_all_fill, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_ccsds_continuation_packet, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_data, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_fhp, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 2047, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vcdu_lbp, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 16383, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smex_gsc = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Ground Sequence Counter\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vcdu.smex.gsc\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SMEX Ground Sequence Counter\00", align 1
@hf_smex_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"vcdu.smex.version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SMEX Version\00", align 1
@hf_smex_framelen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"vcdu.smex.frame_len\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SMEX Frame Length\00", align 1
@hf_smex_rs_enable = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"RS Enable\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"vcdu.smex.rs_enable\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SMEX RS Enable\00", align 1
@hf_smex_rs_error = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"RS Error\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"vcdu.smex.rs_error\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"SMEX RS Error\00", align 1
@hf_smex_crc_enable = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"CRC Enable\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"vcdu.smex.crc_enable\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SMEX CRC Enable\00", align 1
@hf_smex_crc_error = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"vcdu.smex.crc_error\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"SMEX CRC Error\00", align 1
@hf_smex_mcs_enable = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"MCS Enable\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"vcdu.smex.mcs_enable\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"SMEX MCS Enable\00", align 1
@hf_smex_mcs_num_error = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"MCS Number Error\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"vcdu.smex.mcs_numerr\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"SMEX MCS Number Error\00", align 1
@hf_smex_data_inv = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Data Inversion\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"vcdu.smex.data_inv\00", align 1
@smex_data_inversion_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"SMEX Data Inversion\00", align 1
@hf_smex_frame_sync = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Frame Sync\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"vcdu.smex.frame_sync\00", align 1
@smex_frame_sync_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [21 x i8] c"SMEX Frame Sync Flag\00", align 1
@hf_smex_data_dir = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Data Direction\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"vcdu.smex.data_dir\00", align 1
@smex_data_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [25 x i8] c"SMEX Data Direction flag\00", align 1
@hf_smex_data_class = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Data Class\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"vcdu.smex.data_class\00", align 1
@smex_data_class = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"SMEX Data Class\00", align 1
@hf_smex_pb5 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"PB5 Flag\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"vcdu.smex.pb5\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SMEX PB5 Flag\00", align 1
@hf_smex_jday = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Julian Day\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"vcdu.smex.jday\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"SMEX Julian Day\00", align 1
@hf_smex_seconds = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"vcdu.smex.seconds\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"SMEX Seconds\00", align 1
@hf_smex_msec = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"vcdu.smex.msec\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"SMEX Milliseconds\00", align 1
@hf_vcdu_version = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"vcdu.version\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"VCDU Version\00", align 1
@hf_vcdu_sp_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Space Craft ID\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"vcdu.spid\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"VCDU Space Craft ID\00", align 1
@hf_vcdu_vc_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Virtual Channel ID\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"vcdu.vcid\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"VCDU Virtual Channel ID\00", align 1
@hf_vcdu_seq = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Sequence Count\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"vcdu.seq\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"VCDU Sequence Count\00", align 1
@hf_vcdu_replay = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Replay Flag\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"vcdu.replay\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"VCDU Replay Flag\00", align 1
@hf_vcdu_ground_receipt_time = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Ground Receipt Time\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"vcdu.ground_receipt_time\00", align 1
@hf_vcdu_bitream_all_data = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Bitream ALL Data\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"vcdu.bitream.all_data\00", align 1
@hf_vcdu_bitream_all_data_anomaly = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"Bitream ALL Data (Anomaly)\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"vcdu.bitream.all_data_anomaly\00", align 1
@hf_vcdu_bitream_all_fill = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Bitream ALL Fill\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"vcdu.bitream.all_fill\00", align 1
@hf_vcdu_ccsds_all_fill = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Ccsds ALL Fill\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"vcdu.ccsds.all_fill\00", align 1
@hf_vcdu_ccsds_continuation_packet = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"Ccsds Continuation Packet\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"vcdu.ccsds_continuation_packet\00", align 1
@hf_vcdu_data = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"vcdu.data\00", align 1
@hf_vcdu_fhp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"First Header Pointer\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"vcdu.fhp\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"VCDU/MPDU First Header Pointer\00", align 1
@hf_vcdu_lbp = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Last Bit Pointer\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"vcdu.lbp\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"VCDU/BPDU Last Bit Pointer\00", align 1
@proto_register_vcdu.vcdu_uat_flds = internal global [2 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.85, ptr @.str.86, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_bitchannels_channel_set_cb, ptr @uat_bitchannels_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.86, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Bitstream Channel\00", align 1
@proto_register_vcdu.ett = internal global [3 x ptr] [ptr @ett_vcdu, ptr @ett_smex, ptr @ett_vcduh], align 16
@ett_vcdu = internal global i32 0, align 4
@ett_smex = internal global i32 0, align 4
@ett_vcduh = internal global i32 0, align 4
@proto_register_vcdu.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vcdu_fhp_too_close_to_end_of_vcdu, %struct.expert_field_info { ptr @.str.87, i32 150994944, i32 6291456, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vcdu_fhp_too_close_to_end_of_vcdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [34 x i8] c"vcdu.fhp_too_close_to_end_of_vcdu\00", align 1
@.str.88 = private unnamed_addr constant [93 x i8] c"FHP too close to end of VCDU. Incomplete Hdr Info Available - Unable to format CCSDS Hdr(s).\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"VCDU\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"vcdu\00", align 1
@proto_vcdu = internal unnamed_addr global i32 0, align 4
@vcdu_handle = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [24 x i8] c"Bitstream Channel Table\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"vcdu_bitstream_channels\00", align 1
@uat_bitchannels = internal global ptr null, align 8
@num_channels_uat = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"bitstream_channels\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@ccsds_handle = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [25 x i8] c"Data True (not inverted)\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"Data Inverted (not corrected)\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Data Inversion State UNDEFINED\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Data Inverted (and corrected)\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Flywheel\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Data Class UNDEFINED\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"CCSDS Frame\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"CCSDS Packet\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"TDM Frame\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Stopped TDM Frame\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Virtual Channel Data Unit\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"SMEX Header\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"VCDU Header\00", align 1
@bitstream_channels = internal unnamed_addr global [64 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 16
@smex_time_to_string.utcdiff = internal unnamed_addr global i1 false, align 4
@.str.115 = private unnamed_addr constant [30 x i8] c"Channel must be between 0-63.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vcdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #6
  store i32 %1, ptr @proto_vcdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vcdu.hf, i32 noundef 31) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vcdu.ett, i32 noundef 3) #6
  %2 = load i32, ptr @proto_vcdu, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vcdu.ei, i32 noundef 1) #6
  %4 = load i32, ptr @proto_vcdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_vcdu, i32 noundef %4) #6
  store ptr %5, ptr @vcdu_handle, align 8
  %6 = load i32, ptr @proto_vcdu, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @vcdu_prefs_apply_cb) #6
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.91, i64 noundef 4, ptr noundef nonnull @.str.92, i1 noundef zeroext true, ptr noundef nonnull @uat_bitchannels, ptr noundef nonnull @num_channels_uat, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @vcdu_uat_data_update_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_vcdu.vcdu_uat_flds) #6
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.91, ptr noundef %8) #6
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_bitchannels_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_bitchannels_channel_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef %6) #6
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vcdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.89) #6
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.112) #6
  %11 = load i32, ptr @ett_smex, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.113) #6
  %13 = load i32, ptr @hf_smex_gsc, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #6
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #6
  %16 = load i32, ptr @hf_smex_version, align 4
  %17 = zext i16 %15 to i32
  %18 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %17) #6
  %19 = load i32, ptr @hf_smex_framelen, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %17) #6
  %21 = load i32, ptr @hf_smex_rs_enable, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %23 = load i32, ptr @hf_smex_rs_error, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %25 = load i32, ptr @hf_smex_crc_enable, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %27 = load i32, ptr @hf_smex_crc_error, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %29 = load i32, ptr @hf_smex_mcs_enable, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %31 = load i32, ptr @hf_smex_mcs_num_error, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %33 = load i32, ptr @hf_smex_data_inv, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #6
  %35 = load i32, ptr @hf_smex_frame_sync, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %37 = load i32, ptr @hf_smex_data_dir, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_smex_data_class, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #6
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 14) #6
  %42 = lshr i32 %41, 17
  %43 = and i32 %42, 32766
  %44 = and i32 %41, 131071
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #6
  %46 = lshr i16 %45, 6
  %47 = zext nneg i16 %46 to i32
  %48 = load i32, ptr @hf_smex_pb5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %50 = load i32, ptr @hf_smex_jday, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #6
  %52 = load i32, ptr @hf_smex_seconds, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0) #6
  %54 = load i32, ptr @hf_smex_msec, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #6
  %56 = getelementptr inbounds i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.b = load i1, ptr @smex_time_to_string.utcdiff, align 4
  %58 = select i1 %.b, i32 813283200, i32 0
  br i1 %.b, label %smex_time_to_string.exit, label %.preheader22.i.preheader

.preheader22.i.preheader:                         ; preds = %4
  store i1 true, ptr @smex_time_to_string.utcdiff, align 4
  br label %smex_time_to_string.exit

smex_time_to_string.exit:                         ; preds = %4, %.preheader22.i.preheader
  %59 = phi i32 [ 813283200, %.preheader22.i.preheader ], [ %58, %4 ]
  %60 = mul nuw i32 %43, 86400
  %61 = add nuw i32 %60, %44
  %62 = add i32 %61, %59
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %5, align 8
  %64 = mul nuw nsw i32 %47, 1000000
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  %66 = call ptr @abs_time_to_str_ex(ptr noundef %57, ptr noundef nonnull %5, i32 noundef 20, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %67 = load i32, ptr @hf_vcdu_ground_receipt_time, align 4
  %68 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef 14, i32 noundef 6, ptr noundef %66) #6
  %69 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %0, i32 noundef 20) #6
  %70 = load i32, ptr @ett_vcdu, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef %70, ptr noundef nonnull %7, ptr noundef nonnull @.str.114) #6
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #6
  %73 = and i16 %72, 63
  %74 = load i32, ptr @hf_vcdu_version, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #6
  %76 = load i32, ptr @hf_vcdu_sp_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #6
  %78 = load i32, ptr @hf_vcdu_vc_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #6
  %80 = load i32, ptr @hf_vcdu_seq, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %80, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0) #6
  %82 = load i32, ptr @hf_vcdu_replay, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %82, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #6
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #6
  %85 = zext nneg i16 %73 to i64
  %86 = getelementptr [64 x i32], ptr @bitstream_channels, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %101, label %88

88:                                               ; preds = %smex_time_to_string.exit
  %89 = and i16 %84, 16383
  %90 = load i32, ptr @hf_vcdu_lbp, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %90, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #6
  switch i16 %89, label %.critedge166 [
    i16 16383, label %92
    i16 2047, label %95
    i16 16382, label %98
  ]

92:                                               ; preds = %88
  %93 = load i32, ptr @hf_vcdu_bitream_all_data, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %.critedge166

95:                                               ; preds = %88
  %96 = load i32, ptr @hf_vcdu_bitream_all_data_anomaly, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %.critedge166

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_vcdu_bitream_all_fill, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %.critedge166

101:                                              ; preds = %smex_time_to_string.exit
  %102 = and i16 %84, 2047
  %103 = load i32, ptr @hf_vcdu_fhp, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %103, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #6
  switch i16 %102, label %111 [
    i16 2046, label %105
    i16 2047, label %108
  ]

105:                                              ; preds = %101
  %106 = load i32, ptr @hf_vcdu_ccsds_all_fill, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %.critedge166

108:                                              ; preds = %101
  %109 = load i32, ptr @hf_vcdu_ccsds_continuation_packet, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %.critedge166

111:                                              ; preds = %101
  %narrow = add nuw nsw i16 %102, 28
  %112 = zext nneg i16 %narrow to i32
  %113 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %114 = add i32 %113, -22
  %115 = add nsw i32 %112, -24
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %.lr.ph, label %.critedge169

.lr.ph:                                           ; preds = %111, %.lr.ph
  %.0160168 = phi i32 [ %124, %.lr.ph ], [ %112, %111 ]
  %117 = add nuw i32 %.0160168, 4
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %117) #6
  %119 = zext i16 %118 to i32
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0160168) #6
  %121 = load ptr, ptr @ccsds_handle, align 8
  %122 = call i32 @call_dissector(ptr noundef %121, ptr noundef %120, ptr noundef %1, ptr noundef %71) #6
  %123 = add nuw i32 %.0160168, 7
  %124 = add nuw i32 %123, %119
  %125 = add i32 %124, -24
  %126 = icmp slt i32 %125, %114
  %127 = icmp sgt i32 %125, 3
  %or.cond = and i1 %126, %127
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge169:                                     ; preds = %111
  %128 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef nonnull %1, ptr noundef nonnull @ei_vcdu_fhp_too_close_to_end_of_vcdu, ptr noundef %0, i32 noundef 0, i32 noundef -1) #6
  br label %.critedge166

.critedge:                                        ; preds = %.lr.ph
  %129 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef 26) #6
  br label %133

.critedge166:                                     ; preds = %.critedge169, %108, %105, %92, %95, %98, %88
  %130 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %130, ptr noundef %0, i32 noundef 26) #6
  %131 = load i32, ptr @hf_vcdu_data, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %131, ptr noundef %0, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  br label %133

133:                                              ; preds = %.critedge, %.critedge166
  %134 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %134
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @vcdu_prefs_apply_cb() #2 {
  %1 = load i32, ptr @num_channels_uat, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @bitstream_channels, i8 0, i64 256, i1 false)
  %3 = load ptr, ptr @uat_bitchannels, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr %struct.uat_channel_t, ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [64 x i32], ptr @bitstream_channels, i64 0, i64 %7
  store i32 1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !6

.loopexit:                                        ; preds = %4, %0
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @vcdu_uat_data_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 64
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.115) #6
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %4
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vcdu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vcdu_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.94, ptr noundef %1) #6
  %2 = load i32, ptr @proto_vcdu, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.95, i32 noundef %2) #6
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
