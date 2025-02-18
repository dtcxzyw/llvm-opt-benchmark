target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }

@proto_register_peekremote.hf = internal global [56 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_peekremote_channel, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_dbm, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_dbm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_packetlength, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_slicelength, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_control_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_crc_error, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_frame_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_6ghz_band_valid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_6ghz, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_flags_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 224, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_protected, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_with_decrypt_error, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_with_short_preamble, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_status_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.33, i32 4, i32 2, ptr null, i64 179, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_timestamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_mcs_index, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 513, ptr @peekremote_mcs_index_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_mcs_index_ac, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @peekremote_mcs_index_vals_ac, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_percent, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_percent, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_speed, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_magic_number, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_header_version, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_header_size, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @peekremote_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_frequency, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_band, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_20mhz_lower, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_20mhz_upper, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_40mhz, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_half_gi, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_full_gi, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_ampdu, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_amsdu, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_11ac, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_future_use, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_80mhz, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_shortpreamble, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_spatialstreams, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @spatialstreams_vals, i64 114688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_heflag, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_160mhz, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_ehtflag, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_320mhz, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_yes_no, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_quarter_gi, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_yes_no, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_extflags_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.94, i32 7, i32 2, ptr null, i64 4290772992, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_1_dbm, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_2_dbm, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_3_dbm, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_signal_4_dbm, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_1_dbm, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_2_dbm, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_3_dbm, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peekremote_noise_4_dbm, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_peekremote_flags_6ghz_band_valid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Is 6GHz band flag valid\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"peekremote.flags.6ghzband_valid\00", align 1
@hf_peekremote_flags_6ghz = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"6GHz band\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"peekremote.flags.6ghz\00", align 1
@hf_peekremote_flags_reserved = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"peekremote.flags.reserved\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_peekremote_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"peekremote.status\00", align 1
@hf_peekremote_status_protected = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"peekremote.status.protected\00", align 1
@hf_peekremote_status_with_decrypt_error = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"With decrypt error\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"peekremote.status.with_decrypt_error\00", align 1
@hf_peekremote_status_with_short_preamble = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"With short preamble\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"peekremote.status.with_short_preamble\00", align 1
@hf_peekremote_status_reserved = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"peekremote.status.reserved\00", align 1
@hf_peekremote_timestamp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"TSF timestamp\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"peekremote.timestamp\00", align 1
@hf_peekremote_mcs_index = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"MCS index\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"peekremote.mcs_index\00", align 1
@peekremote_mcs_index_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @peekremote_mcs_index_vals, ptr @.str.124 }, align 8
@hf_peekremote_mcs_index_ac = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"11ac/11ax/11be MCS index\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"peekremote.mcs_index_ac\00", align 1
@hf_peekremote_signal_percent = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Signal [percent]\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"peekremote.signal_percent\00", align 1
@hf_peekremote_noise_percent = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Noise [percent]\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"peekremote.noise_percent\00", align 1
@hf_peekremote_speed = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Data rate [500kHz]\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"peekremote.data_rate\00", align 1
@hf_peekremote_magic_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"peekremote.magic_number\00", align 1
@hf_peekremote_header_version = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Header version\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"peekremote.header_version\00", align 1
@hf_peekremote_header_size = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Header size\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"peekremote.header_size\00", align 1
@hf_peekremote_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"peekremote.type\00", align 1
@hf_peekremote_frequency = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Frequency [Mhz]\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"peekremote.frequency\00", align 1
@hf_peekremote_band = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"peekremote.band\00", align 1
@hf_peekremote_extflags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Extended flags\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"peekremote.extflags\00", align 1
@hf_peekremote_extflags_20mhz_lower = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"20 MHz Lower\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"peekremote.extflags.20mhz_lower\00", align 1
@hf_peekremote_extflags_20mhz_upper = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"20 MHz Upper\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"peekremote.extflags.20mhz_upper\00", align 1
@hf_peekremote_extflags_40mhz = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.40mhz\00", align 1
@hf_peekremote_extflags_half_gi = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Half Guard Interval\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"peekremote.extflags.half_gi\00", align 1
@hf_peekremote_extflags_full_gi = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Full Guard Interval\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"peekremote.extflags.full_gi\00", align 1
@hf_peekremote_extflags_ampdu = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"AMPDU\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.ampdu\00", align 1
@hf_peekremote_extflags_amsdu = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"AMSDU\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.amsdu\00", align 1
@hf_peekremote_extflags_11ac = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"802.11ac\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"peekremote.extflags.11ac\00", align 1
@hf_peekremote_extflags_future_use = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"MCS index used\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"peekremote.extflags.future_use\00", align 1
@hf_peekremote_extflags_80mhz = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"80 Mhz\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"peekremote.extflags.80mhz\00", align 1
@hf_peekremote_extflags_shortpreamble = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Short preamble\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"peekremote.extflags.shortpreamble\00", align 1
@hf_peekremote_extflags_spatialstreams = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Spatial streams\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"peekremote.extflags.spatialstreams\00", align 1
@hf_peekremote_extflags_heflag = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"802.11ax\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"peekremote.extflags.11ax\00", align 1
@hf_peekremote_extflags_160mhz = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"160Mhz\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"peekremote.extflags.160mhz\00", align 1
@hf_peekremote_extflags_ehtflag = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"802.11be\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"peekremote.extflags.11be\00", align 1
@hf_peekremote_extflags_320mhz = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"320Mhz\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"peekremote.extflags.320mhz\00", align 1
@hf_peekremote_extflags_quarter_gi = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"Quarter Guard Interval\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"peekremote.extflags.quarter_gi\00", align 1
@hf_peekremote_extflags_reserved = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [29 x i8] c"peekremote.extflags.reserved\00", align 1
@hf_peekremote_signal_1_dbm = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Signal 1 [dBm]\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"peekremote.signal_1_dbm\00", align 1
@hf_peekremote_signal_2_dbm = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Signal 2 [dBm]\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"peekremote.signal_2_dbm\00", align 1
@hf_peekremote_signal_3_dbm = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Signal 3 [dBm]\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"peekremote.signal_3_dbm\00", align 1
@hf_peekremote_signal_4_dbm = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Signal 4 [dBm]\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"peekremote.signal_4_dbm\00", align 1
@hf_peekremote_noise_1_dbm = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Noise 1 [dBm]\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"peekremote.noise_1_dbm\00", align 1
@hf_peekremote_noise_2_dbm = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"Noise 2 [dBm]\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"peekremote.noise_2_dbm\00", align 1
@hf_peekremote_noise_3_dbm = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Noise 3 [dBm]\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"peekremote.noise_3_dbm\00", align 1
@hf_peekremote_noise_4_dbm = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Noise 4 [dBm]\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"peekremote.noise_4_dbm\00", align 1
@proto_register_peekremote.ett = internal global [4 x ptr] [ptr @ett_peekremote, ptr @ett_peekremote_flags, ptr @ett_peekremote_status, ptr @ett_peekremote_extflags], align 16
@ett_peekremote = internal global i32 0, align 4
@ett_peekremote_flags = internal global i32 0, align 4
@ett_peekremote_status = internal global i32 0, align 4
@ett_peekremote_extflags = internal global i32 0, align 4
@proto_register_peekremote.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_peekremote_unknown_header_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.111, i32 83886080, i32 8388608, ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_peekremote_invalid_header_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.113, i32 83886080, i32 8388608, ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_peekremote_unknown_header_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [34 x i8] c"peekremote.unknown_header_version\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Unknown header version\00", align 1
@ei_peekremote_invalid_header_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [31 x i8] c"peekremote.invalid_header_size\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"Invalid header size for that header version\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"AiroPeek/OmniPeek encapsulated IEEE 802.11\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"PEEKREMOTE\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"peekremote\00", align 1
@proto_peekremote = internal global i32 0, align 4
@peekremote_handle = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@wlan_radio_handle = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@radiotap_handle = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"OmniPeek Remote over UDP\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"peekremote_udp\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"peekremote_mcs_index_vals\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"Spatial streams: 1, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"Spatial streams: 1, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c"Spatial streams: 1, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.130 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.132 = private unnamed_addr constant [61 x i8] c"Spatial streams: 1, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"Spatial streams: 2, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.134 = private unnamed_addr constant [59 x i8] c"Spatial streams: 2, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"Spatial streams: 2, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.136 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.137 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.138 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.139 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.140 = private unnamed_addr constant [61 x i8] c"Spatial streams: 2, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.141 = private unnamed_addr constant [59 x i8] c"Spatial streams: 3, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c"Spatial streams: 3, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.143 = private unnamed_addr constant [59 x i8] c"Spatial streams: 3, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.144 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.148 = private unnamed_addr constant [61 x i8] c"Spatial streams: 3, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"Spatial streams: 4, Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.150 = private unnamed_addr constant [59 x i8] c"Spatial streams: 4, Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.151 = private unnamed_addr constant [59 x i8] c"Spatial streams: 4, Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.152 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.153 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.154 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.155 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.156 = private unnamed_addr constant [61 x i8] c"Spatial streams: 4, Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@peekremote_mcs_index_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [39 x i8] c"Modulation type: BPSK, Codingrate: 1/2\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"Modulation type: QPSK, Codingrate: 1/2\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Modulation type: QPSK, Codingrate: 3/4\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"Modulation type: 16-QAM, Codingrate: 1/2\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"Modulation type: 16-QAM, Codingrate: 3/4\00", align 1
@.str.163 = private unnamed_addr constant [41 x i8] c"Modulation type: 64-QAM, Codingrate: 2/3\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"Modulation type: 64-QAM, Codingrate: 3/4\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"Modulation type: 64-QAM, Codingrate: 5/6\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"Modulation type: 256-QAM, Codingrate: 3/4\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"Modulation type: 256-QAM, Codingrate: 5/6\00", align 1
@.str.168 = private unnamed_addr constant [43 x i8] c"Modulation type: 1024-QAM, Codingrate: 3/4\00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"Modulation type: 1024-QAM, Codingrate: 5/6\00", align 1
@.str.170 = private unnamed_addr constant [43 x i8] c"Modulation type: 4096-QAM, Codingrate: 3/4\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"Modulation type: 4096-QAM, Codingrate: 5/6\00", align 1
@.str.172 = private unnamed_addr constant [47 x i8] c"Modulation type: BPSK-DCM-DUP, Codingrate: 1/2\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"Modulation type: BPSK-DCM, Codingrate: 1/2\00", align 1
@peekremote_mcs_index_vals_ac = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [32 x i8] c"kMediaSpecificHdrType_Wireless3\00", align 1
@peekremote_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@spatialstreams_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_peekremote_new.magic = internal constant [4 x i8] c"\00\FF\AB\CD", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c" (1.6uS)\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c" (0.4uS)\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c" (3.2uS)\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c" (0.8uS)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_peekremote() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef @.str.117)
  store i32 %2, ptr @proto_peekremote, align 4
  %3 = load i32, ptr @proto_peekremote, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_peekremote.hf, i32 noundef 56)
  call void @proto_register_subtree_array(ptr noundef @proto_register_peekremote.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_peekremote, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_peekremote.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_peekremote, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.117, ptr noundef @dissect_peekremote_legacy, i32 noundef %7)
  store ptr %8, ptr @peekremote_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  %19 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 72) #6
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @dissect_peekremote_new(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %312

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.116)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_peekremote, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @ett_peekremote, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_peekremote_packetlength, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_peekremote_slicelength, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @dissect_peekremote_flags(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 6)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @dissect_peekremote_status(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 7)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_peekremote_timestamp, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_peekremote_speed, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_peekremote_channel, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %37, %28
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef 18)
  store i8 %91, ptr %14, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %92, ptr noundef %93, i32 noundef 20)
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %94, i32 noundef 20)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %89
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 100
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 0
  store i32 0, ptr %105, align 8
  br label %108

