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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_peekremote = internal global i32 0, align 4
@peekremote_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@wlan_radio_handle = internal global ptr null, align 8
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
define hidden void @proto_register_peekremote() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %2, ptr @proto_peekremote, align 4
  %3 = load i32, ptr @proto_peekremote, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_peekremote.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_peekremote.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_peekremote, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_peekremote.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_peekremote, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.107, ptr noundef @dissect_peekremote_legacy, i32 noundef %7)
  store ptr %8, ptr @peekremote_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peekremote_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ieee_802_11_phdr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_peekremote_new(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %266

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.106)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %85

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_peekremote, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @ett_peekremote, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_peekremote_packetlength, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_peekremote_slicelength, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @dissect_peekremote_flags(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 6)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @dissect_peekremote_status(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 7)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_peekremote_timestamp, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_peekremote_speed, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_peekremote_channel, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %85

85:                                               ; preds = %33, %24
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef 18)
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %88, ptr noundef %89, i32 noundef 20)
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef 20)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 100
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 0
  store i32 0, ptr %101, align 8
  br label %104

102:                                              ; preds = %96, %85
  %103 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 0
  store i32 4, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 1
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -2
  %108 = or i8 %107, 0
  store i8 %108, ptr %105, align 4
  %109 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, -2
  %113 = or i16 %112, 1
  store i16 %113, ptr %110, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef 17)
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 5
  store i16 %116, ptr %117, align 2
  %118 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %119 = load i16, ptr %118, align 4
  %120 = and i16 %119, -5
  %121 = or i16 %120, 4
  store i16 %121, ptr %118, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef 16)
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  store i16 %124, ptr %125, align 4
  %126 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, -9
  %129 = or i16 %128, 8
  store i16 %129, ptr %126, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef 18)
  %132 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 8
  store i8 %131, ptr %132, align 2
  %133 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, -17
  %136 = or i16 %135, 16
  store i16 %136, ptr %133, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef 18)
  %139 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 9
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, -33
  %143 = or i16 %142, 32
  store i16 %143, ptr %140, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 10
  store i8 %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %148 = load i16, ptr %147, align 4
  %149 = and i16 %148, -65
  %150 = or i16 %149, 64
  store i16 %150, ptr %147, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef 1)
  %153 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 11
  store i8 %152, ptr %153, align 1
  %154 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, -513
  %157 = or i16 %156, 512
  store i16 %157, ptr %154, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call i64 @tvb_get_ntoh64(ptr noundef %158, i32 noundef 8)
  %160 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 14
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %190, label %165

165:                                              ; preds = %104
  %166 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %190, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 11
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 22
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 44
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %190, label %196

190:                                              ; preds = %185, %180, %175, %170, %165, %104
  %191 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 4, ptr %191, align 8
  %192 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -2
  %195 = or i8 %194, 0
  store i8 %195, ptr %192, align 4
  br label %259

196:                                              ; preds = %185
  %197 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 12
  br i1 %200, label %236, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 18
  br i1 %205, label %236, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %209, 24
  br i1 %210, label %236, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 36
  br i1 %215, label %236, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 48
  br i1 %220, label %236, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 72
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 96
  br i1 %230, label %236, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %233 = load i16, ptr %232, align 4
  %234 = zext i16 %233 to i32
  %235 = icmp eq i32 %234, 108
  br i1 %235, label %236, label %258

236:                                              ; preds = %231, %226, %221, %216, %211, %206, %201, %196
  %237 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 5
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp sle i32 %239, 14
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 6, ptr %242, align 8
  %243 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, -2
  %246 = or i8 %245, 0
  store i8 %246, ptr %243, align 4
  br label %257

247:                                              ; preds = %236
  %248 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 5, ptr %248, align 8
  %249 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, -2
  %252 = or i8 %251, 0
  store i8 %252, ptr %249, align 4
  %253 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %254 = load i8, ptr %253, align 4
  %255 = and i8 %254, -3
  %256 = or i8 %255, 0
  store i8 %256, ptr %253, align 4
  br label %257

