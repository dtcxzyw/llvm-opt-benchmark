; ModuleID = 'bench/wireshark/original/packet-peekremote.ll'
source_filename = "bench/wireshark/original/packet-peekremote.ll"
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
@proto_peekremote = internal unnamed_addr global i32 0, align 4
@peekremote_handle = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"wlan_radio\00", align 1
@wlan_radio_handle = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"radiotap\00", align 1
@radiotap_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_peekremote() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117)
  store i32 %1, ptr @proto_peekremote, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_peekremote.hf, i32 noundef 56)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_peekremote.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_peekremote, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_peekremote.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_peekremote, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_peekremote_legacy, i32 noundef %4)
  store ptr %5, ptr @peekremote_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_peekremote_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 noundef 0, i64 noundef 72, i1 noundef false) #5
  %6 = tail call zeroext i1 @dissect_peekremote_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %96

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.116)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @proto_peekremote, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_peekremote, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_peekremote_packetlength, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_peekremote_slicelength, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @dissect_peekremote_flags(ptr noundef %0, ptr noundef %17, i32 noundef 6)
  %26 = load i32, ptr @hf_peekremote_status, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @ett_peekremote_status, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_peekremote_status_protected, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_peekremote_status_with_decrypt_error, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_peekremote_status_with_short_preamble, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_peekremote_status_reserved, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_peekremote_timestamp, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr @hf_peekremote_speed, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_peekremote_channel, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %13, %9
  %.0109 = phi ptr [ %15, %13 ], [ null, %9 ]
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  tail call void @proto_item_set_end(ptr noundef %.0109, ptr noundef %0, i32 noundef 20)
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 20)
  %51 = ptrtoint ptr %3 to i64
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 1
  %54 = icmp eq i8 %49, 100
  %or.cond = select i1 %53, i1 %54, i1 false
  %. = select i1 %or.cond, i32 0, i32 4
  store i32 %., ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %59 = zext i8 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 %59, ptr %60, align 2
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %62 = zext i8 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 %62, ptr %63, align 8
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 %64, ptr %65, align 2
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 43
  store i8 %66, ptr %67, align 1
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 %68, ptr %69, align 4
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i8 %70, ptr %71, align 1
  store i16 637, ptr %57, align 8
  %72 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %72, ptr %73, align 8
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 8
  %.not112 = icmp eq i32 %76, 0
  br i1 %.not112, label %84, label %77

77:                                               ; preds = %48
  %78 = and i32 %75, 16
  %79 = icmp ne i32 %78, 0
  %80 = icmp ult i8 %58, 15
  %not. = xor i1 %79, true
  %narrow = and i1 %80, %not.
  store i16 639, ptr %57, align 8
  %81 = zext i8 %58 to i32
  %82 = tail call i32 @ieee80211_chan_band_to_mhz(i32 noundef %81, i1 noundef zeroext %narrow, i1 noundef zeroext %79)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %48
  %.0108 = phi i1 [ %79, %77 ], [ false, %48 ]
  switch i8 %61, label %92 [
    i8 66, label %85
    i8 44, label %85
    i8 22, label %85
    i8 11, label %85
    i8 4, label %85
    i8 2, label %85
    i8 108, label %87
    i8 96, label %87
    i8 72, label %87
    i8 48, label %87
    i8 36, label %87
    i8 24, label %87
    i8 18, label %87
    i8 12, label %87
  ]

85:                                               ; preds = %84, %84, %84, %84, %84, %84
  store i32 4, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %86, align 4
  br label %92

87:                                               ; preds = %84, %84, %84, %84, %84, %84, %84, %84
  %88 = icmp ugt i8 %58, 14
  %brmerge = or i1 %.0108, %88
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %brmerge, label %91, label %90

90:                                               ; preds = %87
  store i32 6, ptr %56, align 8
  store i8 0, ptr %89, align 4
  br label %92

91:                                               ; preds = %87
  store i32 5, ptr %56, align 8
  store i8 0, ptr %89, align 4
  br label %92