106:                                              ; preds = %100, %89
  %107 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 0
  store i32 4, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 1
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -2
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 4
  %113 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, -2
  %117 = or i16 %116, 1
  store i16 %117, ptr %114, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef 17)
  %120 = zext i8 %119 to i16
  %121 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 5
  store i16 %120, ptr %121, align 2
  %122 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, -5
  %125 = or i16 %124, 4
  store i16 %125, ptr %122, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef 16)
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, -9
  %133 = or i16 %132, 8
  store i16 %133, ptr %130, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef 18)
  %136 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 8
  store i8 %135, ptr %136, align 2
  %137 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %138, -17
  %140 = or i16 %139, 16
  store i16 %140, ptr %137, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %141, i32 noundef 18)
  %143 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 9
  store i8 %142, ptr %143, align 1
  %144 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, -33
  %147 = or i16 %146, 32
  store i16 %147, ptr %144, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef 0)
  %150 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 10
  store i8 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, -65
  %154 = or i16 %153, 64
  store i16 %154, ptr %151, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef 1)
  %157 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 11
  store i8 %156, ptr %157, align 1
  %158 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, -513
  %161 = or i16 %160, 512
  store i16 %161, ptr %158, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i64 @tvb_get_ntoh64(ptr noundef %162, i32 noundef 8)
  %164 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 14
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef 6)
  store i8 %166, ptr %15, align 1
  %167 = load i8, ptr %15, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %203

171:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %172 = load i8, ptr %15, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %16, align 1
  %177 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %186

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 5
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sle i32 %183, 14
  %185 = zext i1 %184 to i32
  br label %186

186:                                              ; preds = %180, %179
  %187 = phi i32 [ 0, %179 ], [ %185, %180 ]
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %18, align 1
  %190 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 4
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, -3
  %193 = or i16 %192, 2
  store i16 %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 5
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  %201 = call i32 @ieee80211_chan_band_to_mhz(i32 noundef %196, i1 noundef zeroext %198, i1 noundef zeroext %200)
  %202 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 6
  store i32 %201, ptr %202, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %203

203:                                              ; preds = %186, %108
  %204 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %233, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %233, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %233, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %221, 22
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 44
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 66
  br i1 %232, label %233, label %239

233:                                              ; preds = %228, %223, %218, %213, %208, %203
  %234 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 4, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, -2
  %238 = or i8 %237, 0
  store i8 %238, ptr %235, align 4
  br label %305

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 12
  br i1 %243, label %279, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %246 = load i16, ptr %245, align 8
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 18
  br i1 %248, label %279, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 24
  br i1 %253, label %279, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 36
  br i1 %258, label %279, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %261 = load i16, ptr %260, align 8
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 48
  br i1 %263, label %279, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 72
  br i1 %268, label %279, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 96
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 7
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 108
  br i1 %278, label %279, label %304

