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
%struct.uat_channel_t = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }

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
@proto_vcdu = internal global i32 0, align 4
@vcdu_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [24 x i8] c"Bitstream Channel Table\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"vcdu_bitstream_channels\00", align 1
@uat_bitchannels = internal global ptr null, align 8
@num_channels_uat = internal global i32 0, align 4
@vcdu_uat = internal global ptr null, align 8
@.str.93 = private unnamed_addr constant [19 x i8] c"bitstream_channels\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@ccsds_handle = internal global ptr null, align 8
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
@bitstream_channels = internal global [64 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 16
@smex_time_to_string.utcdiff = internal global i32 0, align 4
@smex_time_to_string.Days = internal global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.115 = private unnamed_addr constant [30 x i8] c"Channel must be between 0-63.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vcdu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %3, ptr @proto_vcdu, align 4
  %4 = load i32, ptr @proto_vcdu, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vcdu.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vcdu.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_vcdu, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_vcdu.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_vcdu, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_vcdu, i32 noundef %8)
  store ptr %9, ptr @vcdu_handle, align 8
  %10 = load i32, ptr @proto_vcdu, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @vcdu_prefs_apply_cb)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @uat_new(ptr noundef @.str.91, i64 noundef 4, ptr noundef @.str.92, i1 noundef zeroext true, ptr noundef @uat_bitchannels, ptr noundef @num_channels_uat, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef @vcdu_uat_data_update_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @proto_register_vcdu.vcdu_uat_flds)
  store ptr %12, ptr @vcdu_uat, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr @vcdu_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %13, ptr noundef @.str.93, ptr noundef @.str.91, ptr noundef @.str.91, ptr noundef %14)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_bitchannels_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = getelementptr inbounds %struct.uat_channel_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_bitchannels_channel_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_channel_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.111, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #4
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

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vcdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.89)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.112)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr @ett_smex, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 20, i32 noundef %37, ptr noundef %11, ptr noundef @.str.113)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_smex_gsc, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %15, align 2
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_smex_version, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_smex_framelen, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_smex_rs_enable, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_smex_rs_error, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_smex_crc_enable, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_smex_crc_error, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_smex_mcs_enable, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_smex_mcs_num_error, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_smex_data_inv, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_smex_frame_sync, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_smex_data_dir, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_smex_data_class, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr %16, align 4
  %125 = lshr i32 %124, 17
  %126 = and i32 %125, 32766
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %16, align 4
  %128 = and i32 %127, 131071
  store i32 %128, ptr %19, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %15, align 2
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 65472
  %136 = ashr i32 %135, 6
  store i32 %136, ptr %20, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_smex_pb5, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_smex_jday, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_smex_seconds, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 3, i32 noundef 0)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 3
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_smex_msec, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %19, align 4
  %168 = load i32, ptr %20, align 4
  %169 = call ptr @smex_time_to_string(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_vcdu_ground_receipt_time, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sub i32 %173, 6
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @proto_tree_add_string(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 6, ptr noundef %175)
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i32, ptr @ett_vcdu, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 6, i32 noundef %183, ptr noundef %14, ptr noundef @.str.114)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef %186)
  store i16 %187, ptr %15, align 2
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 63
  store i32 %190, ptr %17, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_vcdu_version, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_vcdu_sp_id, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_vcdu_vc_id, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_vcdu_seq, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 3, i32 noundef 0)
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 3
  store i32 %214, ptr %9, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_vcdu_replay, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef %223)
  store i16 %224, ptr %15, align 2
  %225 = load i32, ptr %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr [64 x i32], ptr @bitstream_channels, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %4
  %231 = load i16, ptr %15, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 16383
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %22, align 2
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_vcdu_lbp, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i16, ptr %22, align 2
  %241 = zext i16 %240 to i32
  switch i32 %241, label %257 [
    i32 16383, label %242
    i32 2047, label %247
    i32 16382, label %252
  ]

242:                                              ; preds = %230
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr @hf_vcdu_bitream_all_data, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %258

247:                                              ; preds = %230
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_vcdu_bitream_all_data_anomaly, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %258

252:                                              ; preds = %230
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_vcdu_bitream_all_fill, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %258

257:                                              ; preds = %230
  br label %258

258:                                              ; preds = %257, %252, %247, %242
  br label %341

259:                                              ; preds = %4
  %260 = load i16, ptr %15, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 2047
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %23, align 2
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_vcdu_fhp, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i16, ptr %23, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 2046, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %259
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_vcdu_ccsds_all_fill, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %340

277:                                              ; preds = %259
  %278 = load i16, ptr %23, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 2047, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_vcdu_ccsds_continuation_packet, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %339

