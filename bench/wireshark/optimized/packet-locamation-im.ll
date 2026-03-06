; ModuleID = 'bench/wireshark/original/packet-locamation-im.ll'
source_filename = "bench/wireshark/original/packet-locamation-im.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }

@ett = internal global [16 x ptr] [ptr @ett_protocol_calibration, ptr @ett_calibration_lines, ptr @ett_protocol_ident, ptr @ett_ident_lines, ptr @ett_samples_sample_set_ranges, ptr @ett_protocol_samples, ptr @ett_samples_control, ptr @ett_samples_sets, ptr @ett_samples_sets_set, ptr @ett_samples_rms, ptr @ett_samples_rms_values, ptr @ett_samples_timestamps, ptr @ett_samples_timestamps_set, ptr @ett_samples_timestamps_sample, ptr @ett_samples_timestamps_sample_timestamp, ptr @ett_samples_timestamps_sample_reserved], align 16
@.str = private unnamed_addr constant [40 x i8] c"Locamation Interface Module CALIBRATION\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CALIBRATION\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"locamation-im.calibration\00", align 1
@h_protocol_calibration = internal unnamed_addr global i32 -1, align 4
@protocol_registration_calibration = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_calibration_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_first_sequence_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_last_sequence_number, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name_line, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk_line, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"Locamation Interface Module IDENT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IDENT\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"locamation-im.ident\00", align 1
@h_protocol_ident = internal unnamed_addr global i32 -1, align 4
@protocol_registration_ident = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ident_contents, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ident_contents_line, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"Locamation Interface Module SAMPLES - IM1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SAMPLES - IM1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"locamation-im.samples.im1\00", align 1
@h_protocol_samples_im1 = internal unnamed_addr global i32 -1, align 4
@protocol_registration_samples = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_transport_delay, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 6, ptr @samples_transport_delay, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_hop_count, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @samples_control_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_simulated, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @samples_control_simulated_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_version, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @samples_control_version_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.47, i32 4, i32 6, ptr @samples_sequence_number, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_temperature, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 13, i32 6, ptr @samples_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_padding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_adc_status, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_1, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_2, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_3, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_n, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_1, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_2, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_3, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_n, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_channel_unused, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_1, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr @ranges_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_2, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr @ranges_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_3, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr @ranges_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr @ranges_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_5, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr @ranges_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_6, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr @ranges_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_7, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @ranges_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_8, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr @ranges_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_1, %struct._header_field_info { ptr @.str.78, ptr @.str.94, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_2, %struct._header_field_info { ptr @.str.80, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_3, %struct._header_field_info { ptr @.str.82, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_4, %struct._header_field_info { ptr @.str.84, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_5, %struct._header_field_info { ptr @.str.86, ptr @.str.98, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_6, %struct._header_field_info { ptr @.str.88, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_7, %struct._header_field_info { ptr @.str.90, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_8, %struct._header_field_info { ptr @.str.92, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_1, %struct._header_field_info { ptr @.str.58, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_2, %struct._header_field_info { ptr @.str.60, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_3, %struct._header_field_info { ptr @.str.62, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_1, %struct._header_field_info { ptr @.str.66, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_2, %struct._header_field_info { ptr @.str.68, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_3, %struct._header_field_info { ptr @.str.70, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_channel_unused, %struct._header_field_info { ptr @.str.74, ptr @.str.108, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.9 = private unnamed_addr constant [44 x i8] c"Locamation Interface Module SAMPLES - IM2R0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAMPLES - IM2R0\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"locamation-im.samples.im2r0\00", align 1
@h_protocol_samples_im2r0 = internal unnamed_addr global i32 -1, align 4
@protocol_registration_samples_im2 = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_timestamps, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_version, %struct._header_field_info { ptr @.str.45, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_reserved, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_1, %struct._header_field_info { ptr @.str.78, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_2, %struct._header_field_info { ptr @.str.80, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_3, %struct._header_field_info { ptr @.str.82, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_4, %struct._header_field_info { ptr @.str.84, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_5, %struct._header_field_info { ptr @.str.86, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_6, %struct._header_field_info { ptr @.str.88, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_7, %struct._header_field_info { ptr @.str.90, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_8, %struct._header_field_info { ptr @.str.92, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_sync_status, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @samples_timestamps_sample_sync_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_holdover_state, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_master_clock_switch, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_seconds, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"locamation-im.llc.pid\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"LLC Locamation OUI PID\00", align 1
@llc_registration = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_company_pid, %struct._header_field_info { ptr @.str.178, ptr @.str.12, i32 5, i32 2, ptr @company_pid_vals, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@h_calibration = internal unnamed_addr global ptr null, align 8
@h_ident = internal unnamed_addr global ptr null, align 8
@h_samples_im1 = internal unnamed_addr global ptr null, align 8
@h_samples_im2r0 = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_locamation_im() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 16)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @h_protocol_calibration, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @protocol_registration_calibration, i32 noundef 7)
  %2 = load i32, ptr @h_protocol_calibration, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @ei_calibration, i32 noundef 1)
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  store i32 %4, ptr @h_protocol_ident, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @protocol_registration_ident, i32 noundef 2)
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  store i32 %5, ptr @h_protocol_samples_im1, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @protocol_registration_samples, i32 noundef 45)
  %6 = load i32, ptr @h_protocol_samples_im1, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @ei_samples_im1, i32 noundef 8)
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  store i32 %8, ptr @h_protocol_samples_im2r0, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @protocol_registration_samples_im2, i32 noundef 18)
  %9 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @ei_samples_im2r0, i32 noundef 2)
  tail call void @llc_add_oui(i32 noundef 16598, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @llc_registration, i32 noundef -1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_locamation_im() local_unnamed_addr #0 {
  %1 = load i32, ptr @h_protocol_calibration, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_calibration, i32 noundef %1)
  store ptr %2, ptr @h_calibration, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @h_protocol_ident, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ident, i32 noundef %3)
  store ptr %4, ptr @h_ident, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 65535, ptr noundef %4)
  %5 = load i32, ptr @h_protocol_samples_im1, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_samples_im1, i32 noundef %5)
  store ptr %6, ptr @h_samples_im1, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef %6)
  %7 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_samples_im2r0, i32 noundef %7)
  store ptr %8, ptr @h_samples_im2r0, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 14, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_calibration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str)
  %8 = load i32, ptr @h_protocol_calibration, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_protocol_calibration, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %12 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %4
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_calibration_header)
  %16 = load i32, ptr @hf_calibration_sequence_number, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  %18 = load i32, ptr @hf_calibration_first_sequence_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 2)
  br label %.critedge

.critedge:                                        ; preds = %4, %14
  %hf_calibration_sequence_number.sink = phi ptr [ @hf_calibration_last_sequence_number, %14 ], [ @hf_calibration_sequence_number, %4 ]
  %.sink68 = phi i32 [ 4, %14 ], [ 0, %4 ]
  %.sink66 = phi i32 [ 6, %14 ], [ 2, %4 ]
  %hf_calibration_chunk.sink = phi ptr [ @hf_calibration_name, %14 ], [ @hf_calibration_chunk, %4 ]
  %hf_calibration_chunk_line.sink = phi ptr [ @hf_calibration_name_line, %14 ], [ @hf_calibration_chunk_line, %4 ]
  %20 = load i32, ptr %hf_calibration_sequence_number.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %.sink68, i32 noundef 2, i32 noundef 0)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sink66)
  %23 = load i32, ptr %hf_calibration_chunk.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %.sink66, i32 noundef %22, i32 noundef 2)
  %25 = load i32, ptr @ett_calibration_lines, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %hf_calibration_chunk_line.sink, align 4
  tail call fastcc void @add_split_lines(ptr noundef %1, ptr noundef %0, i32 noundef %.sink66, ptr noundef %26, i32 noundef %27)
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ident(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.3)
  %8 = load i32, ptr @h_protocol_ident, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_protocol_ident, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_ident_contents, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2)
  %15 = load i32, ptr @ett_ident_lines, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_ident_contents_line, align 4
  tail call fastcc void @add_split_lines(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %16, i32 noundef %17)
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_samples_im1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @h_protocol_samples_im1, align 4
  %6 = tail call fastcc i32 @dissect_samples_im(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_samples_im2r0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %6 = tail call fastcc i32 @dissect_samples_im(i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @samples_transport_delay(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = zext i16 %1 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.109, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @samples_sequence_number(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = zext i8 %1 to i32
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.119, i32 noundef %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @samples_temperature(ptr noundef %0, i16 noundef signext %1) #2 {
  %3 = sitofp i16 %1 to float
  %4 = fmul nnan float %3, 2.500000e-01
  %5 = fpext float %4 to double
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.120, double noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_split_lines(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %1, i32 noundef %2)
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %.021 = phi i32 [ %2, %.lr.ph ], [ %18, %12 ]
  %10 = call i32 @tvb_find_line_end(ptr noundef %1, i32 noundef %.021, i32 noundef -1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %1, i32 noundef %.021, i32 noundef %10, i32 noundef 2)
  %15 = load i32, ptr %6, align 4
  %16 = sub i32 %15, %.021
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %.021, i32 noundef %16, ptr noundef %14, ptr noundef nonnull @.str.181, ptr noundef %14)
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @tvb_offset_exists(ptr noundef %1, i32 noundef %18)
  br i1 %19, label %9, label %.thread

.thread:                                          ; preds = %12, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_samples_im(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [240 x i8], align 16
  %8 = alloca [240 x i8], align 16
  %9 = alloca [2 x i8], align 2
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca [8 x i32], align 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %0, ptr @.str.7, ptr @.str.10
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull %21)
  %22 = load ptr, ptr %19, align 8
  %23 = select i1 %0, ptr @.str.6, ptr @.str.9
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %23)
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_protocol_samples, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 0, i32 noundef 2)
  %27 = load i32, ptr @hf_samples_transport_delay, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 2, i32 noundef 1)
  %29 = load i32, ptr @hf_samples_hop_count, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 3)
  %32 = and i8 %31, 48
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i8 %32, 48
  %35 = icmp sgt i8 %31, -1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 3, i32 noundef 1)
  %36 = load i32, ptr @hf_samples_control, align 4
  %37 = load i32, ptr @ett_samples_control, align 4
  %38 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %1, i32 noundef 3, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @controlBits, i32 noundef 0)
  %.off = add nsw i8 %32, -1
  %switch = icmp ult i8 %.off, 47
  br i1 %switch, label %39, label %41

39:                                               ; preds = %5
  %40 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %38, ptr noundef nonnull @ei_samples_im_version_invalid)
  br label %41

41:                                               ; preds = %5, %39
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 4, i32 noundef 2)
  %42 = load i32, ptr @hf_samples_temperature, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %42, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 6, i32 noundef 1)
  %44 = load i32, ptr @hf_samples_padding, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 7, i32 noundef 1)
  %46 = load i32, ptr @hf_samples_adc_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %46, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store i32 8, ptr %10, align 4
  %48 = load i32, ptr @ett_samples_sets, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %48)
  %. = select i1 %0, i32 204, i32 272
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 8, i32 noundef %.)
  %50 = load i32, ptr @hf_samples_sample_set, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %1, i32 noundef 8, i32 noundef %., i32 noundef 0)
  %52 = load i32, ptr @ett_samples_sets_set, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  br i1 %33, label %54, label %77