279:                                              ; preds = %274, %269, %264, %259, %254, %249, %244, %239
  %280 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 5
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp sle i32 %282, 14
  br i1 %283, label %284, label %293

284:                                              ; preds = %279
  %285 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  br i1 %286, label %293, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 6, ptr %288, align 8
  %289 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -2
  %292 = or i8 %291, 0
  store i8 %292, ptr %289, align 4
  br label %303

293:                                              ; preds = %284, %279
  %294 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 2
  store i32 5, ptr %294, align 8
  %295 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, -2
  %298 = or i8 %297, 0
  store i8 %298, ptr %295, align 4
  %299 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %13, i32 0, i32 3
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, -3
  %302 = or i8 %301, 0
  store i8 %302, ptr %299, align 4
  br label %303

303:                                              ; preds = %293, %287
  br label %304

304:                                              ; preds = %303, %274
  br label %305

305:                                              ; preds = %304, %233
  %306 = load ptr, ptr @wlan_radio_handle, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = call i32 @call_dissector_with_data(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %13)
  %311 = add i32 20, %310
  store i32 %311, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %312

312:                                              ; preds = %305, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %313 = load i32, ptr %5, align 4
  ret i32 %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_peekremote() #0 {
  %1 = load i32, ptr @proto_peekremote, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.118, i32 noundef %1)
  store ptr %2, ptr @wlan_radio_handle, align 8
  %3 = load i32, ptr @proto_peekremote, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.119, i32 noundef %3)
  store ptr %4, ptr @radiotap_handle, align 8
  %5 = load ptr, ptr @peekremote_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.120, i32 noundef 5000, ptr noundef %5)
  %6 = load i32, ptr @proto_peekremote, align 4
  call void @heur_dissector_add(ptr noundef @.str.121, ptr noundef @dissect_peekremote_new, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_peekremote_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_memeql(ptr noundef %27, i32 noundef 0, ptr noundef @dissect_peekremote_new.magic, i64 noundef 4)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %718

31:                                               ; preds = %4
  %32 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef 72) #6
  %33 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 0
  store i32 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -3
  %41 = or i8 %40, 0
  store i8 %41, ptr %38, align 4
  %42 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.116)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_peekremote, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_peekremote, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_peekremote_magic_number, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %15, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_peekremote_header_version, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %15, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_peekremote_header_size, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %694 [
    i32 2, label %88
    i32 3, label %659
  ]

88:                                               ; preds = %31
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 55
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_peekremote_invalid_header_size)
  %95 = load i32, ptr %16, align 4
  %96 = icmp sgt i32 %95, 9
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %16, align 4
  %99 = sub i32 %98, 9
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %97, %91
  br label %658

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_peekremote_type, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  store i16 %113, ptr %20, align 2
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 12
  %117 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = and i32 %118, 114688
  %120 = lshr i32 %119, 14
  %121 = add i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %21, align 1
  %123 = load i32, ptr %18, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %103
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 1, ptr %26, align 4
  br label %145

127:                                              ; preds = %103
  %128 = load i32, ptr %18, align 4
  %129 = and i32 %128, 512
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 4, ptr %24, align 4
  store i32 2, ptr %25, align 4
  store i32 2, ptr %26, align 4
  br label %144

132:                                              ; preds = %127
  %133 = load i32, ptr %18, align 4
  %134 = and i32 %133, 262144
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 11, ptr %24, align 4
  store i32 3, ptr %25, align 4
  store i32 3, ptr %26, align 4
  br label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %18, align 4
  %139 = and i32 %138, 1048576
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 4, ptr %26, align 4
  br label %142

142:                                              ; preds = %141, %137
  br label %143

143:                                              ; preds = %142, %136
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i32, ptr %18, align 4
  %147 = and i32 %146, 524288
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %226

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 12, ptr %155, align 8
  %156 = load i32, ptr %18, align 4
  %157 = and i32 %156, 2097176
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, -3
  %163 = or i8 %162, 2
  store i8 %163, ptr %160, align 4
  %164 = load i32, ptr %18, align 4
  %165 = and i32 %164, 16
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %173

168:                                              ; preds = %159
  %169 = load i32, ptr %18, align 4
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1, i32 0
  br label %173

173:                                              ; preds = %168, %167
  %174 = phi i32 [ 2, %167 ], [ %172, %168 ]
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 2
  %179 = and i8 %175, 3
  %180 = shl i8 %179, 4
  %181 = and i8 %178, -49
  %182 = or i8 %181, %180
  store i8 %182, ptr %177, align 2
  br label %183