286:                                              ; preds = %277
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 2
  %289 = load i16, ptr %23, align 2
  %290 = zext i16 %289 to i32
  %291 = add i32 %288, %290
  store i32 %291, ptr %25, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 @tvb_reported_length(ptr noundef %292)
  %294 = sub i32 %293, 6
  %295 = sub i32 %294, 6
  %296 = sub i32 %295, 10
  store i32 %296, ptr %24, align 4
  br label %297

297:                                              ; preds = %312, %286
  %298 = load i32, ptr %25, align 4
  %299 = load i32, ptr %9, align 4
  %300 = sub i32 %298, %299
  %301 = add i32 %300, 2
  %302 = load i32, ptr %24, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load i32, ptr %25, align 4
  %306 = load i32, ptr %9, align 4
  %307 = sub i32 %305, %306
  %308 = add i32 %307, 2
  %309 = icmp sge i32 %308, 4
  br label %310

310:                                              ; preds = %304, %297
  %311 = phi i1 [ false, %297 ], [ %309, %304 ]
  br i1 %311, label %312, label %330

312:                                              ; preds = %310
  store i32 1, ptr %10, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %25, align 4
  %315 = add i32 %314, 4
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %313, i32 noundef %315)
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %26, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %25, align 4
  %320 = call ptr @tvb_new_subset_remaining(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %27, align 8
  %321 = load ptr, ptr @ccsds_handle, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = call i32 @call_dissector(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = load i32, ptr %25, align 4
  %327 = load i32, ptr %26, align 4
  %328 = add i32 %326, %327
  %329 = add i32 %328, 7
  store i32 %329, ptr %25, align 4
  br label %297, !llvm.loop !4

330:                                              ; preds = %310
  %331 = load i32, ptr %10, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = call ptr @proto_tree_add_expert(ptr noundef %334, ptr noundef %335, ptr noundef @ei_vcdu_fhp_too_close_to_end_of_vcdu, ptr noundef %336, i32 noundef 0, i32 noundef -1)
  br label %338

338:                                              ; preds = %333, %330
  br label %339

339:                                              ; preds = %338, %281
  br label %340

340:                                              ; preds = %339, %272
  br label %341

341:                                              ; preds = %340, %258
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  %345 = load i32, ptr %10, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_vcdu_data, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef -1, i32 noundef 0)
  br label %353

353:                                              ; preds = %347, %341
  %354 = load ptr, ptr %5, align 8
  %355 = call i32 @tvb_captured_length(ptr noundef %354)
  ret i32 %355
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcdu_prefs_apply_cb() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @num_channels_uat, align 4
  %3 = icmp ugt i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 16 @bitstream_channels, i8 0, i64 256, i1 false)
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %18, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @num_channels_uat, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr @uat_bitchannels, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.uat_channel_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.uat_channel_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [64 x i32], ptr @bitstream_channels, i64 0, i64 %16
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %5, !llvm.loop !6

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %0
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @vcdu_uat_data_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.uat_channel_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.115)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vcdu() #0 {
  %1 = load ptr, ptr @vcdu_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.94, ptr noundef %1)
  %2 = load i32, ptr @proto_vcdu, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.95, i32 noundef %2)
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @smex_time_to_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr @smex_time_to_string.utcdiff, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %4
  store i32 1970, ptr %10, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 1995
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 0, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %10, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 0, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = select i1 %33, i32 366, i32 365
  %35 = mul i32 %34, 24
  %36 = mul i32 %35, 60
  %37 = mul i32 %36, 60
  %38 = load i32, ptr @smex_time_to_string.utcdiff, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr @smex_time_to_string.utcdiff, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %17, !llvm.loop !7

43:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [2 x [13 x i32]], ptr @smex_time_to_string.Days, i64 0, i64 %49
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [13 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %44, !llvm.loop !8

60:                                               ; preds = %44
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 9
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = mul i32 %63, 24
  %65 = mul i32 %64, 60
  %66 = mul i32 %65, 60
  %67 = load i32, ptr @smex_time_to_string.utcdiff, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr @smex_time_to_string.utcdiff, align 4
  br label %69

69:                                               ; preds = %60, %4
  %70 = load i32, ptr %6, align 4
  %71 = mul i32 %70, 86400
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %71, %72
  %74 = load i32, ptr @smex_time_to_string.utcdiff, align 4
  %75 = add i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = load i32, ptr %8, align 4
  %79 = mul i32 %78, 1000000
  %80 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @abs_time_to_str_ex(ptr noundef %81, ptr noundef %9, i32 noundef 20, i32 noundef 1)
  ret ptr %82
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

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
