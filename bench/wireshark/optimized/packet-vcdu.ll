; ModuleID = 'bench/wireshark/original/packet-vcdu.ll'
source_filename = "bench/wireshark/original/packet-vcdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@.str.29 = private unnamed_addr constant [20 x i8] c"SMEX Data Inversion\00", align 1
@hf_smex_frame_sync = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Frame Sync\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"vcdu.smex.frame_sync\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"SMEX Frame Sync Flag\00", align 1
@hf_smex_data_dir = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Data Direction\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"vcdu.smex.data_dir\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"SMEX Data Direction flag\00", align 1
@hf_smex_data_class = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Data Class\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"vcdu.smex.data_class\00", align 1
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
@proto_register_vcdu.vcdu_uat_flds = internal global [2 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.85, ptr @.str.86, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @uat_bitchannels_channel_set_cb, ptr @uat_bitchannels_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.86, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Bitstream Channel\00", align 1
@proto_register_vcdu.ett = internal global [3 x ptr] [ptr @ett_vcdu, ptr @ett_smex, ptr @ett_vcduh], align 16
@ett_vcdu = internal global i32 0, align 4
@ett_smex = internal global i32 0, align 4
@ett_vcduh = internal global i32 0, align 4
@proto_register_vcdu.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vcdu_fhp_too_close_to_end_of_vcdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 150994944, i32 6291456, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@vcdu_uat = internal unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [19 x i8] c"bitstream_channels\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1
@ccsds_handle = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [25 x i8] c"Data True (not inverted)\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"Data Inverted (not corrected)\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Data Inversion State UNDEFINED\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Data Inverted (and corrected)\00", align 1
@smex_data_inversion_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Flywheel\00", align 1
@smex_frame_sync_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@smex_data_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [21 x i8] c"Data Class UNDEFINED\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"CCSDS Frame\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"CCSDS Packet\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"TDM Frame\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"Stopped TDM Frame\00", align 1
@smex_data_class = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"Virtual Channel Data Unit\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"SMEX Header\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"VCDU Header\00", align 1
@bitstream_channels = internal unnamed_addr global [64 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], align 16
@smex_time_to_string.utcdiff = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"Channel must be between 0-63.\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vcdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90)
  store i32 %1, ptr @proto_vcdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vcdu.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vcdu.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_vcdu, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vcdu.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_vcdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_vcdu, i32 noundef %4)
  store ptr %5, ptr @vcdu_handle, align 8
  %6 = load i32, ptr @proto_vcdu, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @vcdu_prefs_apply_cb)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.91, i64 noundef 4, ptr noundef nonnull @.str.92, i1 noundef zeroext true, ptr noundef nonnull @uat_bitchannels, ptr noundef nonnull @num_channels_uat, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef nonnull @vcdu_uat_data_update_cb, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_vcdu.vcdu_uat_flds)
  store ptr %8, ptr @vcdu_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.91, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_bitchannels_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_bitchannels_channel_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vcdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.89)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.116)
  %11 = load i32, ptr @ett_smex, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.117)
  %13 = load i32, ptr @hf_smex_gsc, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %16 = load i32, ptr @hf_smex_version, align 4
  %17 = zext i16 %15 to i32
  %18 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %17)
  %19 = load i32, ptr @hf_smex_framelen, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef %17)
  %21 = load i32, ptr @hf_smex_rs_enable, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_smex_rs_error, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_smex_crc_enable, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_smex_crc_error, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_smex_mcs_enable, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_smex_mcs_num_error, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_smex_data_inv, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_smex_frame_sync, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_smex_data_dir, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_smex_data_class, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 14)
  %42 = lshr i32 %41, 17
  %43 = and i32 %42, 32766
  %44 = and i32 %41, 131071
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %46 = lshr i16 %45, 6
  %47 = zext nneg i16 %46 to i32
  %48 = load i32, ptr @hf_smex_pb5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_smex_jday, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr @hf_smex_seconds, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0)
  %54 = load i32, ptr @hf_smex_msec, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load i32, ptr @smex_time_to_string.utcdiff, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.preheader19.i, label %smex_time_to_string.exit

.preheader.i:                                     ; preds = %69
  %60 = add i32 %71, 24364800
  store i32 %60, ptr @smex_time_to_string.utcdiff, align 4
  br label %smex_time_to_string.exit

.preheader19.i:                                   ; preds = %4, %69
  %.01620.i = phi i32 [ %72, %69 ], [ 1970, %4 ]
  %61 = phi i32 [ %71, %69 ], [ 0, %4 ]
  %62 = and i32 %.01620.i, 3
  %63 = icmp ne i32 %62, 0
  %.lhs.trunc.i = trunc nuw nsw i32 %.01620.i to i16
  %64 = urem i16 %.lhs.trunc.i, 100
  %.not.i = icmp eq i16 %64, 0
  %or.cond.i = or i1 %63, %.not.i
  br i1 %or.cond.i, label %65, label %69

65:                                               ; preds = %.preheader19.i
  %66 = urem i16 %.lhs.trunc.i, 400
  %67 = icmp eq i16 %66, 0
  %68 = select i1 %67, i32 31622400, i32 31536000
  br label %69

69:                                               ; preds = %65, %.preheader19.i
  %70 = phi i32 [ 31622400, %.preheader19.i ], [ %68, %65 ]
  %71 = add i32 %70, %61
  %72 = add nuw nsw i32 %.01620.i, 1
  %exitcond.not.i = icmp eq i32 %72, 1995
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !6

