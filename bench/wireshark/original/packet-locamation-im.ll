target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett = internal global [16 x ptr] [ptr @ett_protocol_calibration, ptr @ett_calibration_lines, ptr @ett_protocol_ident, ptr @ett_ident_lines, ptr @ett_samples_sample_set_ranges, ptr @ett_protocol_samples, ptr @ett_samples_control, ptr @ett_samples_sets, ptr @ett_samples_sets_set, ptr @ett_samples_rms, ptr @ett_samples_rms_values, ptr @ett_samples_timestamps, ptr @ett_samples_timestamps_set, ptr @ett_samples_timestamps_sample, ptr @ett_samples_timestamps_sample_timestamp, ptr @ett_samples_timestamps_sample_reserved], align 16
@.str = private unnamed_addr constant [40 x i8] c"Locamation Interface Module CALIBRATION\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CALIBRATION\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"locamation-im.calibration\00", align 1
@h_protocol_calibration = internal global i32 -1, align 4
@protocol_registration_calibration = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_calibration_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_first_sequence_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_last_sequence_number, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name_line, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk_line, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"Locamation Interface Module IDENT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IDENT\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"locamation-im.ident\00", align 1
@h_protocol_ident = internal global i32 -1, align 4
@protocol_registration_ident = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ident_contents, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ident_contents_line, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"Locamation Interface Module SAMPLES - IM1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SAMPLES - IM1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"locamation-im.samples.im1\00", align 1
@h_protocol_samples_im1 = internal global i32 -1, align 4
@protocol_registration_samples = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_transport_delay, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 6, ptr @samples_transport_delay, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_hop_count, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @samples_control_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_simulated, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @samples_control_simulated_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_version, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @samples_control_version_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.47, i32 4, i32 6, ptr @samples_sequence_number, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_temperature, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 13, i32 6, ptr @samples_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_padding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_adc_status, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_1, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_2, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_3, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_n, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_1, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_2, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_3, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_n, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_channel_unused, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_1, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr @ranges_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_2, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @ranges_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_3, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr @ranges_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr @ranges_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_5, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr @ranges_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_6, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr @ranges_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_7, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @ranges_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_8, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr @ranges_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_1, %struct._header_field_info { ptr @.str.78, ptr @.str.94, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_2, %struct._header_field_info { ptr @.str.80, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_3, %struct._header_field_info { ptr @.str.82, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_4, %struct._header_field_info { ptr @.str.84, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_5, %struct._header_field_info { ptr @.str.86, ptr @.str.98, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_6, %struct._header_field_info { ptr @.str.88, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_7, %struct._header_field_info { ptr @.str.90, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_8, %struct._header_field_info { ptr @.str.92, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_1, %struct._header_field_info { ptr @.str.58, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_2, %struct._header_field_info { ptr @.str.60, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_3, %struct._header_field_info { ptr @.str.62, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_1, %struct._header_field_info { ptr @.str.66, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_2, %struct._header_field_info { ptr @.str.68, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_3, %struct._header_field_info { ptr @.str.70, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_channel_unused, %struct._header_field_info { ptr @.str.74, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.9 = private unnamed_addr constant [44 x i8] c"Locamation Interface Module SAMPLES - IM2R0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAMPLES - IM2R0\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"locamation-im.samples.im2r0\00", align 1
@h_protocol_samples_im2r0 = internal global i32 -1, align 4
@protocol_registration_samples_im2 = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_timestamps, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_version, %struct._header_field_info { ptr @.str.45, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_1, %struct._header_field_info { ptr @.str.78, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_2, %struct._header_field_info { ptr @.str.80, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_3, %struct._header_field_info { ptr @.str.82, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_4, %struct._header_field_info { ptr @.str.84, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_5, %struct._header_field_info { ptr @.str.86, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_6, %struct._header_field_info { ptr @.str.88, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_7, %struct._header_field_info { ptr @.str.90, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_8, %struct._header_field_info { ptr @.str.92, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_sync_status, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @samples_timestamps_sample_sync_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_holdover_state, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_master_clock_switch, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_seconds, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"locamation-im.llc.pid\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"LLC Locamation OUI PID\00", align 1
@llc_registration = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_company_pid, %struct._header_field_info { ptr @.str.178, ptr @.str.12, i32 5, i32 2, ptr @company_pid_vals, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@h_calibration = internal global ptr null, align 8
@h_ident = internal global ptr null, align 8
@h_samples_im1 = internal global ptr null, align 8
@h_samples_im2r0 = internal global ptr null, align 8
@ett_protocol_calibration = internal global i32 0, align 4
@ett_calibration_lines = internal global i32 0, align 4
@ett_protocol_ident = internal global i32 0, align 4
@ett_ident_lines = internal global i32 0, align 4
@ett_samples_sample_set_ranges = internal global i32 0, align 4
@ett_protocol_samples = internal global i32 0, align 4
@ett_samples_control = internal global i32 0, align 4
@ett_samples_sets = internal global i32 0, align 4
@ett_samples_sets_set = internal global i32 0, align 4
@ett_samples_rms = internal global i32 0, align 4
@ett_samples_rms_values = internal global i32 0, align 4
@ett_samples_timestamps = internal global i32 0, align 4
@ett_samples_timestamps_set = internal global i32 0, align 4
@ett_samples_timestamps_sample = internal global i32 0, align 4
@ett_samples_timestamps_sample_timestamp = internal global i32 0, align 4
@ett_samples_timestamps_sample_reserved = internal global i32 0, align 4
@hf_calibration_sequence_number = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"locamation-im.calibration.sequence_number\00", align 1
@hf_calibration_first_sequence_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"First Sequence Number\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"locamation-im.calibration.first_sequence_number\00", align 1
@hf_calibration_last_sequence_number = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Last Sequence Number\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"locamation-im.calibration.last_sequence_number\00", align 1
@hf_calibration_name = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"locamation-im.calibration.name\00", align 1
@hf_calibration_name_line = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Name Line\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"locamation-im.calibration.name.line\00", align 1
@hf_calibration_chunk = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"locamation-im.calibration.chunk\00", align 1
@hf_calibration_chunk_line = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Chunk Line\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"locamation-im.calibration.chunk.line\00", align 1
@ei_calibration_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"locamation-im.calibration.header\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Header Packet\00", align 1
@ei_calibration = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_calibration_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 33554432, i32 4194304, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@hf_ident_contents = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"locamation-im.ident.contents\00", align 1
@hf_ident_contents_line = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Contents Line\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"locamation-im.ident.contents.line\00", align 1
@hf_samples_transport_delay = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Transport Delay\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"locamation-im.samples.transport_delay\00", align 1
@hf_samples_hop_count = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"locamation-im.samples.hop_count\00", align 1
@hf_samples_control = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"locamation-im.samples.control\00", align 1
@hf_samples_control_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"locamation-im.samples.control.type\00", align 1
@hf_samples_control_simulated = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Simulated\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"locamation-im.samples.control.simulated\00", align 1
@hf_samples_control_version = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"locamation-im.samples.control.version\00", align 1
@hf_samples_control_sequence_number = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [46 x i8] c"locamation-im.samples.control.sequence_number\00", align 1
@hf_samples_temperature = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"locamation-im.samples.temperature\00", align 1
@hf_samples_padding = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"locamation-im.samples.padding\00", align 1
@hf_samples_adc_status = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"ADC Status\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"locamation-im.samples.adc_status\00", align 1
@hf_samples_sample_set = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [12 x i8] c"Sample Sets\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"locamation-im.samples.sets\00", align 1
@hf_samples_rms_values = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"RMS Values\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"locamation-im.samples.rms_values\00", align 1
@hf_samples_sample_set_measurement_channel_1 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"Measurement Channel 1\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.1\00", align 1
@hf_samples_sample_set_measurement_channel_2 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"Measurement Channel 2\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.2\00", align 1
@hf_samples_sample_set_measurement_channel_3 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Measurement Channel 3\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.3\00", align 1
@hf_samples_sample_set_measurement_channel_n = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Measurement Channel N\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.n\00", align 1
@hf_samples_sample_set_protection_channel_1 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"Protection Channel 1\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.1\00", align 1
@hf_samples_sample_set_protection_channel_2 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Protection Channel 2\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.2\00", align 1
@hf_samples_sample_set_protection_channel_3 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Protection Channel 3\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.3\00", align 1
@hf_samples_sample_set_protection_channel_n = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Protection Channel N\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.n\00", align 1
@hf_samples_sample_set_channel_unused = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Unused Channel\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.sets.channel.unused\00", align 1
@hf_samples_sample_set_ranges = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Ranges\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"locamation-im.samples.sets.measurement.ranges\00", align 1
@hf_samples_sample_set_ranges_sample_1 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Sample 1\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.1\00", align 1
@hf_samples_sample_set_ranges_sample_2 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"Sample 2\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.2\00", align 1
@hf_samples_sample_set_ranges_sample_3 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Sample 3\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.3\00", align 1
@hf_samples_sample_set_ranges_sample_4 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Sample 4\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.4\00", align 1
@hf_samples_sample_set_ranges_sample_5 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"Sample 5\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.5\00", align 1
@hf_samples_sample_set_ranges_sample_6 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Sample 6\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.6\00", align 1
@hf_samples_sample_set_ranges_sample_7 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"Sample 7\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.7\00", align 1
@hf_samples_sample_set_ranges_sample_8 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [9 x i8] c"Sample 8\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.8\00", align 1
@hf_samples_sample_set_sample_1 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.1\00", align 1
@hf_samples_sample_set_sample_2 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.2\00", align 1
@hf_samples_sample_set_sample_3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.3\00", align 1
@hf_samples_sample_set_sample_4 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.4\00", align 1
@hf_samples_sample_set_sample_5 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.5\00", align 1
@hf_samples_sample_set_sample_6 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.6\00", align 1
@hf_samples_sample_set_sample_7 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.7\00", align 1
@hf_samples_sample_set_sample_8 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.8\00", align 1
@hf_samples_rms_values_measurement_channel_1 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.rms.measurement.channel.1\00", align 1
@hf_samples_rms_values_measurement_channel_2 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.rms.measurement.channel.2\00", align 1
@hf_samples_rms_values_measurement_channel_3 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.rms.measurement.channel.3\00", align 1
@hf_samples_rms_values_protection_channel_1 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [47 x i8] c"locamation-im.samples.rms.protection.channel.1\00", align 1
@hf_samples_rms_values_protection_channel_2 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [47 x i8] c"locamation-im.samples.rms.protection.channel.2\00", align 1
@hf_samples_rms_values_protection_channel_3 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [47 x i8] c"locamation-im.samples.rms.protection.channel.3\00", align 1
@hf_samples_rms_values_channel_unused = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [41 x i8] c"locamation-im.samples.rms.channel.unused\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"%u ns\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"Current Interface Module\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Voltage Interface Module\00", align 1
@samples_control_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [8 x i8] c"Sampled\00", align 1
@samples_control_simulated_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [4 x i8] c"IM1\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"IM2R0\00", align 1
@samples_control_version_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"%.2f C\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Measurement ADC Channel\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Protection ADC Channel, Range Low\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Protection ADC Channel, Range High\00", align 1
@ranges_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ei_samples_ranges_sample_1_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.1.invalid\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 1\00", align 1
@ei_samples_ranges_sample_2_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.2.invalid\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 2\00", align 1
@ei_samples_ranges_sample_3_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.3.invalid\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 3\00", align 1
@ei_samples_ranges_sample_4_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.4.invalid\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 4\00", align 1
@ei_samples_ranges_sample_5_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.5.invalid\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 5\00", align 1
@ei_samples_ranges_sample_6_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.6.invalid\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 6\00", align 1
@ei_samples_ranges_sample_7_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.7.invalid\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 7\00", align 1
@ei_samples_ranges_sample_8_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.8.invalid\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 8\00", align 1
@ei_samples_im1 = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_1_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 117440512, i32 8388608, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_2_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 117440512, i32 8388608, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_3_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.129, i32 117440512, i32 8388608, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_4_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 117440512, i32 8388608, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_5_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 117440512, i32 8388608, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_6_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.135, i32 117440512, i32 8388608, ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_7_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 117440512, i32 8388608, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_ranges_sample_8_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 117440512, i32 8388608, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@hf_samples_timestamps = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"Timestamps\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"locamation-im.samples.timestamps\00", align 1
@hf_samples_timestamps_version = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [41 x i8] c"locamation-im.samples.timestamps.version\00", align 1
@hf_samples_timestamps_reserved = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.reserved\00", align 1
@hf_samples_timestamps_sample_1 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.1\00", align 1
@hf_samples_timestamps_sample_2 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.2\00", align 1
@hf_samples_timestamps_sample_3 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.3\00", align 1
@hf_samples_timestamps_sample_4 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.4\00", align 1
@hf_samples_timestamps_sample_5 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.5\00", align 1
@hf_samples_timestamps_sample_6 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.6\00", align 1
@hf_samples_timestamps_sample_7 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.7\00", align 1
@hf_samples_timestamps_sample_8 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.8\00", align 1
@hf_samples_timestamps_sample_sync_status = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"Sync Status\00", align 1
@.str.156 = private unnamed_addr constant [52 x i8] c"locamation-im.samples.timestamps.sample.sync.status\00", align 1
@hf_samples_timestamps_sample_additional_status = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Additional Status\00", align 1
@.str.158 = private unnamed_addr constant [58 x i8] c"locamation-im.samples.timestamps.sample.additional.status\00", align 1
@hf_samples_timestamps_sample_additional_status_holdover_state = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [9 x i8] c"Holdover\00", align 1
@.str.160 = private unnamed_addr constant [73 x i8] c"locamation-im.samples.timestamps.sample.additional.status.holdover.state\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_samples_timestamps_sample_additional_status_master_clock_switch = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"Master Clock Switch\00", align 1
@.str.162 = private unnamed_addr constant [78 x i8] c"locamation-im.samples.timestamps.sample.additional.status.master.clock.switch\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_samples_timestamps_sample_timestamp = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.164 = private unnamed_addr constant [50 x i8] c"locamation-im.samples.timestamps.sample.timestamp\00", align 1
@hf_samples_timestamps_sample_timestamp_seconds = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.166 = private unnamed_addr constant [58 x i8] c"locamation-im.samples.timestamps.sample.timestamp.seconds\00", align 1
@hf_samples_timestamps_sample_timestamp_nanoseconds = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.168 = private unnamed_addr constant [62 x i8] c"locamation-im.samples.timestamps.sample.timestamp.nanoseconds\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@samples_timestamps_sample_sync_status = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ei_samples_im_version_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.173 = private unnamed_addr constant [46 x i8] c"locamation-im.samples.control.version.invalid\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@ei_samples_timestamp_sync_status_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.175 = private unnamed_addr constant [60 x i8] c"locamation-im.samples.timestamps.sample.sync.status.invalid\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Invalid Status\00", align 1
@ei_samples_im2r0 = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_im_version_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.173, i32 117440512, i32 8388608, ptr @.str.174, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_samples_timestamp_sync_status_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.175, i32 117440512, i32 8388608, ptr @.str.176, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@hf_llc_company_pid = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@company_pid_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@controlBits = internal constant [5 x ptr] [ptr @hf_samples_control_type, ptr @hf_samples_control_simulated, ptr @hf_samples_control_version, ptr @hf_samples_control_sequence_number, ptr null], align 16
@rangesBits = internal constant [9 x ptr] [ptr @hf_samples_sample_set_ranges_sample_8, ptr @hf_samples_sample_set_ranges_sample_7, ptr @hf_samples_sample_set_ranges_sample_6, ptr @hf_samples_sample_set_ranges_sample_5, ptr @hf_samples_sample_set_ranges_sample_4, ptr @hf_samples_sample_set_ranges_sample_3, ptr @hf_samples_sample_set_ranges_sample_2, ptr @hf_samples_sample_set_ranges_sample_1, ptr null], align 16
@.str.182 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"%Y-%m-%d %H:%M:%S.\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"????-??-?? ??:??:??.\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"%09u TAI\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"%s (Sync: %s\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c", Time Difference: %s%lu nsec\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c" = %f Hz\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c")\00", align 1
@timestamp_additional_status_bits = internal constant [3 x ptr] [ptr @hf_samples_timestamps_sample_additional_status_holdover_state, ptr @hf_samples_timestamps_sample_additional_status_master_clock_switch, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_locamation_im() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 16)
  %4 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %4, ptr @h_protocol_calibration, align 4
  %5 = load i32, ptr @h_protocol_calibration, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @protocol_registration_calibration, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %6 = load i32, ptr @h_protocol_calibration, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @ei_calibration, i32 noundef 1)
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %9, ptr @h_protocol_ident, align 4
  %10 = load i32, ptr @h_protocol_ident, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @protocol_registration_ident, i32 noundef 2)
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %11, ptr @h_protocol_samples_im1, align 4
  %12 = load i32, ptr @h_protocol_samples_im1, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @protocol_registration_samples, i32 noundef 45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %13 = load i32, ptr @h_protocol_samples_im1, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @ei_samples_im1, i32 noundef 8)
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %16, ptr @h_protocol_samples_im2r0, align 4
  %17 = load i32, ptr @h_protocol_samples_im2r0, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @protocol_registration_samples_im2, i32 noundef 18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %18 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @ei_samples_im2r0, i32 noundef 2)
  call void @llc_add_oui(i32 noundef 16598, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @llc_registration, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_locamation_im() #0 {
  %1 = load i32, ptr @h_protocol_calibration, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_calibration, i32 noundef %1)
  store ptr %2, ptr @h_calibration, align 8
  %3 = load ptr, ptr @h_calibration, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 0, ptr noundef %3)
  %4 = load i32, ptr @h_protocol_ident, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_ident, i32 noundef %4)
  store ptr %5, ptr @h_ident, align 8
  %6 = load ptr, ptr @h_ident, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 65535, ptr noundef %6)
  %7 = load i32, ptr @h_protocol_samples_im1, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_samples_im1, i32 noundef %7)
  store ptr %8, ptr @h_samples_im1, align 8
  %9 = load ptr, ptr @h_samples_im1, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 2, ptr noundef %9)
  %10 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_samples_im2r0, i32 noundef %10)
  store ptr %11, ptr @h_samples_im2r0, align 8
  %12 = load ptr, ptr @h_samples_im2r0, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 14, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_calibration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.1)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @h_protocol_calibration, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_protocol_calibration, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 2, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i16 @tvb_get_uint16(ptr noundef %36, i32 noundef 0, i32 noundef 0)
  store i16 %37, ptr %13, align 2
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @expert_add_info(ptr noundef %42, ptr noundef %43, ptr noundef @ei_calibration_header)
  br label %45

45:                                               ; preds = %41, %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_calibration_sequence_number, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %45
  store i32 2, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_calibration_first_sequence_number, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_calibration_last_sequence_number, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_calibration_name, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 2)
  store ptr %91, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @ett_calibration_lines, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr @hf_calibration_name_line, align 4
  call void @add_split_lines(ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %118

100:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_calibration_chunk, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 2)
  store ptr %109, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr @ett_calibration_lines, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_calibration_chunk_line, align 4
  call void @add_split_lines(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %118

118:                                              ; preds = %100, %58
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ident(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @h_protocol_ident, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_protocol_ident, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ident_contents, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 2)
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_ident_lines, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_ident_contents_line, align 4
  call void @add_split_lines(ptr noundef %37, ptr noundef %38, i32 noundef 0, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_samples_im1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @h_protocol_samples_im1, align 4
  %14 = call i32 @dissect_samples_im(i1 noundef zeroext true, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_samples_im2r0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %14 = call i32 @dissect_samples_im(i1 noundef zeroext false, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @samples_transport_delay(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = mul i32 %9, 10
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.109, i32 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @samples_sequence_number(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.119, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @samples_temperature(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i16, ptr %4, align 2
  %9 = sext i16 %8 to i32
  %10 = sitofp i32 %9 to float
  %11 = fmul float 2.500000e-01, %10
  %12 = fpext float %11 to double
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.120, double noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_split_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %17

17:                                               ; preds = %49, %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i1 @tvb_offset_exists(ptr noundef %18, i32 noundef %19)
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @tvb_find_line_end(ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 3, ptr %14, align 4
  br label %47

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 2)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %40, %41
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef @.str.181, ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %17, !llvm.loop !6

50:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_samples_im(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [8 x i32], align 16
  %28 = alloca [8 x i32], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [6 x i32], align 16
  %33 = alloca [6 x i32], align 16
  %34 = alloca [8 x i32], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [8 x i32], align 16
  %39 = zext i1 %0 to i8
  store i8 %39, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.7, ptr @.str.10
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.6, ptr @.str.9
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @ett_protocol_samples, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 2, ptr %16, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_samples_transport_delay, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_samples_hop_count, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 48
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 48
  %94 = icmp eq i32 %93, 48
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 128
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  store i32 1, ptr %16, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr @hf_samples_control, align 4
  %108 = load i32, ptr @ett_samples_control, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @controlBits, i32 noundef 0)
  store ptr %109, ptr %21, align 8
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %15, align 4
  %113 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %6
  %116 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_samples_im_version_invalid)
  br label %122

122:                                              ; preds = %118, %115, %6
  store i32 2, ptr %16, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_samples_temperature, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_samples_padding, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_samples_adc_status, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @ett_samples_sets, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %22, align 8
  %162 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %122
  store i32 204, ptr %16, align 4
  br label %166

165:                                              ; preds = %122
  store i32 272, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr @hf_samples_sample_set, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %16, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  store ptr %175, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %176 = load ptr, ptr %23, align 8
  %177 = load i32, ptr @ett_samples_sets_set, align 4
  %178 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %24, align 8
  %179 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %217

181:                                              ; preds = %166
  %182 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  %185 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %185, ptr %25, align 4
  %186 = getelementptr inbounds i32, ptr %25, i64 1
  %187 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %187, ptr %186, align 4
  %188 = getelementptr inbounds i32, ptr %25, i64 2
  %189 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %189, ptr %188, align 4
  %190 = getelementptr inbounds i32, ptr %25, i64 3
  %191 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %191, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %25, i64 4
  %193 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %193, ptr %192, align 4
  %194 = getelementptr inbounds i32, ptr %25, i64 5
  %195 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %195, ptr %194, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %199 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %196, ptr noundef %197, ptr noundef %15, ptr noundef %198, i32 noundef 6, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  br label %216

200:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #6
  %201 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %201, ptr %26, align 4
  %202 = getelementptr inbounds i32, ptr %26, i64 1
  %203 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %203, ptr %202, align 4
  %204 = getelementptr inbounds i32, ptr %26, i64 2
  %205 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds i32, ptr %26, i64 3
  %207 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %207, ptr %206, align 4
  %208 = getelementptr inbounds i32, ptr %26, i64 4
  %209 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %209, ptr %208, align 4
  %210 = getelementptr inbounds i32, ptr %26, i64 5
  %211 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %211, ptr %210, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %215 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %212, ptr noundef %213, ptr noundef %15, ptr noundef %214, i32 noundef 6, ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #6
  br label %216

216:                                              ; preds = %200, %184
  br label %265

217:                                              ; preds = %166
  %218 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %264

220:                                              ; preds = %217
  %221 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %243

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #6
  %224 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %224, ptr %27, align 4
  %225 = getelementptr inbounds i32, ptr %27, i64 1
  %226 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %226, ptr %225, align 4
  %227 = getelementptr inbounds i32, ptr %27, i64 2
  %228 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %228, ptr %227, align 4
  %229 = getelementptr inbounds i32, ptr %27, i64 3
  %230 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %230, ptr %229, align 4
  %231 = getelementptr inbounds i32, ptr %27, i64 4
  %232 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds i32, ptr %27, i64 5
  %234 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %234, ptr %233, align 4
  %235 = getelementptr inbounds i32, ptr %27, i64 6
  %236 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %236, ptr %235, align 4
  %237 = getelementptr inbounds i32, ptr %27, i64 7
  %238 = load i32, ptr @hf_samples_sample_set_protection_channel_n, align 4
  store i32 %238, ptr %237, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %242 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %239, ptr noundef %240, ptr noundef %15, ptr noundef %241, i32 noundef 8, ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  br label %263

243:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #6
  %244 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %244, ptr %28, align 4
  %245 = getelementptr inbounds i32, ptr %28, i64 1
  %246 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %246, ptr %245, align 4
  %247 = getelementptr inbounds i32, ptr %28, i64 2
  %248 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %248, ptr %247, align 4
  %249 = getelementptr inbounds i32, ptr %28, i64 3
  %250 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %250, ptr %249, align 4
  %251 = getelementptr inbounds i32, ptr %28, i64 4
  %252 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %252, ptr %251, align 4
  %253 = getelementptr inbounds i32, ptr %28, i64 5
  %254 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %254, ptr %253, align 4
  %255 = getelementptr inbounds i32, ptr %28, i64 6
  %256 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %256, ptr %255, align 4
  %257 = getelementptr inbounds i32, ptr %28, i64 7
  %258 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %258, ptr %257, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %262 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %259, ptr noundef %260, ptr noundef %15, ptr noundef %261, i32 noundef 8, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #6
  br label %263

263:                                              ; preds = %243, %223
  br label %264

264:                                              ; preds = %263, %217
  br label %265

265:                                              ; preds = %264, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @ett_samples_rms, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %29, align 8
  %269 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 24, ptr %16, align 4
  br label %273

272:                                              ; preds = %265
  store i32 32, ptr %16, align 4
  br label %273

273:                                              ; preds = %272, %271
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %274, i32 noundef %275, i32 noundef %276)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %277 = load ptr, ptr %29, align 8
  %278 = load i32, ptr @hf_samples_rms_values, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %16, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef 0)
  store ptr %282, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %283 = load ptr, ptr %30, align 8
  %284 = load i32, ptr @ett_samples_rms_values, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %31, align 8
  %286 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %322

288:                                              ; preds = %273
  %289 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #6
  %292 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  store i32 %292, ptr %32, align 4
  %293 = getelementptr inbounds i32, ptr %32, i64 1
  %294 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %294, ptr %293, align 4
  %295 = getelementptr inbounds i32, ptr %32, i64 2
  %296 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %296, ptr %295, align 4
  %297 = getelementptr inbounds i32, ptr %32, i64 3
  %298 = load i32, ptr @hf_samples_rms_values_protection_channel_1, align 4
  store i32 %298, ptr %297, align 4
  %299 = getelementptr inbounds i32, ptr %32, i64 4
  %300 = load i32, ptr @hf_samples_rms_values_protection_channel_2, align 4
  store i32 %300, ptr %299, align 4
  %301 = getelementptr inbounds i32, ptr %32, i64 5
  %302 = load i32, ptr @hf_samples_rms_values_protection_channel_3, align 4
  store i32 %302, ptr %301, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %305 = load ptr, ptr %31, align 8
  call void @add_rms_values(ptr noundef %303, ptr noundef %15, ptr noundef %304, i32 noundef 6, ptr noundef %305)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #6
  br label %321

306:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  %307 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  store i32 %307, ptr %33, align 4
  %308 = getelementptr inbounds i32, ptr %33, i64 1
  %309 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %309, ptr %308, align 4
  %310 = getelementptr inbounds i32, ptr %33, i64 2
  %311 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %311, ptr %310, align 4
  %312 = getelementptr inbounds i32, ptr %33, i64 3
  %313 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %313, ptr %312, align 4
  %314 = getelementptr inbounds i32, ptr %33, i64 4
  %315 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %315, ptr %314, align 4
  %316 = getelementptr inbounds i32, ptr %33, i64 5
  %317 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %317, ptr %316, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  %320 = load ptr, ptr %31, align 8
  call void @add_rms_values(ptr noundef %318, ptr noundef %15, ptr noundef %319, i32 noundef 6, ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  br label %321

321:                                              ; preds = %306, %291
  br label %345

322:                                              ; preds = %273
  %323 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %344

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #6
  %326 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %326, ptr %34, align 4
  %327 = getelementptr inbounds i32, ptr %34, i64 1
  %328 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %328, ptr %327, align 4
  %329 = getelementptr inbounds i32, ptr %34, i64 2
  %330 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %330, ptr %329, align 4
  %331 = getelementptr inbounds i32, ptr %34, i64 3
  %332 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %332, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %34, i64 4
  %334 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds i32, ptr %34, i64 5
  %336 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %336, ptr %335, align 4
  %337 = getelementptr inbounds i32, ptr %34, i64 6
  %338 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %338, ptr %337, align 4
  %339 = getelementptr inbounds i32, ptr %34, i64 7
  %340 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %340, ptr %339, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  %343 = load ptr, ptr %31, align 8
  call void @add_rms_values(ptr noundef %341, ptr noundef %15, ptr noundef %342, i32 noundef 8, ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #6
  br label %344

344:                                              ; preds = %325, %322
  br label %345

345:                                              ; preds = %344, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %346 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %411

348:                                              ; preds = %345
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %15, align 4
  %351 = call zeroext i1 @tvb_bytes_exist(ptr noundef %349, i32 noundef %350, i32 noundef 84)
  br i1 %351, label %352, label %411

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr @ett_samples_timestamps, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %35, align 8
  store i32 84, ptr %16, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %356, i32 noundef %357, i32 noundef %358)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %359 = load ptr, ptr %35, align 8
  %360 = load i32, ptr @hf_samples_timestamps, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %16, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef 0)
  store ptr %364, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %365 = load ptr, ptr %36, align 8
  %366 = load i32, ptr @ett_samples_timestamps_set, align 4
  %367 = call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %37, align 8
  store i32 1, ptr %16, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %368, i32 noundef %369, i32 noundef %370)
  %371 = load ptr, ptr %37, align 8
  %372 = load i32, ptr @hf_samples_timestamps_version, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %15, align 4
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  %377 = load i32, ptr %16, align 4
  %378 = load i32, ptr %15, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %15, align 4
  %382 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %380, i32 noundef %381, i32 noundef %382)
  %383 = load ptr, ptr %37, align 8
  %384 = load i32, ptr @hf_samples_timestamps_reserved, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %15, align 4
  %387 = load i32, ptr %16, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 0)
  %389 = load i32, ptr %16, align 4
  %390 = load i32, ptr %15, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  %392 = load i32, ptr @hf_samples_timestamps_sample_1, align 4
  store i32 %392, ptr %38, align 4
  %393 = getelementptr inbounds i32, ptr %38, i64 1
  %394 = load i32, ptr @hf_samples_timestamps_sample_2, align 4
  store i32 %394, ptr %393, align 4
  %395 = getelementptr inbounds i32, ptr %38, i64 2
  %396 = load i32, ptr @hf_samples_timestamps_sample_3, align 4
  store i32 %396, ptr %395, align 4
  %397 = getelementptr inbounds i32, ptr %38, i64 3
  %398 = load i32, ptr @hf_samples_timestamps_sample_4, align 4
  store i32 %398, ptr %397, align 4
  %399 = getelementptr inbounds i32, ptr %38, i64 4
  %400 = load i32, ptr @hf_samples_timestamps_sample_5, align 4
  store i32 %400, ptr %399, align 4
  %401 = getelementptr inbounds i32, ptr %38, i64 5
  %402 = load i32, ptr @hf_samples_timestamps_sample_6, align 4
  store i32 %402, ptr %401, align 4
  %403 = getelementptr inbounds i32, ptr %38, i64 6
  %404 = load i32, ptr @hf_samples_timestamps_sample_7, align 4
  store i32 %404, ptr %403, align 4
  %405 = getelementptr inbounds i32, ptr %38, i64 7
  %406 = load i32, ptr @hf_samples_timestamps_sample_8, align 4
  store i32 %406, ptr %405, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %410 = load ptr, ptr %37, align 8
  call void @add_timestamps_set(ptr noundef %407, ptr noundef %408, ptr noundef %15, ptr noundef %409, i32 noundef 8, ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %411

411:                                              ; preds = %352, %348, %345
  %412 = load ptr, ptr %8, align 8
  %413 = call i32 @tvb_captured_length(ptr noundef %412)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %413
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_sample_sets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %29, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  call void @add_sample_set(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 4
  br label %14, !llvm.loop !10

32:                                               ; preds = %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_rms_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %38, %5
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %13, !llvm.loop !11

41:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_timestamps_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %40, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ null, %28 ], [ %13, %29 ]
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  call void @add_timestamp_sample(ptr noundef %24, ptr noundef %25, ptr noundef %31, ptr noundef %32, i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %15, align 4
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %16, !llvm.loop !12

43:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_sample_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 34, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_samples_sample_set_ranges, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  store i32 2, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %31, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @hf_samples_sample_set_ranges, align 4
  %40 = load i32, ptr @ett_samples_sample_set_ranges, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @rangesBits, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %14, align 8
  call void @check_ranges(ptr noundef %42, ptr noundef %43, i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %51 = load i32, ptr @hf_samples_sample_set_sample_1, align 4
  store i32 %51, ptr %15, align 4
  %52 = getelementptr inbounds i32, ptr %15, i64 1
  %53 = load i32, ptr @hf_samples_sample_set_sample_2, align 4
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds i32, ptr %15, i64 2
  %55 = load i32, ptr @hf_samples_sample_set_sample_3, align 4
  store i32 %55, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %15, i64 3
  %57 = load i32, ptr @hf_samples_sample_set_sample_4, align 4
  store i32 %57, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %15, i64 4
  %59 = load i32, ptr @hf_samples_sample_set_sample_5, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %15, i64 5
  %61 = load i32, ptr @hf_samples_sample_set_sample_6, align 4
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds i32, ptr %15, i64 6
  %63 = load i32, ptr @hf_samples_sample_set_sample_7, align 4
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %15, i64 7
  %65 = load i32, ptr @hf_samples_sample_set_sample_8, align 4
  store i32 %65, ptr %64, align 4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %90, %5
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %93

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %72, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [8 x i32], ptr %15, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %86
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %66, !llvm.loop !13

93:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_ranges(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_uint16(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 49152
  %16 = icmp eq i32 %15, 49152
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_samples_ranges_sample_8_invalid)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 12288
  %25 = icmp eq i32 %24, 12288
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_samples_ranges_sample_7_invalid)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 3072
  %34 = icmp eq i32 %33, 3072
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_samples_ranges_sample_6_invalid)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 768
  %43 = icmp eq i32 %42, 768
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @expert_add_info(ptr noundef %45, ptr noundef %46, ptr noundef @ei_samples_ranges_sample_5_invalid)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 192
  %52 = icmp eq i32 %51, 192
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_samples_ranges_sample_4_invalid)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load i16, ptr %9, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 48
  %61 = icmp eq i32 %60, 48
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_samples_ranges_sample_3_invalid)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 12
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_samples_ranges_sample_2_invalid)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_samples_ranges_sample_1_invalid)
  br label %84

84:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_timestamp_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [240 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca [240 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [2 x i8], align 1
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 10, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %36, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 2
  %48 = call i32 @tvb_get_uint32(ptr noundef %44, i32 noundef %47, i32 noundef 0)
  store i32 %48, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 6
  %53 = call i32 @tvb_get_uint32(ptr noundef %49, i32 noundef %52, i32 noundef 0)
  store i32 %53, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %54 = load i32, ptr %15, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %56 = call ptr @gmtime(ptr noundef %17) #6
  store ptr %56, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @samples_timestamps_sample_sync_status, ptr noundef @.str.182)
  store ptr %59, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %6
  %63 = load i64, ptr %21, align 8
  %64 = getelementptr [240 x i8], ptr %20, i64 0, i64 %63
  %65 = load i64, ptr %21, align 8
  %66 = sub i64 240, %65
  %67 = load ptr, ptr %18, align 8
  %68 = call i64 @strftime(ptr noundef %64, i64 noundef %66, ptr noundef @.str.183, ptr noundef %67) #6
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %21, align 8
  br label %83

71:                                               ; preds = %6
  %72 = load i64, ptr %21, align 8
  %73 = getelementptr [240 x i8], ptr %20, i64 0, i64 %72
  %74 = load i64, ptr %21, align 8
  %75 = sub i64 240, %74
  %76 = load i64, ptr %21, align 8
  %77 = getelementptr [240 x i8], ptr %20, i64 0, i64 %76
  %78 = call i64 @llvm.objectsize.i64.p0(ptr %77, i1 false, i1 true, i1 true)
  %79 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %73, i64 noundef %75, i32 noundef 2, i64 noundef %78, ptr noundef @.str.184)
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %21, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %21, align 8
  br label %83

83:                                               ; preds = %71, %62
  %84 = load i64, ptr %21, align 8
  %85 = getelementptr [240 x i8], ptr %20, i64 0, i64 %84
  %86 = load i64, ptr %21, align 8
  %87 = sub i64 240, %86
  %88 = load i64, ptr %21, align 8
  %89 = getelementptr [240 x i8], ptr %20, i64 0, i64 %88
  %90 = call i64 @llvm.objectsize.i64.p0(ptr %89, i1 false, i1 true, i1 true)
  %91 = load i32, ptr %16, align 4
  %92 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %85, i64 noundef %87, i32 noundef 2, i64 noundef %90, ptr noundef @.str.185, i32 noundef %91)
  call void @llvm.lifetime.start.p0(i64 240, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 0, ptr %23, align 8
  %93 = load i64, ptr %23, align 8
  %94 = getelementptr [240 x i8], ptr %22, i64 0, i64 %93
  %95 = load i64, ptr %23, align 8
  %96 = sub i64 240, %95
  %97 = load i64, ptr %23, align 8
  %98 = getelementptr [240 x i8], ptr %22, i64 0, i64 %97
  %99 = call i64 @llvm.objectsize.i64.p0(ptr %98, i1 false, i1 true, i1 true)
  %100 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %94, i64 noundef %96, i32 noundef 2, i64 noundef %99, ptr noundef @.str.186, ptr noundef %100, ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %23, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr %23, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %187

108:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 2
  %113 = call i32 @tvb_get_uint32(ptr noundef %109, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 6
  %118 = call i32 @tvb_get_uint32(ptr noundef %114, i32 noundef %117, i32 noundef 0)
  store i32 %118, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %119 = load i32, ptr %24, align 4
  %120 = zext i32 %119 to i64
  %121 = mul i64 %120, 1000000000
  %122 = load i32, ptr %25, align 4
  %123 = zext i32 %122 to i64
  %124 = add i64 %121, %123
  store i64 %124, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 1000000000
  %128 = load i32, ptr %16, align 4
  %129 = zext i32 %128 to i64
  %130 = add i64 %127, %129
  store i64 %130, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #6
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 2, i1 false)
  %131 = load i64, ptr %27, align 8
  %132 = load i64, ptr %26, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %108
  %135 = load i64, ptr %27, align 8
  %136 = load i64, ptr %26, align 8
  %137 = sub i64 %135, %136
  store i64 %137, ptr %28, align 8
  %138 = getelementptr [2 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %138, align 1
  br label %149

139:                                              ; preds = %108
  %140 = load i64, ptr %27, align 8
  %141 = load i64, ptr %26, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i64, ptr %26, align 8
  %145 = load i64, ptr %27, align 8
  %146 = sub i64 %144, %145
  store i64 %146, ptr %28, align 8
  %147 = getelementptr [2 x i8], ptr %29, i64 0, i64 0
  store i8 45, ptr %147, align 1
  br label %148

148:                                              ; preds = %143, %139
  br label %149

149:                                              ; preds = %148, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store double 0.000000e+00, ptr %30, align 8
  %150 = load i64, ptr %28, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i64, ptr %28, align 8
  %154 = uitofp i64 %153 to double
  %155 = fmul double %154, 1.000000e-09
  %156 = fdiv double 1.000000e+00, %155
  store double %156, ptr %30, align 8
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i64, ptr %23, align 8
  %159 = getelementptr [240 x i8], ptr %22, i64 0, i64 %158
  %160 = load i64, ptr %23, align 8
  %161 = sub i64 240, %160
  %162 = load i64, ptr %23, align 8
  %163 = getelementptr [240 x i8], ptr %22, i64 0, i64 %162
  %164 = call i64 @llvm.objectsize.i64.p0(ptr %163, i1 false, i1 true, i1 true)
  %165 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %166 = load i64, ptr %28, align 8
  %167 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %159, i64 noundef %161, i32 noundef 2, i64 noundef %164, ptr noundef @.str.187, ptr noundef %165, i64 noundef %166)
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %23, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %23, align 8
  %171 = load double, ptr %30, align 8
  %172 = fcmp une double %171, 0.000000e+00
  br i1 %172, label %173, label %186

173:                                              ; preds = %157
  %174 = load i64, ptr %23, align 8
  %175 = getelementptr [240 x i8], ptr %22, i64 0, i64 %174
  %176 = load i64, ptr %23, align 8
  %177 = sub i64 240, %176
  %178 = load i64, ptr %23, align 8
  %179 = getelementptr [240 x i8], ptr %22, i64 0, i64 %178
  %180 = call i64 @llvm.objectsize.i64.p0(ptr %179, i1 false, i1 true, i1 true)
  %181 = load double, ptr %30, align 8
  %182 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %175, i64 noundef %177, i32 noundef 2, i64 noundef %180, ptr noundef @.str.188, double noundef %181)
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %23, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %23, align 8
  br label %186

186:                                              ; preds = %173, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %187

187:                                              ; preds = %186, %83
  %188 = load i64, ptr %23, align 8
  %189 = getelementptr [240 x i8], ptr %22, i64 0, i64 %188
  %190 = load i64, ptr %23, align 8
  %191 = sub i64 240, %190
  %192 = load i64, ptr %23, align 8
  %193 = getelementptr [240 x i8], ptr %22, i64 0, i64 %192
  %194 = call i64 @llvm.objectsize.i64.p0(ptr %193, i1 false, i1 true, i1 true)
  %195 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %189, i64 noundef %191, i32 noundef 2, i64 noundef %194, ptr noundef @.str.189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %13, align 4
  %202 = getelementptr inbounds [240 x i8], ptr %22, i64 0, i64 0
  %203 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %201, ptr noundef %202)
  store ptr %203, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %204 = load ptr, ptr %31, align 8
  %205 = load i32, ptr @ett_samples_timestamps_sample, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %32, align 8
  store i32 1, ptr %13, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %207, i32 noundef %209, i32 noundef %210)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %211 = load ptr, ptr %32, align 8
  %212 = load i32, ptr @hf_samples_timestamps_sample_sync_status, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %13, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %33, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, %218
  store i32 %221, ptr %219, align 4
  %222 = load i8, ptr %14, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %225, label %229

225:                                              ; preds = %187
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = call ptr @expert_add_info(ptr noundef %226, ptr noundef %227, ptr noundef @ei_samples_timestamp_sync_status_invalid)
  br label %229

229:                                              ; preds = %225, %187
  store i32 1, ptr %13, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %230, i32 noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %32, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr @hf_samples_timestamps_sample_additional_status, align 4
  %239 = load i32, ptr @ett_samples_timestamps_sample_reserved, align 4
  %240 = call ptr @proto_tree_add_bitmask(ptr noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef @timestamp_additional_status_bits, i32 noundef 0)
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %241
  store i32 %244, ptr %242, align 4
  store i32 8, ptr %13, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %245, i32 noundef %247, i32 noundef %248)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %249 = load ptr, ptr %32, align 8
  %250 = load i32, ptr @hf_samples_timestamps_sample_timestamp, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %13, align 4
  %255 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %256 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef %254, ptr noundef %255)
  store ptr %256, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %257 = load ptr, ptr %34, align 8
  %258 = load i32, ptr @ett_samples_timestamps_sample_timestamp, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %35, align 8
  store i32 4, ptr %13, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %260, i32 noundef %262, i32 noundef %263)
  %264 = load ptr, ptr %35, align 8
  %265 = load i32, ptr @hf_samples_timestamps_sample_timestamp_seconds, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef 0)
  %271 = load i32, ptr %13, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %271
  store i32 %274, ptr %272, align 4
  store i32 4, ptr %13, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %275, i32 noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %35, align 8
  %280 = load i32, ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %13, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = load i32, ptr %13, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %286
  store i32 %289, ptr %287, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