92:                                               ; preds = %84, %91, %90, %85
  %93 = load ptr, ptr @wlan_radio_handle, align 8
  %94 = call i32 @call_dissector_with_data(ptr noundef %93, ptr noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %95 = add i32 %94, 20
  br label %96

96:                                               ; preds = %92, %7
  %.0 = phi i32 [ %8, %7 ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_peekremote() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_peekremote, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.118, i32 noundef %1)
  store ptr %2, ptr @wlan_radio_handle, align 8
  %3 = load i32, ptr @proto_peekremote, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.119, i32 noundef %3)
  store ptr %4, ptr @radiotap_handle, align 8
  %5 = load ptr, ptr @peekremote_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.120, i32 noundef 5000, ptr noundef %5)
  %6 = load i32, ptr @proto_peekremote, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.121, ptr noundef nonnull @dissect_peekremote_new, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_peekremote_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ieee_802_11_phdr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #5
  %6 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @dissect_peekremote_new.magic, i64 noundef 4)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %261

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 noundef 0, i64 noundef 72, i1 noundef false) #5
  store i32 4, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.116)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_peekremote, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_peekremote, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_peekremote_magic_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %20 = load i32, ptr @hf_peekremote_header_version, align 4
  %21 = zext i8 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %21)
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %24 = load i32, ptr @hf_peekremote_header_size, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef %23)
  switch i8 %19, label %255 [
    i8 2, label %26
    i8 3, label %246
  ]

26:                                               ; preds = %8
  %.not221 = icmp eq i32 %23, 55
  br i1 %.not221, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_peekremote_invalid_header_size)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %23, i32 9)
  br label %257

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_peekremote_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 13)
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 25)
  %34 = lshr i32 %33, 14
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = add nuw nsw i8 %36, 1
  %38 = and i32 %33, 4
  %.not222.not = icmp eq i32 %38, 0
  br i1 %.not222.not, label %39, label %46

39:                                               ; preds = %29
  %40 = and i32 %33, 512
  %.not223 = icmp eq i32 %40, 0
  br i1 %.not223, label %41, label %46

41:                                               ; preds = %39
  %42 = and i32 %33, 262144
  %.not224 = icmp eq i32 %42, 0
  br i1 %.not224, label %43, label %46

43:                                               ; preds = %41
  %44 = lshr i32 %33, 18
  %45 = trunc i32 %44 to i8
  %spec.select238 = and i8 %45, 4
  br label %46