54:                                               ; preds = %41
  br i1 %35, label %55, label %67

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %56, ptr %11, align 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %58 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %62 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %66 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %66, ptr %65, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 6, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %68, ptr %12, align 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %70 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %74, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %74, ptr %76, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 6, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %108

77:                                               ; preds = %41
  br i1 %34, label %78, label %108

78:                                               ; preds = %77
  br i1 %35, label %79, label %95

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %80, ptr %13, align 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %82 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %86 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %88, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %90 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %94 = load i32, ptr @hf_samples_sample_set_protection_channel_n, align 4
  store i32 %94, ptr %93, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %13, i32 noundef 8, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %108

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %96, ptr %14, align 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %98 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %100 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %102 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %104, ptr %103, align 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %104, ptr %107, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef 8, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %108

108:                                              ; preds = %77, %95, %79, %55, %67
  %109 = load i32, ptr @ett_samples_rms, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %109)
  %.117 = select i1 %0, i32 24, i32 32
  %111 = load i32, ptr %10, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %111, i32 noundef %.117)
  %112 = load i32, ptr @hf_samples_rms_values, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %112, ptr noundef %1, i32 noundef %111, i32 noundef %.117, i32 noundef 0)
  %114 = load i32, ptr @ett_samples_rms_values, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  br i1 %33, label %116, label %151

