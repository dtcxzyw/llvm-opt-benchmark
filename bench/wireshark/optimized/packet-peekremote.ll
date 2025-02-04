; ModuleID = 'bench/wireshark/original/packet-peekremote.ll'
source_filename = "bench/wireshark/original/packet-peekremote.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

@proto_register_peekremote.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_peekremote_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_dbm, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_dbm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_packetlength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_slicelength, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_control_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_crc_error, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_frame_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 248, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_protected, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_with_decrypt_error, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_with_short_preamble, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.29, i32 4, i32 2, ptr null, i64 179, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_timestamp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_mcs_index, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 513, ptr @peekremote_mcs_index_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_mcs_index_ac, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @peekremote_mcs_index_vals_ac, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_percent, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_percent, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_speed, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_magic_number, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_header_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_header_size, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @peekremote_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_frequency, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_band, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_20mhz_lower, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_20mhz_upper, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_40mhz, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_half_gi, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_full_gi, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_ampdu, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_amsdu, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_11ac, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_future_use, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_80mhz, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_shortpreamble, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_spatialstreams, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr @spatialstreams_vals, i64 114688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_heflag, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_160mhz, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.84, i32 7, i32 2, ptr null, i64 4294705152, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_1_dbm, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_2_dbm, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_3_dbm, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_4_dbm, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_1_dbm, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_2_dbm, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_3_dbm, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_4_dbm, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_peekremote_channel = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"peekremote.channel\00", align 1
@hf_peekremote_signal_dbm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Signal [dBm]\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"peekremote.signal_dbm\00", align 1
@hf_peekremote_noise_dbm = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Noise [dBm]\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"peekremote.noise_dbm\00", align 1
@hf_peekremote_packetlength = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"peekremote.packetlength\00", align 1
@hf_peekremote_slicelength = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Slice length\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"peekremote.slicelength\00", align 1
@hf_peekremote_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"peekremote.flags\00", align 1
@hf_peekremote_flags_control_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Is a Control frame\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"peekremote.flags.control_frame\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_peekremote_flags_crc_error = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Has CRC error\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"peekremote.flags.has_crc_error\00", align 1
@hf_peekremote_flags_frame_error = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Has frame error\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"peekremote.flags.has_frame_error\00", align 1
@hf_peekremote_flags_reserved = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"peekremote.flags.reserved\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_peekremote_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"peekremote.status\00", align 1
@hf_peekremote_status_protected = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"peekremote.status.protected\00", align 1
@hf_peekremote_status_with_decrypt_error = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"With decrypt error\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"peekremote.status.with_decrypt_error\00", align 1
@hf_peekremote_status_with_short_preamble = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"With short preamble\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"peekremote.status.with_short_preamble\00", align 1
@hf_peekremote_status_reserved = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"peekremote.status.reserved\00", align 1
@hf_peekremote_timestamp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"TSF timestamp\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"peekremote.timestamp\00", align 1
@hf_peekremote_mcs_index = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"peekremote.mcs_index\00", align 1
@peekremote_mcs_index_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @peekremote_mcs_index_vals, ptr @.str.113 }, align 8
@hf_peekremote_mcs_index_ac = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"11ac/11ax MCS index\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"peekremote.mcs_index_ac\00", align 1
@peekremote_mcs_index_vals_ac = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 3, ptr @.str.149 }, %struct._value_string { i32 4, ptr @.str.150 }, %struct._value_string { i32 5, ptr @.str.151 }, %struct._value_string { i32 6, ptr @.str.152 }, %struct._value_string { i32 7, ptr @.str.153 }, %struct._value_string { i32 8, ptr @.str.154 }, %struct._value_string { i32 9, ptr @.str.155 }, %struct._value_string { i32 10, ptr @.str.156 }, %struct._value_string { i32 11, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_peekremote_signal_percent = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Signal [percent]\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"peekremote.signal_percent\00", align 1
@hf_peekremote_noise_percent = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Noise [percent]\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"peekremote.noise_percent\00", align 1
@hf_peekremote_speed = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Data rate [500kHz]\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"peekremote.data_rate\00", align 1
@hf_peekremote_magic_number = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"peekremote.magic_number\00", align 1
@hf_peekremote_header_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Header version\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"peekremote.header_version\00", align 1
@hf_peekremote_header_size = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"peekremote.header_size\00", align 1
@hf_peekremote_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"peekremote.type\00", align 1
@peekremote_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_peekremote_frequency = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Frequency [Mhz]\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"peekremote.frequency\00", align 1
@hf_peekremote_band = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"peekremote.band\00", align 1
@hf_peekremote_extflags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Extended flags\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"peekremote.extflags\00", align 1
@hf_peekremote_extflags_20mhz_lower = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"20 MHz Lower\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"peekremote.extflags.20mhz_lower\00", align 1
@hf_peekremote_extflags_20mhz_upper = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"20 MHz Upper\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"peekremote.extflags.20mhz_upper\00", align 1
@hf_peekremote_extflags_40mhz = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.40mhz\00", align 1
@hf_peekremote_extflags_half_gi = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Half Guard Interval\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"peekremote.extflags.half_gi\00", align 1
@hf_peekremote_extflags_full_gi = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Full Guard Interval\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"peekremote.extflags.full_gi\00", align 1
@hf_peekremote_extflags_ampdu = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"AMPDU\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.ampdu\00", align 1
@hf_peekremote_extflags_amsdu = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"AMSDU\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.amsdu\00", align 1
@hf_peekremote_extflags_11ac = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"802.11ac\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"peekremote.extflags.11ac\00", align 1
@hf_peekremote_extflags_future_use = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"MCS index used\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"peekremote.extflags.future_use\00", align 1
@hf_peekremote_extflags_80mhz = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"80 Mhz\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.80mhz\00", align 1
@hf_peekremote_extflags_shortpreamble = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Short preamble\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"peekremote.extflags.shortpreamble\00", align 1
@hf_peekremote_extflags_spatialstreams = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Spatial streams\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"peekremote.extflags.spatialstreams\00", align 1
@spatialstreams_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string { i32 3, ptr @.str.162 }, %struct._value_string { i32 4, ptr @.str.163 }, %struct._value_string { i32 5, ptr @.str.164 }, %struct._value_string { i32 6, ptr @.str.165 }, %struct._value_string { i32 7, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_peekremote_extflags_heflag = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"802.11ax\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"peekremote.extflags.11ax\00", align 1
@hf_peekremote_extflags_160mhz = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"160Mhz\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"peekremote.extflags.160mhz\00", align 1
@hf_peekremote_extflags_reserved = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"peekremote.extflags.reserved\00", align 1
@hf_peekremote_signal_1_dbm = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Signal 1 [dBm]\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"peekremote.signal_1_dbm\00", align 1
@hf_peekremote_signal_2_dbm = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"Signal 2 [dBm]\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"peekremote.signal_2_dbm\00", align 1
@hf_peekremote_signal_3_dbm = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Signal 3 [dBm]\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"peekremote.signal_3_dbm\00", align 1
@hf_peekremote_signal_4_dbm = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Signal 4 [dBm]\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"peekremote.signal_4_dbm\00", align 1
@hf_peekremote_noise_1_dbm = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"Noise 1 [dBm]\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"peekremote.noise_1_dbm\00", align 1
@hf_peekremote_noise_2_dbm = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"Noise 2 [dBm]\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"peekremote.noise_2_dbm\00", align 1
@hf_peekremote_noise_3_dbm = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Noise 3 [dBm]\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"peekremote.noise_3_dbm\00", align 1
@hf_peekremote_noise_4_dbm = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Noise 4 [dBm]\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"peekremote.noise_4_dbm\00", align 1
@proto_register_peekremote.ett = internal global [4 x ptr] [ptr @ett_peekremote, ptr @ett_peekremote_flags, ptr @ett_peekremote_status, ptr @ett_peekremote_extflags], align 16
@ett_peekremote = internal global i32 0, align 4
@ett_peekremote_flags = internal global i32 0, align 4
@ett_peekremote_status = internal global i32 0, align 4
@ett_peekremote_extflags = internal global i32 0, align 4
@proto_register_peekremote.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_peekremote_unknown_header_version, %struct.expert_field_info { ptr @.str.101, i32 83886080, i32 8388608, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_peekremote_invalid_header_size, %struct.expert_field_info { ptr @.str.103, i32 83886080, i32 8388608, ptr @.str.104, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_peekremote_unknown_header_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [34 x i8] c"peekremote.unknown_header_version\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Unknown header version\00", align 1
@ei_peekremote_invalid_header_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"peekremote.invalid_header_size\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Invalid header size for that header version\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"AiroPeek/OmniPeek encapsulated IEEE 802.11\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"PEEKREMOTE\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"peekremote\00", align 1
@proto_peekremote = internal unnamed_addr global i32 0, align 4
@peekremote_handle = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@wlan_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"OmniPeek Remote over UDP\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"peekremote_udp\00", align 1
@peekremote_mcs_index_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.118 }, %struct._value_string { i32 5, ptr @.str.119 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.121 }, %struct._value_string { i32 8, ptr @.str.122 }, %struct._value_string { i32 9, ptr @.str.123 }, %struct._value_string { i32 10, ptr @.str.124 }, %struct._value_string { i32 11, ptr @.str.125 }, %struct._value_string { i32 12, ptr @.str.126 }, %struct._value_string { i32 13, ptr @.str.127 }, %struct._value_string { i32 14, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.129 }, %struct._value_string { i32 16, ptr @.str.130 }, %struct._value_string { i32 17, ptr @.str.131 }, %struct._value_string { i32 18, ptr @.str.132 }, %struct._value_string { i32 19, ptr @.str.133 }, %struct._value_string { i32 20, ptr @.str.134 }, %struct._value_string { i32 21, ptr @.str.135 }, %struct._value_string { i32 22, ptr @.str.136 }, %struct._value_string { i32 23, ptr @.str.137 }, %struct._value_string { i32 24, ptr @.str.138 }, %struct._value_string { i32 25, ptr @.str.139 }, %struct._value_string { i32 26, ptr @.str.140 }, %struct._value_string { i32 27, ptr @.str.141 }, %struct._value_string { i32 28, ptr @.str.142 }, %struct._value_string { i32 29, ptr @.str.143 }, %struct._value_string { i32 30, ptr @.str.144 }, %struct._value_string { i32 31, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [26 x i8] c"peekremote_mcs_index_vals\00", align 1
@.str.114 = private unnamed_addr constant [59 x i8] c"Spatial streams: 1, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.115 = private unnamed_addr constant [59 x i8] c"Spatial streams: 1, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.116 = private unnamed_addr constant [59 x i8] c"Spatial streams: 1, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.122 = private unnamed_addr constant [59 x i8] c"Spatial streams: 2, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"Spatial streams: 2, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"Spatial streams: 2, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.126 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.127 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.130 = private unnamed_addr constant [59 x i8] c"Spatial streams: 3, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"Spatial streams: 3, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"Spatial streams: 3, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.134 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.135 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.136 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.137 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.138 = private unnamed_addr constant [59 x i8] c"Spatial streams: 4, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.139 = private unnamed_addr constant [59 x i8] c"Spatial streams: 4, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"Spatial streams: 4, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.144 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.154 = private unnamed_addr constant [42 x i8] c"Modulation type: 256-QAM, Codingrate: 3/4\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c"Modulation type: 256-QAM, Codingrate: 5/6\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Modulation type: 1024-QAM, Codingrate: 3/4\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"Modulation type: 1024-QAM, Codingrate: 5/6\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"kMediaSpecificHdrType_Wireless3\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@dissect_peekremote_new.magic = internal constant [4 x i8] c"\00\FF\AB\CD", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_peekremote() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #4
  store i32 %1, ptr @proto_peekremote, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_peekremote.hf, i32 noundef 51) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_peekremote.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_peekremote, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_peekremote.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_peekremote, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_peekremote_legacy, i32 noundef %4) #4
  store ptr %5, ptr @peekremote_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peekremote_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %6 = tail call i32 @dissect_peekremote_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %97

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.106) #4
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #4
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %60, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @proto_peekremote, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_peekremote, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  %18 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_peekremote_packetlength, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %24 = load i32, ptr @hf_peekremote_slicelength, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %26 = load i32, ptr @hf_peekremote_flags, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @ett_peekremote_flags, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #4
  %30 = load i32, ptr @hf_peekremote_flags_control_frame, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr @hf_peekremote_flags_crc_error, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_peekremote_flags_frame_error, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_peekremote_flags_reserved, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %38 = load i32, ptr @hf_peekremote_status, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %40 = load i32, ptr @ett_peekremote_status, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #4
  %42 = load i32, ptr @hf_peekremote_status_protected, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %44 = load i32, ptr @hf_peekremote_status_with_decrypt_error, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %46 = load i32, ptr @hf_peekremote_status_with_short_preamble, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %48 = load i32, ptr @hf_peekremote_status_reserved, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %50 = load i32, ptr @hf_peekremote_timestamp, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #4
  %52 = load i32, ptr @hf_peekremote_speed, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %54 = load i32, ptr @hf_peekremote_channel, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %54, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %56 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %56, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %58 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %58, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %60

60:                                               ; preds = %13, %9
  %.0101 = phi ptr [ %15, %13 ], [ null, %9 ]
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #4
  tail call void @proto_item_set_end(ptr noundef %.0101, ptr noundef %0, i32 noundef 20) #4
  %62 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20) #4
  %63 = ptrtoint ptr %3 to i64
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 1
  %66 = icmp eq i8 %61, 100
  %or.cond = select i1 %65, i1 %66, i1 false
  %. = select i1 %or.cond, i32 0, i32 4
  store i32 %., ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %71 = zext i8 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 %71, ptr %72, align 2
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 %74, ptr %75, align 4
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 %76, ptr %77, align 2
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 %78, ptr %79, align 1
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %80, ptr %81, align 8
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 %82, ptr %83, align 1
  store i16 637, ptr %69, align 4
  %84 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %84, ptr %85, align 8
  switch i8 %73, label %93 [
    i8 66, label %86
    i8 44, label %86
    i8 22, label %86
    i8 11, label %86
    i8 4, label %86
    i8 2, label %86
    i8 108, label %88
    i8 96, label %88
    i8 72, label %88
    i8 48, label %88
    i8 36, label %88
    i8 24, label %88
    i8 18, label %88
    i8 12, label %88
  ]