46:                                               ; preds = %43, %41, %39, %29
  %.0216 = phi i8 [ 1, %29 ], [ 4, %39 ], [ 11, %41 ], [ 0, %43 ]
  %.0215 = phi i32 [ 4096, %29 ], [ 8192, %39 ], [ 12288, %41 ], [ 0, %43 ]
  %.0 = phi i8 [ 1, %29 ], [ 2, %39 ], [ 3, %41 ], [ %spec.select238, %43 ]
  %47 = and i32 %33, 524288
  %.not226 = icmp eq i32 %47, 0
  br i1 %.not226, label %73, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  store i32 12, ptr %9, align 8
  %51 = and i32 %33, 2097176
  %.not234 = icmp eq i32 %51, 0
  br i1 %.not234, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 2, ptr %53, align 4
  %54 = and i32 %33, 16
  %.not235 = icmp eq i32 %54, 0
  %55 = trunc i32 %33 to i8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %57 = shl i8 %55, 1
  %58 = and i8 %57, 16
  %59 = select i1 %.not235, i8 %58, i8 32
  store i8 %59, ptr %56, align 2
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i8 [ 6, %52 ], [ 4, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %.0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = and i16 %32, 15
  %67 = zext nneg i16 %66 to i32
  %68 = shl nuw nsw i32 %67, 20
  %69 = zext nneg i8 %37 to i32
  %70 = shl nuw nsw i32 %69, 24
  %71 = or disjoint i32 %68, %70
  %72 = or disjoint i32 %71, 18
  store i32 %72, ptr %65, align 8
  br label %135

73:                                               ; preds = %46
  %74 = and i32 %33, 131072
  %.not227 = icmp eq i32 %74, 0
  br i1 %.not227, label %98, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %76, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  store i32 11, ptr %9, align 8
  %78 = and i32 %33, 2097176
  %.not231 = icmp eq i32 %78, 0
  br i1 %.not231, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %81 = and i32 %33, 16
  %.not232 = icmp eq i32 %81, 0
  %82 = shl i32 %33, 13
  %83 = and i32 %82, 65536
  %84 = or disjoint i32 %83, 4
  %85 = select i1 %.not232, i32 %84, i32 131076
  store i32 %85, ptr %80, align 4
  br label %86

86:                                               ; preds = %79, %75
  %87 = phi i32 [ %85, %79 ], [ 0, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %89 = shl i16 %32, 8
  %90 = and i16 %89, 3840
  %91 = shl nuw nsw i8 %37, 3
  %92 = zext nneg i8 %91 to i16
  %93 = or disjoint i16 %90, %92
  %94 = or disjoint i16 %93, 3
  %95 = zext nneg i16 %94 to i32
  %96 = or disjoint i32 %.0215, %95
  %97 = or i32 %96, %87
  store i32 %97, ptr %88, align 4
  br label %135

98:                                               ; preds = %73
  %99 = and i32 %33, 128
  %.not228 = icmp eq i32 %99, 0
  %100 = and i32 %33, 2097176
  %.not229 = icmp eq i32 %100, 0
  br i1 %.not228, label %119, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_peekremote_mcs_index_ac, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %102, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  store i32 8, ptr %9, align 8
  br i1 %.not229, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %106 = trunc i32 %33 to i16
  %107 = shl i16 %106, 9
  %108 = and i16 %107, 4096
  %109 = or disjoint i16 %108, 4
  store i16 %109, ptr %105, align 4
  %110 = or disjoint i16 %108, 197
  br label %111

111:                                              ; preds = %104, %101
  %112 = phi i16 [ %110, %104 ], [ 193, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %.0216, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %115, align 1
  store i16 %112, ptr %113, align 4
  %116 = trunc i16 %32 to i8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %37, ptr %118, align 1
  br label %135

119:                                              ; preds = %98
  %120 = load i32, ptr @hf_peekremote_mcs_index, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %120, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  store i32 7, ptr %9, align 8
  br i1 %.not229, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %124 = trunc i32 %33 to i16
  %125 = shl i16 %124, 9
  %126 = and i16 %125, 4096
  %127 = or disjoint i16 %126, 4
  store i16 %127, ptr %123, align 4
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi i8 [ 127, %122 ], [ 123, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.lobit = lshr exact i32 %38, 2
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.lobit, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %133, align 8
  store i8 %129, ptr %130, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 %32, ptr %134, align 2
  br label %135

135:                                              ; preds = %86, %128, %111, %60
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 15)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 %137, ptr %138, align 2
  %139 = load i32, ptr @hf_peekremote_channel, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %139, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 17)
  %142 = and i32 %141, 65535
  %.not237 = icmp eq i32 %142, 0
  br i1 %.not237, label %145, label %143

143:                                              ; preds = %135
  store i16 3, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi i16 [ 635, %143 ], [ 633, %135 ]
  %147 = load i32, ptr @hf_peekremote_frequency, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %147, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0)
  %149 = load i32, ptr @hf_peekremote_band, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %149, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef 0)
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 25)
  %152 = load i32, ptr @hf_peekremote_extflags, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %152, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr @ett_peekremote_extflags, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr @hf_peekremote_extflags_20mhz_lower, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_peekremote_extflags_20mhz_upper, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_peekremote_extflags_40mhz, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr @hf_peekremote_extflags_half_gi, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %164 = and i32 %151, 655360
  %or.cond.i = icmp eq i32 %164, 0
  %.str.187..str.186.i = select i1 %or.cond.i, ptr @.str.187, ptr @.str.186
  %.str.189..str.188.i = select i1 %or.cond.i, ptr @.str.189, ptr @.str.188
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull %.str.187..str.186.i)
  %165 = load i32, ptr @hf_peekremote_extflags_full_gi, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %165, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull %.str.189..str.188.i)
  %167 = load i32, ptr @hf_peekremote_extflags_ampdu, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %167, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_peekremote_extflags_amsdu, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %169, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr @hf_peekremote_extflags_11ac, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %171, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr @hf_peekremote_extflags_future_use, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %173, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr @hf_peekremote_extflags_80mhz, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %175, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr @hf_peekremote_extflags_shortpreamble, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %177, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr @hf_peekremote_extflags_spatialstreams, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %179, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @hf_peekremote_extflags_heflag, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %181, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_peekremote_extflags_160mhz, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %183, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @hf_peekremote_extflags_ehtflag, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %185, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_peekremote_extflags_320mhz, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %187, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  br i1 %or.cond.i, label %dissect_peekremote_extflags.exit, label %189