116:                                              ; preds = %108
  br i1 %35, label %117, label %135

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  store i32 %118, ptr %15, align 16
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %120 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %124 = load i32, ptr @hf_samples_rms_values_protection_channel_1, align 4
  store i32 %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = load i32, ptr @hf_samples_rms_values_protection_channel_2, align 4
  store i32 %126, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %128 = load i32, ptr @hf_samples_rms_values_protection_channel_3, align 4
  store i32 %128, ptr %127, align 4
  br label %129

129:                                              ; preds = %129, %117
  %130 = phi i32 [ %111, %117 ], [ %134, %129 ]
  %indvars.iv.i = phi i64 [ 0, %117 ], [ %indvars.iv.next.i, %129 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %130, i32 noundef 4)
  %131 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %132, ptr noundef %1, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %134 = add i32 %130, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %add_rms_values.exit, label %129, !llvm.loop !6

add_rms_values.exit:                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %136 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  store i32 %136, ptr %16, align 16
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %138 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %142 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %142, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %145, %135
  %146 = phi i32 [ %111, %135 ], [ %150, %145 ]
  %indvars.iv.i119 = phi i64 [ 0, %135 ], [ %indvars.iv.next.i120, %145 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %146, i32 noundef 4)
  %147 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv.i119
  %148 = load i32, ptr %147, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %148, ptr noundef %1, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %150 = add i32 %146, 4
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 6
  br i1 %exitcond.not.i121, label %add_rms_values.exit122, label %145, !llvm.loop !6