86:                                               ; preds = %60, %60, %60, %60, %60, %60
  store i32 4, ptr %68, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %87, align 4
  br label %93

88:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60
  %89 = icmp ult i8 %70, 15
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %89, label %91, label %92

91:                                               ; preds = %88
  store i32 6, ptr %68, align 8
  store i8 0, ptr %90, align 4
  br label %93

92:                                               ; preds = %88
  store i32 5, ptr %68, align 8
  store i8 0, ptr %90, align 4
  br label %93

93:                                               ; preds = %60, %92, %91, %86
  %94 = load ptr, ptr @wlan_radio_handle, align 8
  %95 = call i32 @call_dissector_with_data(ptr noundef %94, ptr noundef %62, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #4
  %96 = add i32 %95, 20
  br label %97

97:                                               ; preds = %93, %7
  %.0 = phi i32 [ %8, %7 ], [ %96, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_peekremote() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_peekremote, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %1) #4
  store ptr %2, ptr @wlan_radio_handle, align 8
  %3 = load ptr, ptr @peekremote_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.109, i32 noundef 5000, ptr noundef %3) #4
  %4 = load i32, ptr @proto_peekremote, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_peekremote_new, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %4, i32 noundef 1) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_peekremote_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  %6 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_peekremote_new.magic, i64 noundef 4) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %168, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 4, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.106) #4
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #4
  %13 = load i32, ptr @proto_peekremote, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %15 = load i32, ptr @ett_peekremote, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_peekremote_magic_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %20 = load i32, ptr @hf_peekremote_header_version, align 4
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %21) #4
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5) #4
  %24 = load i32, ptr @hf_peekremote_header_size, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef %23) #4
  %cond = icmp eq i8 %19, 2
  br i1 %cond, label %26, label %162