257:                                              ; preds = %247, %241
  br label %258

258:                                              ; preds = %257, %231
  br label %259

259:                                              ; preds = %258, %190
  %260 = load ptr, ptr @wlan_radio_handle, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 @call_dissector_with_data(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %13)
  %265 = add i32 20, %264
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %259, %21
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_peekremote() #0 {
  %1 = load i32, ptr @proto_peekremote, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.108, i32 noundef %1)
  store ptr %2, ptr @wlan_radio_handle, align 8
  %3 = load ptr, ptr @peekremote_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.109, i32 noundef 5000, ptr noundef %3)
  %4 = load i32, ptr @proto_peekremote, align 4
  call void @heur_dissector_add(ptr noundef @.str.110, ptr noundef @dissect_peekremote_new, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %4, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peekremote_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.ieee_802_11_phdr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef 0, ptr noundef @dissect_peekremote_new.magic, i64 noundef 4)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %387

26:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 0
  store i32 4, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  %31 = or i8 %30, 0
  store i8 %31, ptr %28, align 4
  %32 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 1
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -3
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 4
  %36 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.106)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_peekremote, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_peekremote, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_peekremote_magic_number, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %15, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_peekremote_header_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_peekremote_header_size, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %363 [
    i32 2, label %82
  ]

82:                                               ; preds = %26
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 55
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %87, ptr noundef @ei_peekremote_invalid_header_size)
  %89 = load i32, ptr %16, align 4
  %90 = icmp sgt i32 %89, 9
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load i32, ptr %16, align 4
  %93 = sub i32 %92, 9
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %91, %85
  br label %362

97:                                               ; preds = %82
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_peekremote_type, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  store i16 %107, ptr %20, align 2
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 12
  %111 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %110)
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %18, align 4
  %113 = and i32 %112, 131072
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %97
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 11, ptr %121, align 8
  br label %148

122:                                              ; preds = %97
  %123 = load i32, ptr %18, align 4
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 8, ptr %132, align 8
  br label %147

133:                                              ; preds = %122
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_peekremote_mcs_index, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 7, ptr %139, align 8
  %140 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  %143 = or i8 %142, 1
  store i8 %143, ptr %140, align 4
  %144 = load i16, ptr %20, align 2
  %145 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %146 = getelementptr inbounds %struct.ieee_802_11n, ptr %145, i32 0, i32 1
  store i16 %144, ptr %146, align 2
  br label %147

147:                                              ; preds = %133, %126
  br label %148