add_rms_values.exit122:                           ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

151:                                              ; preds = %108
  br i1 %34, label %152, label %.critedge

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %153, ptr %17, align 16
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %153, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %153, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %153, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %153, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %153, ptr %160, align 4
  br label %161

161:                                              ; preds = %161, %152
  %162 = phi i32 [ %111, %152 ], [ %166, %161 ]
  %indvars.iv.i124 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i125, %161 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %162, i32 noundef 4)
  %163 = getelementptr [4 x i8], ptr %17, i64 %indvars.iv.i124
  %164 = load i32, ptr %163, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %164, ptr noundef %1, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %166 = add i32 %162, 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 8
  br i1 %exitcond.not.i126, label %167, label %161, !llvm.loop !6

167:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %168 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef %166, i32 noundef 84)
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %167
  %170 = load i32, ptr @ett_samples_timestamps, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %170)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %166, i32 noundef 84)
  %172 = load i32, ptr @hf_samples_timestamps, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %1, i32 noundef %166, i32 noundef 84, i32 noundef 0)
  %174 = load i32, ptr @ett_samples_timestamps_set, align 4
  %175 = tail call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %166, i32 noundef 1)
  %176 = load i32, ptr @hf_samples_timestamps_version, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %1, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %178 = add i32 %162, 5
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %178, i32 noundef 3)
  %179 = load i32, ptr @hf_samples_timestamps_reserved, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %179, ptr noundef %1, i32 noundef %178, i32 noundef 3, i32 noundef 0)
  %181 = add i32 %162, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %182 = load i32, ptr @hf_samples_timestamps_sample_1, align 4
  store i32 %182, ptr %18, align 16
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %184 = load i32, ptr @hf_samples_timestamps_sample_2, align 4
  store i32 %184, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %186 = load i32, ptr @hf_samples_timestamps_sample_3, align 4
  store i32 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %188 = load i32, ptr @hf_samples_timestamps_sample_4, align 4
  store i32 %188, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load i32, ptr @hf_samples_timestamps_sample_5, align 4
  store i32 %190, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %192 = load i32, ptr @hf_samples_timestamps_sample_6, align 4
  store i32 %192, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %194 = load i32, ptr @hf_samples_timestamps_sample_7, align 4
  store i32 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %196 = load i32, ptr @hf_samples_timestamps_sample_8, align 4
  store i32 %196, ptr %195, align 4
  br label %197