183:                                              ; preds = %173, %149
  %184 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, -5
  %187 = or i8 %186, 4
  store i8 %187, ptr %184, align 4
  %188 = load i32, ptr %26, align 4
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %190, i32 0, i32 1
  store i8 %189, ptr %191, align 1
  %192 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %192, i32 0, i32 3
  store i8 1, ptr %193, align 1
  %194 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %194, i32 0, i32 4
  %196 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -3
  %199 = or i32 %198, 2
  store i32 %199, ptr %196, align 4
  %200 = load i16, ptr %20, align 2
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %202, i32 0, i32 4
  %204 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %201, 15
  %207 = shl i32 %206, 20
  %208 = and i32 %205, -15728641
  %209 = or i32 %208, %207
  store i32 %209, ptr %204, align 4
  %210 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %210, i32 0, i32 4
  %212 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, -17
  %215 = or i32 %214, 16
  store i32 %215, ptr %212, align 4
  %216 = load i8, ptr %21, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.ieee_802_11be, ptr %218, i32 0, i32 4
  %220 = getelementptr [4 x %struct.ieee_802_11be_user_info], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %217, 15
  %223 = shl i32 %222, 24
  %224 = and i32 %221, -251658241
  %225 = or i32 %224, %223
  store i32 %225, ptr %220, align 4
  br label %444

226:                                              ; preds = %145
  %227 = load i32, ptr %18, align 4
  %228 = and i32 %227, 131072
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %299

230:                                              ; preds = %226
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 11, ptr %236, align 8
  %237 = load i32, ptr %18, align 4
  %238 = and i32 %237, 2097176
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, -5
  %244 = or i32 %243, 4
  store i32 %244, ptr %241, align 4
  %245 = load i32, ptr %18, align 4
  %246 = and i32 %245, 16
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  br label %254

249:                                              ; preds = %240
  %250 = load i32, ptr %18, align 4
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 1, i32 0
  br label %254

254:                                              ; preds = %249, %248
  %255 = phi i32 [ 2, %248 ], [ %253, %249 ]
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %258 = zext i8 %256 to i32
  %259 = load i32, ptr %257, align 4
  %260 = and i32 %258, 3
  %261 = shl i32 %260, 16
  %262 = and i32 %259, -196609
  %263 = or i32 %262, %261
  store i32 %263, ptr %257, align 4
  br label %264

264:                                              ; preds = %254, %230
  %265 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, -3
  %268 = or i32 %267, 2
  store i32 %268, ptr %265, align 4
  %269 = load i32, ptr %25, align 4
  %270 = trunc i32 %269 to i8
  %271 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %272 = zext i8 %270 to i32
  %273 = load i32, ptr %271, align 4
  %274 = and i32 %272, 15
  %275 = shl i32 %274, 12
  %276 = and i32 %273, -61441
  %277 = or i32 %276, %275
  store i32 %277, ptr %271, align 4
  %278 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, -2
  %281 = or i32 %280, 1
  store i32 %281, ptr %278, align 4
  %282 = load i16, ptr %20, align 2
  %283 = trunc i16 %282 to i8
  %284 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %285 = zext i8 %283 to i32
  %286 = load i32, ptr %284, align 4
  %287 = and i32 %285, 15
  %288 = shl i32 %287, 8
  %289 = and i32 %286, -3841
  %290 = or i32 %289, %288
  store i32 %290, ptr %284, align 4
  %291 = load i8, ptr %21, align 1
  %292 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %293 = zext i8 %291 to i32
  %294 = load i32, ptr %292, align 4
  %295 = and i32 %293, 15
  %296 = shl i32 %295, 3
  %297 = and i32 %294, -121
  %298 = or i32 %297, %296
  store i32 %298, ptr %292, align 4
  br label %443

299:                                              ; preds = %226
  %300 = load i32, ptr %18, align 4
  %301 = and i32 %300, 128
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %361

303:                                              ; preds = %299
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 8, ptr %309, align 8
  %310 = load i32, ptr %18, align 4
  %311 = and i32 %310, 2097176
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %303
  %314 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %315 = load i16, ptr %314, align 4
  %316 = and i16 %315, -5
  %317 = or i16 %316, 4
  store i16 %317, ptr %314, align 4
  %318 = load i32, ptr %18, align 4
  %319 = and i32 %318, 8
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  %322 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %323 = trunc i32 %321 to i16
  %324 = load i16, ptr %322, align 4
  %325 = and i16 %323, 1
  %326 = shl i16 %325, 12
  %327 = and i16 %324, -4097
  %328 = or i16 %327, %326
  store i16 %328, ptr %322, align 4
  br label %329