26:                                               ; preds = %8
  %.not = icmp eq i32 %23, 55
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_peekremote_invalid_header_size) #4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 9)
  br label %164

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_peekremote_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #4
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 13) #4
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 25) #4
  %34 = and i32 %33, 131072
  %.not171 = icmp eq i32 %34, 0
  br i1 %.not171, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  store i32 11, ptr %9, align 8
  br label %48

38:                                               ; preds = %29
  %39 = and i32 %33, 128
  %.not172 = icmp eq i32 %39, 0
  br i1 %.not172, label %43, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  store i32 8, ptr %9, align 8
  br label %48

43:                                               ; preds = %38
  %44 = load i32, ptr @hf_peekremote_mcs_index, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %44, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #4
  store i32 7, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %32, ptr %47, align 2
  br label %48

48:                                               ; preds = %40, %43, %35
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 15) #4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 %50, ptr %51, align 2
  %52 = load i32, ptr @hf_peekremote_channel, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0) #4
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 17) #4
  %55 = and i32 %54, 65535
  %.not173 = icmp eq i32 %55, 0
  br i1 %.not173, label %58, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i16 [ 635, %56 ], [ 633, %48 ]
  %60 = load i32, ptr @hf_peekremote_frequency, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #4
  %62 = load i32, ptr @hf_peekremote_band, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %62, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef 0) #4
  %64 = load i32, ptr @hf_peekremote_extflags, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %64, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %66 = load i32, ptr @ett_peekremote_extflags, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #4
  %68 = load i32, ptr @hf_peekremote_extflags_20mhz_lower, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %70 = load i32, ptr @hf_peekremote_extflags_20mhz_upper, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %72 = load i32, ptr @hf_peekremote_extflags_40mhz, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %74 = load i32, ptr @hf_peekremote_extflags_half_gi, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %76 = load i32, ptr @hf_peekremote_extflags_full_gi, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %76, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %78 = load i32, ptr @hf_peekremote_extflags_ampdu, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %80 = load i32, ptr @hf_peekremote_extflags_amsdu, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %82 = load i32, ptr @hf_peekremote_extflags_11ac, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %84 = load i32, ptr @hf_peekremote_extflags_future_use, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %84, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %86 = load i32, ptr @hf_peekremote_extflags_80mhz, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %86, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %88 = load i32, ptr @hf_peekremote_extflags_shortpreamble, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %88, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %90 = load i32, ptr @hf_peekremote_extflags_spatialstreams, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %90, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %92 = load i32, ptr @hf_peekremote_extflags_heflag, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %92, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %94 = load i32, ptr @hf_peekremote_extflags_160mhz, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %94, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %96 = load i32, ptr @hf_peekremote_extflags_reserved, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %96, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #4
  %98 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 29) #4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 38
  store i8 %98, ptr %99, align 2
  %100 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %100, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #4
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 39
  store i8 %102, ptr %103, align 1
  %104 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %104, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #4
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 31) #4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %106, ptr %107, align 8
  %108 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %108, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #4
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #4
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 %110, ptr %111, align 1
  %112 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %112, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #4
  %114 = load i32, ptr @hf_peekremote_signal_1_dbm, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %114, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #4
  %116 = load i32, ptr @hf_peekremote_signal_2_dbm, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %116, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #4
  %118 = load i32, ptr @hf_peekremote_signal_3_dbm, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %118, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #4
  %120 = load i32, ptr @hf_peekremote_signal_4_dbm, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %120, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #4
  %122 = load i32, ptr @hf_peekremote_noise_1_dbm, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %122, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0) #4
  %124 = load i32, ptr @hf_peekremote_noise_2_dbm, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #4
  %126 = load i32, ptr @hf_peekremote_noise_3_dbm, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %126, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0) #4
  %128 = load i32, ptr @hf_peekremote_noise_4_dbm, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %128, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #4
  %130 = load i32, ptr @hf_peekremote_packetlength, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %130, ptr noundef %0, i32 noundef 41, i32 noundef 2, i32 noundef 0) #4
  %132 = load i32, ptr @hf_peekremote_slicelength, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %132, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0) #4
  %134 = load i32, ptr @hf_peekremote_flags, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %134, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #4
  %136 = load i32, ptr @ett_peekremote_flags, align 4
  %137 = tail call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136) #4
  %138 = load i32, ptr @hf_peekremote_flags_control_frame, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #4
  %140 = load i32, ptr @hf_peekremote_flags_crc_error, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %140, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #4
  %142 = load i32, ptr @hf_peekremote_flags_frame_error, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #4
  %144 = load i32, ptr @hf_peekremote_flags_reserved, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %144, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #4
  %146 = load i32, ptr @hf_peekremote_status, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %146, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #4
  %148 = load i32, ptr @ett_peekremote_status, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #4
  %150 = load i32, ptr @hf_peekremote_status_protected, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #4
  %152 = load i32, ptr @hf_peekremote_status_with_decrypt_error, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #4
  %154 = load i32, ptr @hf_peekremote_status_with_short_preamble, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %154, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #4
  %156 = load i32, ptr @hf_peekremote_status_reserved, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %156, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #4
  %158 = load i32, ptr @hf_peekremote_timestamp, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %158, ptr noundef %0, i32 noundef 47, i32 noundef 8, i32 noundef 0) #4
  store i16 %59, ptr %49, align 4
  %160 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 47) #4
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %160, ptr %161, align 8
  br label %164

162:                                              ; preds = %8
  %163 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_peekremote_unknown_header_version) #4
  %spec.select174 = tail call i32 @llvm.smax.i32(i32 %23, i32 9)
  br label %164

164:                                              ; preds = %162, %27, %58
  %.0168 = phi i32 [ 55, %58 ], [ %spec.select, %27 ], [ %spec.select174, %162 ]
  tail call void @proto_item_set_end(ptr noundef %14, ptr noundef %0, i32 noundef %.0168) #4
  %165 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0168) #4
  %166 = load ptr, ptr @wlan_radio_handle, align 8
  %167 = call i32 @call_dissector_with_data(ptr noundef %166, ptr noundef %165, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #4
  br label %168

168:                                              ; preds = %4, %164
  %.0 = phi i32 [ 1, %164 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