197:                                              ; preds = %add_timestamp_sample.exit.i, %169
  %198 = phi i32 [ %181, %169 ], [ %289, %add_timestamp_sample.exit.i ]
  %indvars.iv.i129 = phi i64 [ 0, %169 ], [ %indvars.iv.next.i130, %add_timestamp_sample.exit.i ]
  %.01617.i = phi i32 [ 0, %169 ], [ %198, %add_timestamp_sample.exit.i ]
  %199 = icmp eq i64 %indvars.iv.i129, 0
  %200 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv.i129
  %201 = load i32, ptr %200, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %198, i32 noundef 10)
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %198)
  %203 = add i32 %198, 2
  %204 = call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %203, i32 noundef 0)
  %205 = add i32 %198, 6
  %206 = call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %205, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = zext i32 %204 to i64
  store i64 %207, ptr %6, align 8
  %208 = call ptr @gmtime(ptr noundef nonnull %6) #8
  %209 = zext i8 %202 to i32
  %210 = call ptr @val_to_str(i32 noundef %209, ptr noundef nonnull @samples_timestamps_sample_sync_status, ptr noundef nonnull @.str.182)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %213, label %211

211:                                              ; preds = %197
  %212 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 240, ptr noundef nonnull @.str.183, ptr noundef nonnull %208) #8
  br label %216

213:                                              ; preds = %197
  %214 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef nonnull @.str.184)
  %215 = sext i32 %214 to i64
  br label %216

216:                                              ; preds = %213, %211
  %.0.i.i = phi i64 [ %212, %211 ], [ %215, %213 ]
  %217 = getelementptr i8, ptr %7, i64 %.0.i.i
  %218 = sub i64 240, %.0.i.i
  %219 = call i64 @llvm.usub.sat.i64(i64 240, i64 %.0.i.i)
  %220 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %217, i64 noundef %218, i32 noundef 2, i64 noundef %219, ptr noundef nonnull @.str.185, i32 noundef %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %221 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef nonnull @.str.186, ptr noundef nonnull %7, ptr noundef %210)
  %222 = sext i32 %221 to i64
  br i1 %199, label %264, label %.cont.i

.cont.i:                                          ; preds = %216
  %223 = add i32 %.01617.i, 2
  %224 = call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %223, i32 noundef 0)
  %225 = add i32 %.01617.i, 6
  %226 = call i32 @tvb_get_uint32(ptr noundef %1, i32 noundef %225, i32 noundef 0)
  %227 = zext i32 %224 to i64
  %228 = mul nuw nsw i64 %227, 1000000000
  %229 = zext i32 %226 to i64
  %230 = add nuw nsw i64 %228, %229
  %231 = mul nuw nsw i64 %207, 1000000000
  %232 = zext i32 %206 to i64
  %233 = add nuw nsw i64 %231, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %234 = icmp samesign ugt i64 %233, %230
  br i1 %234, label %235, label %237

235:                                              ; preds = %.cont.i
  %236 = sub nuw nsw i64 %233, %230
  br label %241

237:                                              ; preds = %.cont.i
  %238 = icmp samesign ult i64 %233, %230
  br i1 %238, label %239, label %.thread.i.i

239:                                              ; preds = %237
  %240 = sub nuw nsw i64 %230, %233
  br label %241