smex_time_to_string.exit:                         ; preds = %4, %.preheader.i
  %73 = phi i32 [ %60, %.preheader.i ], [ %58, %4 ]
  %74 = mul nuw i32 %43, 86400
  %75 = add nuw i32 %74, %44
  %76 = add i32 %75, %73
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %5, align 8
  %78 = mul nuw nsw i32 %47, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8
  %80 = call ptr @abs_time_to_str_ex(ptr noundef %57, ptr noundef nonnull %5, i32 noundef 20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load i32, ptr @hf_vcdu_ground_receipt_time, align 4
  %82 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %81, ptr noundef %0, i32 noundef 14, i32 noundef 6, ptr noundef %80)
  %83 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %0, i32 noundef 20)
  %84 = load i32, ptr @ett_vcdu, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 20, i32 noundef 6, i32 noundef %84, ptr noundef nonnull %7, ptr noundef nonnull @.str.118)
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20)
  %87 = and i16 %86, 63
  %88 = load i32, ptr @hf_vcdu_version, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr @hf_vcdu_sp_id, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr @hf_vcdu_vc_id, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr @hf_vcdu_seq, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef 22, i32 noundef 3, i32 noundef 0)
  %96 = load i32, ptr @hf_vcdu_replay, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %96, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0)
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26)
  %99 = zext nneg i16 %87 to i64
  %100 = getelementptr [4 x i8], ptr @bitstream_channels, i64 %99
  %101 = load i32, ptr %100, align 4
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %108, label %102

102:                                              ; preds = %smex_time_to_string.exit
  %103 = and i16 %98, 16383
  %104 = load i32, ptr @hf_vcdu_lbp, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %104, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  switch i16 %103, label %.critedge164 [
    i16 16383, label %.critedge164.sink.split
    i16 2047, label %106
    i16 16382, label %107
  ]

106:                                              ; preds = %102
  br label %.critedge164.sink.split

107:                                              ; preds = %102
  br label %.critedge164.sink.split

108:                                              ; preds = %smex_time_to_string.exit
  %109 = and i16 %98, 2047
  %110 = load i32, ptr @hf_vcdu_fhp, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %110, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  switch i16 %109, label %113 [
    i16 2046, label %.critedge164.sink.split
    i16 2047, label %112
  ]

112:                                              ; preds = %108
  br label %.critedge164.sink.split

113:                                              ; preds = %108
  %narrow = add nuw nsw i16 %109, 28
  %114 = zext nneg i16 %narrow to i32
  %115 = call i32 @tvb_reported_length(ptr noundef %0)
  %116 = add i32 %115, -22
  %117 = add nsw i32 %114, -24
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %.lr.ph, label %.critedge169

.lr.ph:                                           ; preds = %113, %.lr.ph
  %.0160168 = phi i32 [ %126, %.lr.ph ], [ %114, %113 ]
  %119 = add nuw i32 %.0160168, 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %119)
  %121 = zext i16 %120 to i32
  %122 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0160168)
  %123 = load ptr, ptr @ccsds_handle, align 8
  %124 = call i32 @call_dissector(ptr noundef %123, ptr noundef %122, ptr noundef %1, ptr noundef %85)
  %125 = add nuw i32 %.0160168, 7
  %126 = add nuw i32 %125, %121
  %127 = add i32 %126, -24
  %128 = icmp slt i32 %127, %116
  %129 = icmp sgt i32 %127, 3
  %or.cond = and i1 %128, %129
  br i1 %or.cond, label %.lr.ph, label %.critedge166, !llvm.loop !8

.critedge169:                                     ; preds = %113
  %130 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %1, ptr noundef nonnull @ei_vcdu_fhp_too_close_to_end_of_vcdu, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.critedge164

.critedge164.sink.split:                          ; preds = %108, %102, %107, %106, %112
  %hf_vcdu_ccsds_continuation_packet.sink = phi ptr [ @hf_vcdu_ccsds_continuation_packet, %112 ], [ @hf_vcdu_bitream_all_data, %102 ], [ @hf_vcdu_bitream_all_data_anomaly, %106 ], [ @hf_vcdu_bitream_all_fill, %107 ], [ @hf_vcdu_ccsds_all_fill, %108 ]
  %131 = load i32, ptr %hf_vcdu_ccsds_continuation_packet.sink, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %.critedge164

.critedge164:                                     ; preds = %102, %.critedge164.sink.split, %.critedge169
  %133 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %133, ptr noundef %0, i32 noundef 26)
  %134 = load i32, ptr @hf_vcdu_data, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %134, ptr noundef %0, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  br label %137

.critedge166:                                     ; preds = %.lr.ph
  %136 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %136, ptr noundef %0, i32 noundef 26)
  br label %137

137:                                              ; preds = %.critedge166, %.critedge164
  %138 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vcdu_prefs_apply_cb() #2 {
  %1 = load i32, ptr @num_channels_uat, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @bitstream_channels, i8 noundef 0, i64 noundef 256, i1 noundef false) #7
  %3 = load ptr, ptr @uat_bitchannels, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr @bitstream_channels, i64 %7
  store i32 1, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !9

.loopexit:                                        ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @vcdu_uat_data_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ult i32 %3, 64
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.119)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vcdu() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vcdu_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.94, ptr noundef %1)
  %2 = load i32, ptr @proto_vcdu, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.95, i32 noundef %2)
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