189:                                              ; preds = %145
  %190 = load i32, ptr @hf_peekremote_extflags_quarter_gi, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %190, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.189)
  br label %dissect_peekremote_extflags.exit

dissect_peekremote_extflags.exit:                 ; preds = %145, %189
  %192 = load i32, ptr @hf_peekremote_extflags_reserved, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %192, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0)
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 29)
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i8 %194, ptr %195, align 2
  %196 = load i32, ptr @hf_peekremote_signal_percent, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %196, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %198 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 30)
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 43
  store i8 %198, ptr %199, align 1
  %200 = load i32, ptr @hf_peekremote_noise_percent, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %200, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 31)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 %202, ptr %203, align 4
  %204 = load i32, ptr @hf_peekremote_signal_dbm, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %204, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  %206 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 32)
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i8 %206, ptr %207, align 1
  %208 = load i32, ptr @hf_peekremote_noise_dbm, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %208, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr @hf_peekremote_signal_1_dbm, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %210, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr @hf_peekremote_signal_2_dbm, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %212, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr @hf_peekremote_signal_3_dbm, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %214, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_peekremote_signal_4_dbm, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %216, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_peekremote_noise_1_dbm, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %218, ptr noundef %0, i32 noundef 37, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr @hf_peekremote_noise_2_dbm, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %220, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_peekremote_noise_3_dbm, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %222, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr @hf_peekremote_noise_4_dbm, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %224, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr @hf_peekremote_packetlength, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %226, ptr noundef %0, i32 noundef 41, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr @hf_peekremote_slicelength, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %228, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @dissect_peekremote_flags(ptr noundef %0, ptr noundef %16, i32 noundef 45)
  %230 = load i32, ptr @hf_peekremote_status, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %230, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @ett_peekremote_status, align 4
  %233 = tail call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  %234 = load i32, ptr @hf_peekremote_status_protected, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_peekremote_status_with_decrypt_error, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_peekremote_status_with_short_preamble, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %238, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_peekremote_status_reserved, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %240, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_peekremote_timestamp, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %242, ptr noundef %0, i32 noundef 47, i32 noundef 8, i32 noundef 0)
  store i16 %146, ptr %136, align 8
  %244 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 47)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %244, ptr %245, align 8
  br label %257

246:                                              ; preds = %8
  %.not = icmp eq i32 %23, 13
  br i1 %.not, label %249, label %247

247:                                              ; preds = %246
  %248 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_peekremote_invalid_header_size)
  %spec.select239 = tail call i32 @llvm.smax.i32(i32 %23, i32 9)
  br label %257

249:                                              ; preds = %246
  %250 = load i32, ptr @hf_peekremote_type, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %250, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  tail call void @proto_item_set_end(ptr noundef %14, ptr noundef %0, i32 noundef 13)
  %252 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 13)
  %253 = load ptr, ptr @radiotap_handle, align 8
  %254 = tail call i32 @call_dissector(ptr noundef %253, ptr noundef %252, ptr noundef %1, ptr noundef %2)
  br label %261

255:                                              ; preds = %8
  %256 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_peekremote_unknown_header_version)
  %spec.select240 = tail call i32 @llvm.smax.i32(i32 %23, i32 9)
  br label %257

257:                                              ; preds = %255, %247, %27, %dissect_peekremote_extflags.exit
  %.0218 = phi i32 [ 55, %dissect_peekremote_extflags.exit ], [ %spec.select, %27 ], [ %spec.select239, %247 ], [ %spec.select240, %255 ]
  tail call void @proto_item_set_end(ptr noundef %14, ptr noundef %0, i32 noundef %.0218)
  %258 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0218)
  %259 = load ptr, ptr @wlan_radio_handle, align 8
  %260 = call i32 @call_dissector_with_data(ptr noundef %259, ptr noundef %258, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %261

261:                                              ; preds = %4, %257, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #5
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_peekremote_flags(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 6, 46) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_peekremote_flags, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @ett_peekremote_flags, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_peekremote_flags_control_frame, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_peekremote_flags_crc_error, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_peekremote_flags_frame_error, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_peekremote_flags_6ghz_band_valid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_peekremote_flags_6ghz, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_peekremote_flags_reserved, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_band_to_mhz(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