241:                                              ; preds = %239, %235
  %storemerge.i.i = phi i8 [ 45, %239 ], [ 0, %235 ]
  %.0114.i.i = phi i64 [ %240, %239 ], [ %236, %235 ]
  store i8 %storemerge.i.i, ptr %9, align 2
  %.not123.i.i = icmp eq i64 %.0114.i.i, 0
  %242 = uitofp nneg i64 %.0114.i.i to double
  %243 = fmul nnan double %242, 1.000000e-09
  %244 = fdiv double 1.000000e+00, %243
  br i1 %.not123.i.i, label %245, label %.thread.i.i

245:                                              ; preds = %241
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %245, %241, %237
  %.0114126.i.i = phi i64 [ %.0114.i.i, %241 ], [ 0, %245 ], [ 0, %237 ]
  %246 = phi double [ %244, %241 ], [ 0.000000e+00, %245 ], [ 0.000000e+00, %237 ]
  %247 = getelementptr i8, ptr %8, i64 %222
  %248 = sub nsw i64 240, %222
  %249 = icmp ugt i32 %221, 240
  %250 = select i1 %249, i64 0, i64 %248
  %251 = icmp ne i64 %250, -1
  call void @llvm.assume(i1 %251)
  %252 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %247, i64 noundef %248, i32 noundef 2, i64 noundef %250, ptr noundef nonnull @.str.187, ptr noundef nonnull %9, i64 noundef %.0114126.i.i)
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %253, %222
  %255 = fcmp une double %246, 0.000000e+00
  br i1 %255, label %256, label %263

256:                                              ; preds = %.thread.i.i
  %257 = getelementptr i8, ptr %8, i64 %254
  %258 = sub nsw i64 240, %254
  %259 = call i64 @llvm.usub.sat.i64(i64 240, i64 %254)
  %260 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %257, i64 noundef %258, i32 noundef 2, i64 noundef %259, ptr noundef nonnull @.str.188, double noundef %246)
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %254, %261
  br label %263

263:                                              ; preds = %256, %.thread.i.i
  %.1.i.i = phi i64 [ %262, %256 ], [ %254, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %264

264:                                              ; preds = %263, %216
  %.0113.i.i = phi i64 [ %.1.i.i, %263 ], [ %222, %216 ]
  %265 = getelementptr i8, ptr %8, i64 %.0113.i.i
  %266 = sub nsw i64 240, %.0113.i.i
  %267 = call i64 @llvm.usub.sat.i64(i64 240, i64 %.0113.i.i)
  %268 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %265, i64 noundef %266, i32 noundef 2, i64 noundef %267, ptr noundef nonnull @.str.189)
  %269 = call ptr @proto_tree_add_string(ptr noundef %175, i32 noundef %201, ptr noundef %1, i32 noundef %198, i32 noundef 10, ptr noundef nonnull %8)
  %270 = load i32, ptr @ett_samples_timestamps_sample, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %198, i32 noundef 1)
  %272 = load i32, ptr @hf_samples_timestamps_sample_sync_status, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %1, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %274 = add i32 %198, 1
  %275 = icmp ugt i8 %202, 2
  br i1 %275, label %276, label %add_timestamp_sample.exit.i

276:                                              ; preds = %264
  %277 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %273, ptr noundef nonnull @ei_samples_timestamp_sync_status_invalid)
  br label %add_timestamp_sample.exit.i

add_timestamp_sample.exit.i:                      ; preds = %276, %264
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %274, i32 noundef 1)
  %278 = load i32, ptr @hf_samples_timestamps_sample_additional_status, align 4
  %279 = load i32, ptr @ett_samples_timestamps_sample_reserved, align 4
  %280 = call ptr @proto_tree_add_bitmask(ptr noundef %271, ptr noundef %1, i32 noundef %274, i32 noundef %278, i32 noundef %279, ptr noundef nonnull @timestamp_additional_status_bits, i32 noundef 0)
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %203, i32 noundef 8)
  %281 = load i32, ptr @hf_samples_timestamps_sample_timestamp, align 4
  %282 = call ptr @proto_tree_add_string(ptr noundef %271, i32 noundef %281, ptr noundef %1, i32 noundef %203, i32 noundef 8, ptr noundef nonnull %7)
  %283 = load i32, ptr @ett_samples_timestamps_sample_timestamp, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %203, i32 noundef 4)
  %285 = load i32, ptr @hf_samples_timestamps_sample_timestamp_seconds, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %1, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %205, i32 noundef 4)
  %287 = load i32, ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %287, ptr noundef %1, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %289 = add i32 %198, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, 8
  br i1 %exitcond.not.i131, label %add_timestamps_set.exit, label %197, !llvm.loop !8