329:                                              ; preds = %313, %303
  %330 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %331 = load i16, ptr %330, align 4
  %332 = and i16 %331, -65
  %333 = or i16 %332, 64
  store i16 %333, ptr %330, align 4
  %334 = load i32, ptr %24, align 4
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %336, i32 0, i32 1
  store i8 %335, ptr %337, align 2
  %338 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %339 = load i16, ptr %338, align 4
  %340 = and i16 %339, -129
  %341 = or i16 %340, 128
  store i16 %341, ptr %338, align 4
  %342 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %342, i32 0, i32 4
  store i8 0, ptr %343, align 1
  %344 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %345 = load i16, ptr %344, align 4
  %346 = and i16 %345, -2
  %347 = or i16 %346, 1
  store i16 %347, ptr %344, align 4
  %348 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %349 = load i16, ptr %348, align 4
  %350 = and i16 %349, -1025
  %351 = or i16 %350, 0
  store i16 %351, ptr %348, align 4
  %352 = load i16, ptr %20, align 2
  %353 = trunc i16 %352 to i8
  %354 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %354, i32 0, i32 2
  %356 = getelementptr [4 x i8], ptr %355, i64 0, i64 0
  store i8 %353, ptr %356, align 1
  %357 = load i8, ptr %21, align 1
  %358 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %358, i32 0, i32 3
  %360 = getelementptr [4 x i8], ptr %359, i64 0, i64 0
  store i8 %357, ptr %360, align 1
  br label %442

361:                                              ; preds = %299
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_peekremote_mcs_index, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 2, i32 noundef 0)
  %367 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 2
  store i32 7, ptr %367, align 8
  %368 = load i32, ptr %18, align 4
  %369 = and i32 %368, 2097176
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %387

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %373 = load i16, ptr %372, align 4
  %374 = and i16 %373, -5
  %375 = or i16 %374, 4
  store i16 %375, ptr %372, align 4
  %376 = load i32, ptr %18, align 4
  %377 = and i32 %376, 8
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  %380 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %381 = trunc i32 %379 to i16
  %382 = load i16, ptr %380, align 4
  %383 = and i16 %381, 1
  %384 = shl i16 %383, 12
  %385 = and i16 %382, -4097
  %386 = or i16 %385, %384
  store i16 %386, ptr %380, align 4
  br label %387

387:                                              ; preds = %371, %361
  %388 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %389 = load i8, ptr %388, align 4
  %390 = and i8 %389, -3
  %391 = or i8 %390, 2
  store i8 %391, ptr %388, align 4
  %392 = load i32, ptr %18, align 4
  %393 = and i32 %392, 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %396, i32 0, i32 2
  store i32 1, ptr %397, align 4
  br label %401

398:                                              ; preds = %387
  %399 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %400 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %399, i32 0, i32 2
  store i32 0, ptr %400, align 4
  br label %401

401:                                              ; preds = %398, %395
  %402 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %403, -17
  %405 = or i8 %404, 16
  store i8 %405, ptr %402, align 4
  %406 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %407 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %406, i32 0, i32 3
  %408 = load i8, ptr %407, align 4
  %409 = and i8 %408, -5
  %410 = or i8 %409, 0
  store i8 %410, ptr %407, align 4
  %411 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %412 = load i8, ptr %411, align 4
  %413 = and i8 %412, -33
  %414 = or i8 %413, 32
  store i8 %414, ptr %411, align 4
  %415 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %415, i32 0, i32 3
  %417 = load i8, ptr %416, align 4
  %418 = and i8 %417, -25
  %419 = or i8 %418, 0
  store i8 %419, ptr %416, align 4
  %420 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %421 = load i8, ptr %420, align 4
  %422 = and i8 %421, -9
  %423 = or i8 %422, 8
  store i8 %423, ptr %420, align 4
  %424 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %425 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %424, i32 0, i32 3
  %426 = load i8, ptr %425, align 4
  %427 = and i8 %426, -3
  %428 = or i8 %427, 0
  store i8 %428, ptr %425, align 4
  %429 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %430 = load i8, ptr %429, align 4
  %431 = and i8 %430, -65
  %432 = or i8 %431, 64
  store i8 %432, ptr %429, align 4
  %433 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %434 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %433, i32 0, i32 4
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %436 = load i8, ptr %435, align 4
  %437 = and i8 %436, -2
  %438 = or i8 %437, 1
  store i8 %438, ptr %435, align 4
  %439 = load i16, ptr %20, align 2
  %440 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 3
  %441 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %440, i32 0, i32 1
  store i16 %439, ptr %441, align 2
  br label %442

442:                                              ; preds = %401, %329
  br label %443

443:                                              ; preds = %442, %264
  br label %444