148:                                              ; preds = %147, %115
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %10, align 4
  %151 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, -2
  %154 = or i16 %153, 1
  store i16 %154, ptr %151, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %156)
  %158 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 5
  store i16 %157, ptr %158, align 2
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_peekremote_channel, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @tvb_get_ntohl(ptr noundef %166, i32 noundef %167)
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %19, align 2
  %170 = load i16, ptr %19, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %148
  %174 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, -3
  %177 = or i16 %176, 2
  store i16 %177, ptr %174, align 4
  %178 = load i16, ptr %19, align 2
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 6
  store i32 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %173, %148
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_peekremote_frequency, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_peekremote_band, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call i32 @dissect_peekremote_extflags(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %10, align 4
  %203 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %204 = load i16, ptr %203, align 4
  %205 = and i16 %204, -9
  %206 = or i16 %205, 8
  store i16 %206, ptr %203, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %208)
  %210 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 8
  store i8 %209, ptr %210, align 2
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4
  %218 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %219 = load i16, ptr %218, align 4
  %220 = and i16 %219, -17
  %221 = or i16 %220, 16
  store i16 %221, ptr %218, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %222, i32 noundef %223)
  %225 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 9
  store i8 %224, ptr %225, align 1
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %10, align 4
  %233 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %234 = load i16, ptr %233, align 4
  %235 = and i16 %234, -33
  %236 = or i16 %235, 32
  store i16 %236, ptr %233, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %237, i32 noundef %238)
  %240 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 10
  store i8 %239, ptr %240, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %249 = load i16, ptr %248, align 4
  %250 = and i16 %249, -65
  %251 = or i16 %250, 64
  store i16 %251, ptr %248, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %252, i32 noundef %253)
  %255 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 11
  store i8 %254, ptr %255, align 1
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %10, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_peekremote_signal_1_dbm, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @hf_peekremote_signal_2_dbm, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_peekremote_signal_3_dbm, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %10, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %10, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_peekremote_signal_4_dbm, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_peekremote_noise_1_dbm, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %10, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_peekremote_noise_2_dbm, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %10, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr @hf_peekremote_noise_3_dbm, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %10, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr @hf_peekremote_noise_4_dbm, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr %10, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %10, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_peekremote_packetlength, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %324 = load i32, ptr %10, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %10, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_peekremote_slicelength, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %10, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load i32, ptr %10, align 4
  %332 = add i32 %331, 2
  store i32 %332, ptr %10, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call i32 @dissect_peekremote_flags(ptr noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336)
  %338 = load i32, ptr %10, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %10, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call i32 @dissect_peekremote_status(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343)
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %10, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_peekremote_timestamp, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %10, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 8, i32 noundef 0)
  %352 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %353 = load i16, ptr %352, align 4
  %354 = and i16 %353, -513
  %355 = or i16 %354, 512
  store i16 %355, ptr %352, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call i64 @tvb_get_ntoh64(ptr noundef %356, i32 noundef %357)
  %359 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 14
  store i64 %358, ptr %359, align 8
  %360 = load i32, ptr %10, align 4
  %361 = add i32 %360, 8
  store i32 %361, ptr %10, align 4
  br label %362

362:                                              ; preds = %181, %96
  br label %375

363:                                              ; preds = %26
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %365, ptr noundef @ei_peekremote_unknown_header_version)
  %367 = load i32, ptr %16, align 4
  %368 = icmp sgt i32 %367, 9
  br i1 %368, label %369, label %374

369:                                              ; preds = %363
  %370 = load i32, ptr %16, align 4
  %371 = sub i32 %370, 9
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %10, align 4
  br label %374

374:                                              ; preds = %369, %363
  br label %375

375:                                              ; preds = %374, %362
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %376, ptr noundef %377, i32 noundef %378)
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @tvb_new_subset_remaining(ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %21, align 8
  %382 = load ptr, ptr @wlan_radio_handle, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = call i32 @call_dissector_with_data(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %387

387:                                              ; preds = %375, %25
  %388 = load i32, ptr %5, align 4
  ret i32 %388
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peekremote_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_peekremote_flags, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_peekremote_flags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_peekremote_flags_control_frame, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_peekremote_flags_crc_error, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_peekremote_flags_frame_error, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_peekremote_flags_reserved, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peekremote_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_peekremote_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_peekremote_status, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_peekremote_status_protected, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_peekremote_status_with_decrypt_error, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_peekremote_status_with_short_preamble, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_peekremote_status_reserved, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peekremote_extflags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_peekremote_extflags, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_peekremote_extflags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_peekremote_extflags_20mhz_lower, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_peekremote_extflags_20mhz_upper, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_peekremote_extflags_40mhz, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_peekremote_extflags_half_gi, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_peekremote_extflags_full_gi, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_peekremote_extflags_ampdu, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_peekremote_extflags_amsdu, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_peekremote_extflags_11ac, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_peekremote_extflags_future_use, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_peekremote_extflags_80mhz, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_peekremote_extflags_shortpreamble, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_peekremote_extflags_spatialstreams, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_peekremote_extflags_heflag, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_peekremote_extflags_160mhz, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_peekremote_extflags_reserved, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