add_timestamps_set.exit:                          ; preds = %add_timestamp_sample.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %add_rms_values.exit122, %add_rms_values.exit, %151, %add_timestamps_set.exit, %167
  %290 = call i32 @tvb_captured_length(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_sample_sets(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 6, 9) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load i32, ptr %2, align 4
  br label %16

15:                                               ; preds = %add_sample_set.exit
  ret void

16:                                               ; preds = %6, %add_sample_set.exit
  %17 = phi i32 [ %.pre, %6 ], [ %88, %add_sample_set.exit ]
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %add_sample_set.exit ]
  %18 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %17, i32 noundef 34)
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 34, i32 noundef 0)
  %22 = load i32, ptr @ett_samples_sample_set_ranges, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %2, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %24, i32 noundef 2)
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr @hf_samples_sample_set_ranges, align 4
  %27 = load i32, ptr @ett_samples_sample_set_ranges, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @rangesBits, i32 noundef 0)
  %29 = load i32, ptr %2, align 4
  %30 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %29, i32 noundef 0)
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 49152
  %33 = icmp eq i32 %32, 49152
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_8_invalid)
  br label %36

36:                                               ; preds = %34, %16
  %37 = and i32 %31, 12288
  %38 = icmp eq i32 %37, 12288
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_7_invalid)
  br label %41

41:                                               ; preds = %39, %36
  %42 = and i32 %31, 3072
  %43 = icmp eq i32 %42, 3072
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_6_invalid)
  br label %46

46:                                               ; preds = %44, %41
  %47 = and i32 %31, 768
  %48 = icmp eq i32 %47, 768
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_5_invalid)
  br label %51

51:                                               ; preds = %49, %46
  %52 = and i32 %31, 192
  %53 = icmp eq i32 %52, 192
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_4_invalid)
  br label %56

56:                                               ; preds = %54, %51
  %57 = and i32 %31, 48
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_3_invalid)
  br label %61

61:                                               ; preds = %59, %56
  %62 = and i32 %31, 12
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_2_invalid)
  br label %66

66:                                               ; preds = %64, %61
  %67 = and i32 %31, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %check_ranges.exit.i

69:                                               ; preds = %66
  %70 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_samples_ranges_sample_1_invalid)
  br label %check_ranges.exit.i

check_ranges.exit.i:                              ; preds = %69, %66
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load i32, ptr @hf_samples_sample_set_sample_1, align 4
  store i32 %73, ptr %7, align 16
  %74 = load i32, ptr @hf_samples_sample_set_sample_2, align 4
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr @hf_samples_sample_set_sample_3, align 4
  store i32 %75, ptr %9, align 8
  %76 = load i32, ptr @hf_samples_sample_set_sample_4, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr @hf_samples_sample_set_sample_5, align 4
  store i32 %77, ptr %11, align 16
  %78 = load i32, ptr @hf_samples_sample_set_sample_6, align 4
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr @hf_samples_sample_set_sample_7, align 4
  store i32 %79, ptr %13, align 8
  %80 = load i32, ptr @hf_samples_sample_set_sample_8, align 4
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %81, %check_ranges.exit.i
  %82 = phi i32 [ %72, %check_ranges.exit.i ], [ %88, %81 ]
  %indvars.iv.i = phi i64 [ 0, %check_ranges.exit.i ], [ %indvars.iv.next.i, %81 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %82, i32 noundef 4)
  %83 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %2, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %2, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_sample_set.exit, label %81, !llvm.loop !9

add_sample_set.exit:                              ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !7}