444:                                              ; preds = %443, %183
  %445 = load i32, ptr %10, align 4
  %446 = add i32 %445, 2
  store i32 %446, ptr %10, align 4
  %447 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %448 = load i16, ptr %447, align 8
  %449 = and i16 %448, -2
  %450 = or i16 %449, 1
  store i16 %450, ptr %447, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %10, align 4
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %451, i32 noundef %452)
  %454 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 5
  store i16 %453, ptr %454, align 2
  %455 = load ptr, ptr %11, align 8
  %456 = load i32, ptr @hf_peekremote_channel, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %10, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr %10, align 4
  %461 = add i32 %460, 2
  store i32 %461, ptr %10, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %10, align 4
  %464 = call i32 @tvb_get_ntohl(ptr noundef %462, i32 noundef %463)
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %19, align 2
  %466 = load i16, ptr %19, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %444
  %470 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %471 = load i16, ptr %470, align 8
  %472 = and i16 %471, -3
  %473 = or i16 %472, 2
  store i16 %473, ptr %470, align 8
  %474 = load i16, ptr %19, align 2
  %475 = zext i16 %474 to i32
  %476 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 6
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %469, %444
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr @hf_peekremote_frequency, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %10, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, 4
  store i32 %484, ptr %10, align 4
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr @hf_peekremote_band, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %10, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr %10, align 4
  %491 = add i32 %490, 4
  store i32 %491, ptr %10, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = load i32, ptr %10, align 4
  %496 = call i32 @dissect_peekremote_extflags(ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef %495)
  %497 = load i32, ptr %10, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %10, align 4
  %499 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %500 = load i16, ptr %499, align 8
  %501 = and i16 %500, -9
  %502 = or i16 %501, 8
  store i16 %502, ptr %499, align 8
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %10, align 4
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef %503, i32 noundef %504)
  %506 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 8
  store i8 %505, ptr %506, align 2
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %10, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr %10, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %10, align 4
  %514 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %515 = load i16, ptr %514, align 8
  %516 = and i16 %515, -17
  %517 = or i16 %516, 16
  store i16 %517, ptr %514, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %10, align 4
  %520 = call zeroext i8 @tvb_get_uint8(ptr noundef %518, i32 noundef %519)
  %521 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 9
  store i8 %520, ptr %521, align 1
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %10, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr %10, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %10, align 4
  %529 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %530 = load i16, ptr %529, align 8
  %531 = and i16 %530, -33
  %532 = or i16 %531, 32
  store i16 %532, ptr %529, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %10, align 4
  %535 = call zeroext i8 @tvb_get_uint8(ptr noundef %533, i32 noundef %534)
  %536 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 10
  store i8 %535, ptr %536, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr %10, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %10, align 4
  %544 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %545 = load i16, ptr %544, align 8
  %546 = and i16 %545, -65
  %547 = or i16 %546, 64
  store i16 %547, ptr %544, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %10, align 4
  %550 = call zeroext i8 @tvb_get_uint8(ptr noundef %548, i32 noundef %549)
  %551 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 11
  store i8 %550, ptr %551, align 1
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %10, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 1, i32 noundef 0)
  %557 = load i32, ptr %10, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %10, align 4
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @hf_peekremote_signal_1_dbm, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %10, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %10, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %10, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr @hf_peekremote_signal_2_dbm, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %10, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  %571 = load i32, ptr %10, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %10, align 4
  %573 = load ptr, ptr %11, align 8
  %574 = load i32, ptr @hf_peekremote_signal_3_dbm, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %10, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 1, i32 noundef 0)
  %578 = load i32, ptr %10, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %10, align 4
  %580 = load ptr, ptr %11, align 8
  %581 = load i32, ptr @hf_peekremote_signal_4_dbm, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %10, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %10, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %10, align 4
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_peekremote_noise_1_dbm, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr %10, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %10, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr @hf_peekremote_noise_2_dbm, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %10, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %10, align 4
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr @hf_peekremote_noise_3_dbm, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %10, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load i32, ptr %10, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %10, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr @hf_peekremote_noise_4_dbm, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %10, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load i32, ptr %10, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %10, align 4
  %615 = load ptr, ptr %11, align 8
  %616 = load i32, ptr @hf_peekremote_packetlength, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %10, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %620 = load i32, ptr %10, align 4
  %621 = add i32 %620, 2
  store i32 %621, ptr %10, align 4
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr @hf_peekremote_slicelength, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %10, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 2, i32 noundef 0)
  %627 = load i32, ptr %10, align 4
  %628 = add i32 %627, 2
  store i32 %628, ptr %10, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %10, align 4
  %633 = call i32 @dissect_peekremote_flags(ptr noundef %629, ptr noundef %630, ptr noundef %631, i32 noundef %632)
  %634 = load i32, ptr %10, align 4
  %635 = add i32 %634, %633
  store i32 %635, ptr %10, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr %10, align 4
  %640 = call i32 @dissect_peekremote_status(ptr noundef %636, ptr noundef %637, ptr noundef %638, i32 noundef %639)
  %641 = load i32, ptr %10, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %10, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr @hf_peekremote_timestamp, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %10, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 8, i32 noundef 0)
  %648 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 4
  %649 = load i16, ptr %648, align 8
  %650 = and i16 %649, -513
  %651 = or i16 %650, 512
  store i16 %651, ptr %648, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %10, align 4
  %654 = call i64 @tvb_get_ntoh64(ptr noundef %652, i32 noundef %653)
  %655 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %17, i32 0, i32 14
  store i64 %654, ptr %655, align 8
  %656 = load i32, ptr %10, align 4
  %657 = add i32 %656, 8
  store i32 %657, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %658

658:                                              ; preds = %477, %102
  br label %706

659:                                              ; preds = %31
  %660 = load i32, ptr %16, align 4
  %661 = icmp ne i32 %660, 13
  br i1 %661, label %662, label %674

662:                                              ; preds = %659
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %14, align 8
  %665 = call ptr @expert_add_info(ptr noundef %663, ptr noundef %664, ptr noundef @ei_peekremote_invalid_header_size)
  %666 = load i32, ptr %16, align 4
  %667 = icmp sgt i32 %666, 9
  br i1 %667, label %668, label %673

668:                                              ; preds = %662
  %669 = load i32, ptr %16, align 4
  %670 = sub i32 %669, 9
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, %670
  store i32 %672, ptr %10, align 4
  br label %673

673:                                              ; preds = %668, %662
  br label %693

674:                                              ; preds = %659
  %675 = load ptr, ptr %11, align 8
  %676 = load i32, ptr @hf_peekremote_type, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %10, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 4, i32 noundef 0)
  %680 = load i32, ptr %10, align 4
  %681 = add i32 %680, 4
  store i32 %681, ptr %10, align 4
  %682 = load ptr, ptr %12, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %682, ptr noundef %683, i32 noundef %684)
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %10, align 4
  %687 = call ptr @tvb_new_subset_remaining(ptr noundef %685, i32 noundef %686)
  store ptr %687, ptr %22, align 8
  %688 = load ptr, ptr @radiotap_handle, align 8
  %689 = load ptr, ptr %22, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = call i32 @call_dissector(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %718

693:                                              ; preds = %673
  br label %706

694:                                              ; preds = %31
  %695 = load ptr, ptr %7, align 8
  %696 = load ptr, ptr %13, align 8
  %697 = call ptr @expert_add_info(ptr noundef %695, ptr noundef %696, ptr noundef @ei_peekremote_unknown_header_version)
  %698 = load i32, ptr %16, align 4
  %699 = icmp sgt i32 %698, 9
  br i1 %699, label %700, label %705

700:                                              ; preds = %694
  %701 = load i32, ptr %16, align 4
  %702 = sub i32 %701, 9
  %703 = load i32, ptr %10, align 4
  %704 = add i32 %703, %702
  store i32 %704, ptr %10, align 4
  br label %705

705:                                              ; preds = %700, %694
  br label %706

706:                                              ; preds = %705, %693, %658
  %707 = load ptr, ptr %12, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %10, align 4
  call void @proto_item_set_end(ptr noundef %707, ptr noundef %708, i32 noundef %709)
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %10, align 4
  %712 = call ptr @tvb_new_subset_remaining(ptr noundef %710, i32 noundef %711)
  store ptr %712, ptr %22, align 8
  %713 = load ptr, ptr @wlan_radio_handle, align 8
  %714 = load ptr, ptr %22, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = call i32 @call_dissector_with_data(ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %17)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %718

718:                                              ; preds = %706, %674, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %719 = load i1, ptr %5, align 1
  ret i1 %719
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  %35 = load i32, ptr @hf_peekremote_flags_6ghz_band_valid, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_peekremote_flags_6ghz, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_peekremote_flags_reserved, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_band_to_mhz(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_peekremote_extflags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_peekremote_extflags, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_peekremote_extflags, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_peekremote_extflags_20mhz_lower, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_peekremote_extflags_20mhz_upper, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_peekremote_extflags_40mhz, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_peekremote_extflags_half_gi, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, 131072
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %4
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 524288
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %4
  %52 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.186)
  br label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.187)
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_peekremote_extflags_full_gi, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = and i32 %61, 131072
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %12, align 4
  %66 = and i32 %65, 524288
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.188)
  br label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.189)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_peekremote_extflags_ampdu, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_peekremote_extflags_amsdu, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_peekremote_extflags_11ac, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_peekremote_extflags_future_use, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_peekremote_extflags_80mhz, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_peekremote_extflags_shortpreamble, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_peekremote_extflags_spatialstreams, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_peekremote_extflags_heflag, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_peekremote_extflags_160mhz, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_peekremote_extflags_ehtflag, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @hf_peekremote_extflags_320mhz, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %12, align 4
  %129 = and i32 %128, 131072
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %72
  %132 = load i32, ptr %12, align 4
  %133 = and i32 %132, 524288
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131, %72
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_peekremote_extflags_quarter_gi, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.189)
  br label %142

142:                                              ; preds = %135, %131
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_peekremote_extflags_reserved, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 4
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
