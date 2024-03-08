target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@protocol_subtree = internal global [16 x ptr] [ptr @ett_protocol_calibration, ptr @ett_calibration_lines, ptr @ett_protocol_ident, ptr @ett_ident_lines, ptr @ett_samples_sample_set_ranges, ptr @ett_protocol_samples, ptr @ett_samples_control, ptr @ett_samples_sets, ptr @ett_samples_sets_set, ptr @ett_samples_rms, ptr @ett_samples_rms_values, ptr @ett_samples_timestamps, ptr @ett_samples_timestamps_set, ptr @ett_samples_timestamps_sample, ptr @ett_samples_timestamps_sample_timestamp, ptr @ett_samples_timestamps_sample_reserved], align 16
@.str = private unnamed_addr constant [40 x i8] c"Locamation Interface Module CALIBRATION\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CALIBRATION\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"locamation-im.calibration\00", align 1
@h_protocol_calibration = internal global i32 -1, align 4
@protocol_registration_calibration = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_calibration_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_first_sequence_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_last_sequence_number, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name_line, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk_line, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ei_calibration = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_calibration_header, %struct.expert_field_info { ptr @.str.28, i32 33554432, i32 4194304, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"Locamation Interface Module IDENT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IDENT\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"locamation-im.ident\00", align 1
@h_protocol_ident = internal global i32 -1, align 4
@protocol_registration_ident = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ident_contents, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ident_contents_line, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"Locamation Interface Module SAMPLES - IM1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SAMPLES - IM1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"locamation-im.samples.im1\00", align 1
@h_protocol_samples_im1 = internal global i32 -1, align 4
@protocol_registration_samples = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_transport_delay, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 6, ptr @samples_transport_delay, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_hop_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @samples_control_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_simulated, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @samples_control_simulated_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @samples_control_version_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.46, i32 4, i32 6, ptr @samples_sequence_number, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_temperature, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 13, i32 6, ptr @samples_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_padding, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_adc_status, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_1, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_2, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_3, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_n, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_2, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_3, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_n, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_channel_unused, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr @ranges_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr @ranges_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_3, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr @ranges_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_4, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr @ranges_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_5, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr @ranges_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_6, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr @ranges_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_7, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr @ranges_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_8, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @ranges_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_1, %struct._header_field_info { ptr @.str.77, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_2, %struct._header_field_info { ptr @.str.79, ptr @.str.94, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_3, %struct._header_field_info { ptr @.str.81, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_4, %struct._header_field_info { ptr @.str.83, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_5, %struct._header_field_info { ptr @.str.85, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_6, %struct._header_field_info { ptr @.str.87, ptr @.str.98, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_7, %struct._header_field_info { ptr @.str.89, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_8, %struct._header_field_info { ptr @.str.91, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_1, %struct._header_field_info { ptr @.str.57, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_2, %struct._header_field_info { ptr @.str.59, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_3, %struct._header_field_info { ptr @.str.61, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_1, %struct._header_field_info { ptr @.str.65, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_2, %struct._header_field_info { ptr @.str.67, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_3, %struct._header_field_info { ptr @.str.69, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_channel_unused, %struct._header_field_info { ptr @.str.73, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ei_samples_im1 = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_samples_ranges_sample_1_invalid, %struct.expert_field_info { ptr @.str.120, i32 117440512, i32 8388608, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_2_invalid, %struct.expert_field_info { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_3_invalid, %struct.expert_field_info { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_4_invalid, %struct.expert_field_info { ptr @.str.126, i32 117440512, i32 8388608, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_5_invalid, %struct.expert_field_info { ptr @.str.128, i32 117440512, i32 8388608, ptr @.str.129, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_6_invalid, %struct.expert_field_info { ptr @.str.130, i32 117440512, i32 8388608, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_7_invalid, %struct.expert_field_info { ptr @.str.132, i32 117440512, i32 8388608, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_8_invalid, %struct.expert_field_info { ptr @.str.134, i32 117440512, i32 8388608, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.9 = private unnamed_addr constant [44 x i8] c"Locamation Interface Module SAMPLES - IM2R0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAMPLES - IM2R0\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"locamation-im.samples.im2r0\00", align 1
@h_protocol_samples_im2r0 = internal global i32 -1, align 4
@protocol_registration_samples_im2 = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_timestamps, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_version, %struct._header_field_info { ptr @.str.44, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_reserved, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_1, %struct._header_field_info { ptr @.str.77, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_2, %struct._header_field_info { ptr @.str.79, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_3, %struct._header_field_info { ptr @.str.81, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_4, %struct._header_field_info { ptr @.str.83, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_5, %struct._header_field_info { ptr @.str.85, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_6, %struct._header_field_info { ptr @.str.87, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_7, %struct._header_field_info { ptr @.str.89, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_8, %struct._header_field_info { ptr @.str.91, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_sync_status, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @samples_timestamps_sample_sync_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_holdover_state, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_master_clock_switch, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_seconds, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ei_samples_im2r0 = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_samples_im_version_invalid, %struct.expert_field_info { ptr @.str.166, i32 117440512, i32 8388608, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_timestamp_sync_status_invalid, %struct.expert_field_info { ptr @.str.168, i32 117440512, i32 8388608, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"locamation-im.llc.pid\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"LLC Locamation OUI PID\00", align 1
@llc_registration = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_company_pid, %struct._header_field_info { ptr @.str.170, ptr @.str.12, i32 5, i32 2, ptr @company_pid_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_ident_contents = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Contents\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"locamation-im.ident.contents\00", align 1
@hf_ident_contents_line = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Contents Line\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"locamation-im.ident.contents.line\00", align 1
@hf_samples_transport_delay = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Transport Delay\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"locamation-im.samples.transport_delay\00", align 1
@hf_samples_hop_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"locamation-im.samples.hop_count\00", align 1
@hf_samples_control = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"locamation-im.samples.control\00", align 1
@hf_samples_control_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"locamation-im.samples.control.type\00", align 1
@samples_control_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_samples_control_simulated = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"Simulated\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"locamation-im.samples.control.simulated\00", align 1
@samples_control_simulated_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_samples_control_version = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"locamation-im.samples.control.version\00", align 1
@samples_control_version_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_samples_control_sequence_number = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [46 x i8] c"locamation-im.samples.control.sequence_number\00", align 1
@hf_samples_temperature = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"locamation-im.samples.temperature\00", align 1
@hf_samples_padding = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"locamation-im.samples.padding\00", align 1
@hf_samples_adc_status = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"ADC Status\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"locamation-im.samples.adc_status\00", align 1
@hf_samples_sample_set = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Sample Sets\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"locamation-im.samples.sets\00", align 1
@hf_samples_rms_values = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"RMS Values\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"locamation-im.samples.rms_values\00", align 1
@hf_samples_sample_set_measurement_channel_1 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"Measurement Channel 1\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.1\00", align 1
@hf_samples_sample_set_measurement_channel_2 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Measurement Channel 2\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.2\00", align 1
@hf_samples_sample_set_measurement_channel_3 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"Measurement Channel 3\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.3\00", align 1
@hf_samples_sample_set_measurement_channel_n = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Measurement Channel N\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"locamation-im.samples.sets.measurement.channel.n\00", align 1
@hf_samples_sample_set_protection_channel_1 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Protection Channel 1\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.1\00", align 1
@hf_samples_sample_set_protection_channel_2 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"Protection Channel 2\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.2\00", align 1
@hf_samples_sample_set_protection_channel_3 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Protection Channel 3\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.3\00", align 1
@hf_samples_sample_set_protection_channel_n = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"Protection Channel N\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.sets.protection.channel.n\00", align 1
@hf_samples_sample_set_channel_unused = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Unused Channel\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.sets.channel.unused\00", align 1
@hf_samples_sample_set_ranges = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Ranges\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"locamation-im.samples.sets.measurement.ranges\00", align 1
@hf_samples_sample_set_ranges_sample_1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Sample 1\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.1\00", align 1
@ranges_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.117 }, %struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_samples_sample_set_ranges_sample_2 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"Sample 2\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.2\00", align 1
@hf_samples_sample_set_ranges_sample_3 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"Sample 3\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.3\00", align 1
@hf_samples_sample_set_ranges_sample_4 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Sample 4\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.4\00", align 1
@hf_samples_sample_set_ranges_sample_5 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Sample 5\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.5\00", align 1
@hf_samples_sample_set_ranges_sample_6 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"Sample 6\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.6\00", align 1
@hf_samples_sample_set_ranges_sample_7 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [9 x i8] c"Sample 7\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.7\00", align 1
@hf_samples_sample_set_ranges_sample_8 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"Sample 8\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.8\00", align 1
@hf_samples_sample_set_sample_1 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.1\00", align 1
@hf_samples_sample_set_sample_2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.2\00", align 1
@hf_samples_sample_set_sample_3 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.3\00", align 1
@hf_samples_sample_set_sample_4 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.4\00", align 1
@hf_samples_sample_set_sample_5 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.5\00", align 1
@hf_samples_sample_set_sample_6 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.6\00", align 1
@hf_samples_sample_set_sample_7 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.7\00", align 1
@hf_samples_sample_set_sample_8 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [36 x i8] c"locamation-im.samples.sets.sample.8\00", align 1
@hf_samples_rms_values_measurement_channel_1 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.rms.measurement.channel.1\00", align 1
@hf_samples_rms_values_measurement_channel_2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.rms.measurement.channel.2\00", align 1
@hf_samples_rms_values_measurement_channel_3 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [48 x i8] c"locamation-im.samples.rms.measurement.channel.3\00", align 1
@hf_samples_rms_values_protection_channel_1 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [47 x i8] c"locamation-im.samples.rms.protection.channel.1\00", align 1
@hf_samples_rms_values_protection_channel_2 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [47 x i8] c"locamation-im.samples.rms.protection.channel.2\00", align 1
@hf_samples_rms_values_protection_channel_3 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [47 x i8] c"locamation-im.samples.rms.protection.channel.3\00", align 1
@hf_samples_rms_values_channel_unused = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [41 x i8] c"locamation-im.samples.rms.channel.unused\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%u ns\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Current Interface Module\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"Voltage Interface Module\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Sampled\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"IM1\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"IM2R0\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"%.2f C\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Measurement ADC Channel\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"Protection ADC Channel, Range Low\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Protection ADC Channel, Range High\00", align 1
@ei_samples_ranges_sample_1_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.1.invalid\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 1\00", align 1
@ei_samples_ranges_sample_2_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.2.invalid\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 2\00", align 1
@ei_samples_ranges_sample_3_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.3.invalid\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 3\00", align 1
@ei_samples_ranges_sample_4_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.4.invalid\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 4\00", align 1
@ei_samples_ranges_sample_5_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.5.invalid\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 5\00", align 1
@ei_samples_ranges_sample_6_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.6.invalid\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 6\00", align 1
@ei_samples_ranges_sample_7_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.7.invalid\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 7\00", align 1
@ei_samples_ranges_sample_8_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [63 x i8] c"locamation-im.samples.sets.measurement.ranges.sample.8.invalid\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Invalid Range for sample 8\00", align 1
@hf_samples_timestamps = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Timestamps\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"locamation-im.samples.timestamps\00", align 1
@hf_samples_timestamps_version = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [41 x i8] c"locamation-im.samples.timestamps.version\00", align 1
@hf_samples_timestamps_reserved = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.140 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.reserved\00", align 1
@hf_samples_timestamps_sample_1 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.1\00", align 1
@hf_samples_timestamps_sample_2 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.2\00", align 1
@hf_samples_timestamps_sample_3 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.3\00", align 1
@hf_samples_timestamps_sample_4 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.4\00", align 1
@hf_samples_timestamps_sample_5 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.5\00", align 1
@hf_samples_timestamps_sample_6 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.6\00", align 1
@hf_samples_timestamps_sample_7 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.7\00", align 1
@hf_samples_timestamps_sample_8 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [42 x i8] c"locamation-im.samples.timestamps.sample.8\00", align 1
@hf_samples_timestamps_sample_sync_status = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"Sync Status\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"locamation-im.samples.timestamps.sample.sync.status\00", align 1
@samples_timestamps_sample_sync_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_samples_timestamps_sample_additional_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Additional Status\00", align 1
@.str.152 = private unnamed_addr constant [58 x i8] c"locamation-im.samples.timestamps.sample.additional.status\00", align 1
@hf_samples_timestamps_sample_additional_status_holdover_state = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Holdover\00", align 1
@.str.154 = private unnamed_addr constant [73 x i8] c"locamation-im.samples.timestamps.sample.additional.status.holdover.state\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_samples_timestamps_sample_additional_status_master_clock_switch = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"Master Clock Switch\00", align 1
@.str.156 = private unnamed_addr constant [78 x i8] c"locamation-im.samples.timestamps.sample.additional.status.master.clock.switch\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_samples_timestamps_sample_timestamp = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.158 = private unnamed_addr constant [50 x i8] c"locamation-im.samples.timestamps.sample.timestamp\00", align 1
@hf_samples_timestamps_sample_timestamp_seconds = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.160 = private unnamed_addr constant [58 x i8] c"locamation-im.samples.timestamps.sample.timestamp.seconds\00", align 1
@hf_samples_timestamps_sample_timestamp_nanoseconds = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.162 = private unnamed_addr constant [62 x i8] c"locamation-im.samples.timestamps.sample.timestamp.nanoseconds\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@ei_samples_im_version_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.166 = private unnamed_addr constant [46 x i8] c"locamation-im.samples.control.version.invalid\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Invalid Version\00", align 1
@ei_samples_timestamp_sync_status_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.168 = private unnamed_addr constant [60 x i8] c"locamation-im.samples.timestamps.sample.sync.status.invalid\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Invalid Status\00", align 1
@hf_llc_company_pid = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@company_pid_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 65535, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.7 }, %struct._value_string { i32 14, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@controlBits = internal constant [5 x ptr] [ptr @hf_samples_control_type, ptr @hf_samples_control_simulated, ptr @hf_samples_control_version, ptr @hf_samples_control_sequence_number, ptr null], align 16
@rangesBits = internal constant [9 x ptr] [ptr @hf_samples_sample_set_ranges_sample_8, ptr @hf_samples_sample_set_ranges_sample_7, ptr @hf_samples_sample_set_ranges_sample_6, ptr @hf_samples_sample_set_ranges_sample_5, ptr @hf_samples_sample_set_ranges_sample_4, ptr @hf_samples_sample_set_ranges_sample_3, ptr @hf_samples_sample_set_ranges_sample_2, ptr @hf_samples_sample_set_ranges_sample_1, ptr null], align 16
@.str.173 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"%Y-%m-%d %H:%M:%S.\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"????-??-?? ??:??:??.\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"%09u TAI\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"%s (Sync: %s\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c", Time Difference: %s%lu nsec\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c" = %f Hz\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c")\00", align 1
@timestamp_additional_status_bits = internal constant [3 x ptr] [ptr @hf_samples_timestamps_sample_additional_status_holdover_state, ptr @hf_samples_timestamps_sample_additional_status_master_clock_switch, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_locamation_im() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @proto_register_subtree_array(ptr noundef @protocol_subtree, i32 noundef 16)
  %4 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %4, ptr @h_protocol_calibration, align 4
  %5 = load i32, ptr @h_protocol_calibration, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @protocol_registration_calibration, i32 noundef 7)
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
  %13 = load i32, ptr @h_protocol_samples_im1, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @ei_samples_im1, i32 noundef 8)
  %16 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %16, ptr @h_protocol_samples_im2r0, align 4
  %17 = load i32, ptr @h_protocol_samples_im2r0, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @protocol_registration_samples_im2, i32 noundef 18)
  %18 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @ei_samples_im2r0, i32 noundef 2)
  call void @llc_add_oui(i32 noundef 16598, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @llc_registration, i32 noundef -1)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.1)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @h_protocol_calibration, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_protocol_calibration, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 2, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef 0, i32 noundef 0)
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
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_calibration_name, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 2)
  store ptr %91, ptr %15, align 8
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
  br label %118

100:                                              ; preds = %45
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_calibration_chunk, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 2)
  store ptr %109, ptr %18, align 8
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
  br label %118

118:                                              ; preds = %100, %58
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  ret i32 %120
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.3)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @h_protocol_ident, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_protocol_ident, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ident_contents, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 2)
  store ptr %33, ptr %12, align 8
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
  ret i32 %42
}

; Function Attrs: nounwind uwtable
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
  %14 = call i32 @dissect_samples_im(i32 noundef 1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
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
  %14 = call i32 @dissect_samples_im(i32 noundef 0, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @samples_transport_delay(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = mul i32 %7, 10
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.108, i32 noundef %8) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @samples_sequence_number(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.115, i32 noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @samples_temperature(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fmul float 2.500000e-01, %8
  %10 = fpext float %9 to double
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.116, double noundef %10) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_split_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %28, %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_offset_exists(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @tvb_find_line_end(ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef %12, i32 noundef 0)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 2)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %40, %41
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef @.str.172, ptr noundef %44)
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %11, align 4
  br label %16, !llvm.loop !4

47:                                               ; preds = %27, %16
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_samples_im(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.7, ptr @.str.10
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.6, ptr @.str.9
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @ett_protocol_samples, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 2, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_samples_transport_delay, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_samples_hop_count, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 48
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %18, align 4
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 48
  %93 = icmp eq i32 %92, 48
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %19, align 4
  %95 = load i8, ptr %17, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %20, align 4
  store i32 1, ptr %16, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr @hf_samples_control, align 4
  %107 = load i32, ptr @ett_samples_control, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @controlBits, i32 noundef 0)
  store ptr %108, ptr %21, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %6
  %115 = load i32, ptr %19, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_samples_im_version_invalid)
  br label %121

121:                                              ; preds = %117, %114, %6
  store i32 2, ptr %16, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_samples_temperature, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_samples_padding, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_samples_adc_status, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @ett_samples_sets, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %22, align 8
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %121
  store i32 204, ptr %16, align 4
  br label %165

164:                                              ; preds = %121
  store i32 272, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr @hf_samples_sample_set, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %16, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr @ett_samples_sets_set, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %24, align 8
  %178 = load i32, ptr %18, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %218

180:                                              ; preds = %165
  %181 = load i32, ptr %20, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %185 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %185, ptr %184, align 4
  %186 = getelementptr inbounds i32, ptr %184, i64 1
  %187 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %187, ptr %186, align 4
  %188 = getelementptr inbounds i32, ptr %186, i64 1
  %189 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %189, ptr %188, align 4
  %190 = getelementptr inbounds i32, ptr %188, i64 1
  %191 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %191, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %190, i64 1
  %193 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %193, ptr %192, align 4
  %194 = getelementptr inbounds i32, ptr %192, i64 1
  %195 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %195, ptr %194, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 0
  %199 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %196, ptr noundef %197, ptr noundef %15, ptr noundef %198, i32 noundef 6, ptr noundef %199)
  br label %217

200:                                              ; preds = %180
  %201 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %202 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %202, ptr %201, align 4
  %203 = getelementptr inbounds i32, ptr %201, i64 1
  %204 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %204, ptr %203, align 4
  %205 = getelementptr inbounds i32, ptr %203, i64 1
  %206 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %206, ptr %205, align 4
  %207 = getelementptr inbounds i32, ptr %205, i64 1
  %208 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %208, ptr %207, align 4
  %209 = getelementptr inbounds i32, ptr %207, i64 1
  %210 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %210, ptr %209, align 4
  %211 = getelementptr inbounds i32, ptr %209, i64 1
  %212 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %212, ptr %211, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 0
  %216 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %213, ptr noundef %214, ptr noundef %15, ptr noundef %215, i32 noundef 6, ptr noundef %216)
  br label %217

217:                                              ; preds = %200, %183
  br label %268

218:                                              ; preds = %165
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %267

221:                                              ; preds = %218
  %222 = load i32, ptr %20, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %221
  %225 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %226 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %226, ptr %225, align 4
  %227 = getelementptr inbounds i32, ptr %225, i64 1
  %228 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %228, ptr %227, align 4
  %229 = getelementptr inbounds i32, ptr %227, i64 1
  %230 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %230, ptr %229, align 4
  %231 = getelementptr inbounds i32, ptr %229, i64 1
  %232 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds i32, ptr %231, i64 1
  %234 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %234, ptr %233, align 4
  %235 = getelementptr inbounds i32, ptr %233, i64 1
  %236 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %236, ptr %235, align 4
  %237 = getelementptr inbounds i32, ptr %235, i64 1
  %238 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %238, ptr %237, align 4
  %239 = getelementptr inbounds i32, ptr %237, i64 1
  %240 = load i32, ptr @hf_samples_sample_set_protection_channel_n, align 4
  store i32 %240, ptr %239, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %244 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %241, ptr noundef %242, ptr noundef %15, ptr noundef %243, i32 noundef 8, ptr noundef %244)
  br label %266

245:                                              ; preds = %221
  %246 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %247 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  store i32 %247, ptr %246, align 4
  %248 = getelementptr inbounds i32, ptr %246, i64 1
  %249 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %249, ptr %248, align 4
  %250 = getelementptr inbounds i32, ptr %248, i64 1
  %251 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %251, ptr %250, align 4
  %252 = getelementptr inbounds i32, ptr %250, i64 1
  %253 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %253, ptr %252, align 4
  %254 = getelementptr inbounds i32, ptr %252, i64 1
  %255 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %255, ptr %254, align 4
  %256 = getelementptr inbounds i32, ptr %254, i64 1
  %257 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %257, ptr %256, align 4
  %258 = getelementptr inbounds i32, ptr %256, i64 1
  %259 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %259, ptr %258, align 4
  %260 = getelementptr inbounds i32, ptr %258, i64 1
  %261 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %261, ptr %260, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %265 = load ptr, ptr %24, align 8
  call void @add_sample_sets(ptr noundef %262, ptr noundef %263, ptr noundef %15, ptr noundef %264, i32 noundef 8, ptr noundef %265)
  br label %266

266:                                              ; preds = %245, %224
  br label %267

267:                                              ; preds = %266, %218
  br label %268

268:                                              ; preds = %267, %217
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @ett_samples_rms, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %29, align 8
  %272 = load i32, ptr %7, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 24, ptr %16, align 4
  br label %276

275:                                              ; preds = %268
  store i32 32, ptr %16, align 4
  br label %276

276:                                              ; preds = %275, %274
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %277, i32 noundef %278, i32 noundef %279)
  %280 = load ptr, ptr %29, align 8
  %281 = load i32, ptr @hf_samples_rms_values, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %16, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = load i32, ptr @ett_samples_rms_values, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %31, align 8
  %289 = load i32, ptr %18, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %327

291:                                              ; preds = %276
  %292 = load i32, ptr %20, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %296 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  store i32 %296, ptr %295, align 4
  %297 = getelementptr inbounds i32, ptr %295, i64 1
  %298 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %298, ptr %297, align 4
  %299 = getelementptr inbounds i32, ptr %297, i64 1
  %300 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %300, ptr %299, align 4
  %301 = getelementptr inbounds i32, ptr %299, i64 1
  %302 = load i32, ptr @hf_samples_rms_values_protection_channel_1, align 4
  store i32 %302, ptr %301, align 4
  %303 = getelementptr inbounds i32, ptr %301, i64 1
  %304 = load i32, ptr @hf_samples_rms_values_protection_channel_2, align 4
  store i32 %304, ptr %303, align 4
  %305 = getelementptr inbounds i32, ptr %303, i64 1
  %306 = load i32, ptr @hf_samples_rms_values_protection_channel_3, align 4
  store i32 %306, ptr %305, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 0
  %309 = load ptr, ptr %31, align 8
  call void @add_rms_values(ptr noundef %307, ptr noundef %15, ptr noundef %308, i32 noundef 6, ptr noundef %309)
  br label %326

310:                                              ; preds = %291
  %311 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  %312 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  store i32 %312, ptr %311, align 4
  %313 = getelementptr inbounds i32, ptr %311, i64 1
  %314 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %314, ptr %313, align 4
  %315 = getelementptr inbounds i32, ptr %313, i64 1
  %316 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %316, ptr %315, align 4
  %317 = getelementptr inbounds i32, ptr %315, i64 1
  %318 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %318, ptr %317, align 4
  %319 = getelementptr inbounds i32, ptr %317, i64 1
  %320 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %320, ptr %319, align 4
  %321 = getelementptr inbounds i32, ptr %319, i64 1
  %322 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %322, ptr %321, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  %325 = load ptr, ptr %31, align 8
  call void @add_rms_values(ptr noundef %323, ptr noundef %15, ptr noundef %324, i32 noundef 6, ptr noundef %325)
  br label %326

326:                                              ; preds = %310, %294
  br label %351

327:                                              ; preds = %276
  %328 = load i32, ptr %19, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %327
  %331 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  %332 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %332, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  %334 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %334, ptr %333, align 4
  %335 = getelementptr inbounds i32, ptr %333, i64 1
  %336 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %336, ptr %335, align 4
  %337 = getelementptr inbounds i32, ptr %335, i64 1
  %338 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %338, ptr %337, align 4
  %339 = getelementptr inbounds i32, ptr %337, i64 1
  %340 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %340, ptr %339, align 4
  %341 = getelementptr inbounds i32, ptr %339, i64 1
  %342 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %342, ptr %341, align 4
  %343 = getelementptr inbounds i32, ptr %341, i64 1
  %344 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %344, ptr %343, align 4
  %345 = getelementptr inbounds i32, ptr %343, i64 1
  %346 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %346, ptr %345, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds [8 x i32], ptr %34, i64 0, i64 0
  %349 = load ptr, ptr %31, align 8
  call void @add_rms_values(ptr noundef %347, ptr noundef %15, ptr noundef %348, i32 noundef 8, ptr noundef %349)
  br label %350

350:                                              ; preds = %330, %327
  br label %351

351:                                              ; preds = %350, %326
  %352 = load i32, ptr %19, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %419

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %15, align 4
  %357 = call i32 @tvb_bytes_exist(ptr noundef %355, i32 noundef %356, i32 noundef 84)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %419

359:                                              ; preds = %354
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr @ett_samples_timestamps, align 4
  %362 = call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %35, align 8
  store i32 84, ptr %16, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %363, i32 noundef %364, i32 noundef %365)
  %366 = load ptr, ptr %35, align 8
  %367 = load i32, ptr @hf_samples_timestamps, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %16, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef 0)
  store ptr %371, ptr %36, align 8
  %372 = load ptr, ptr %36, align 8
  %373 = load i32, ptr @ett_samples_timestamps_set, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %37, align 8
  store i32 1, ptr %16, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %375, i32 noundef %376, i32 noundef %377)
  %378 = load ptr, ptr %37, align 8
  %379 = load i32, ptr @hf_samples_timestamps_version, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %15, align 4
  %382 = load i32, ptr %16, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef 0)
  %384 = load i32, ptr %16, align 4
  %385 = load i32, ptr %15, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %15, align 4
  store i32 3, ptr %16, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load i32, ptr %16, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %387, i32 noundef %388, i32 noundef %389)
  %390 = load ptr, ptr %37, align 8
  %391 = load i32, ptr @hf_samples_timestamps_reserved, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %15, align 4
  %394 = load i32, ptr %16, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  %396 = load i32, ptr %16, align 4
  %397 = load i32, ptr %15, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %15, align 4
  %399 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %400 = load i32, ptr @hf_samples_timestamps_sample_1, align 4
  store i32 %400, ptr %399, align 4
  %401 = getelementptr inbounds i32, ptr %399, i64 1
  %402 = load i32, ptr @hf_samples_timestamps_sample_2, align 4
  store i32 %402, ptr %401, align 4
  %403 = getelementptr inbounds i32, ptr %401, i64 1
  %404 = load i32, ptr @hf_samples_timestamps_sample_3, align 4
  store i32 %404, ptr %403, align 4
  %405 = getelementptr inbounds i32, ptr %403, i64 1
  %406 = load i32, ptr @hf_samples_timestamps_sample_4, align 4
  store i32 %406, ptr %405, align 4
  %407 = getelementptr inbounds i32, ptr %405, i64 1
  %408 = load i32, ptr @hf_samples_timestamps_sample_5, align 4
  store i32 %408, ptr %407, align 4
  %409 = getelementptr inbounds i32, ptr %407, i64 1
  %410 = load i32, ptr @hf_samples_timestamps_sample_6, align 4
  store i32 %410, ptr %409, align 4
  %411 = getelementptr inbounds i32, ptr %409, i64 1
  %412 = load i32, ptr @hf_samples_timestamps_sample_7, align 4
  store i32 %412, ptr %411, align 4
  %413 = getelementptr inbounds i32, ptr %411, i64 1
  %414 = load i32, ptr @hf_samples_timestamps_sample_8, align 4
  store i32 %414, ptr %413, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds [8 x i32], ptr %38, i64 0, i64 0
  %418 = load ptr, ptr %37, align 8
  call void @add_timestamps_set(ptr noundef %415, ptr noundef %416, ptr noundef %15, ptr noundef %417, i32 noundef 8, ptr noundef %418)
  br label %419

419:                                              ; preds = %359, %354, %351
  %420 = load ptr, ptr %8, align 8
  %421 = call i32 @tvb_captured_length(ptr noundef %420)
  ret i32 %421
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %28, %6
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %13, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %12, align 8
  call void @add_sample_set(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %14, !llvm.loop !6

31:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %37, %5
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %12, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %13, !llvm.loop !7

40:                                               ; preds = %13
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %39, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi ptr [ null, %27 ], [ %13, %28 ]
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %14, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  call void @add_timestamp_sample(ptr noundef %23, ptr noundef %24, ptr noundef %30, ptr noundef %31, i32 noundef %36, ptr noundef %37)
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 34, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
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
  %51 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 0
  %52 = load i32, ptr @hf_samples_sample_set_sample_1, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %51, i64 1
  %54 = load i32, ptr @hf_samples_sample_set_sample_2, align 4
  store i32 %54, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %53, i64 1
  %56 = load i32, ptr @hf_samples_sample_set_sample_3, align 4
  store i32 %56, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %55, i64 1
  %58 = load i32, ptr @hf_samples_sample_set_sample_4, align 4
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %57, i64 1
  %60 = load i32, ptr @hf_samples_sample_set_sample_5, align 4
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %59, i64 1
  %62 = load i32, ptr @hf_samples_sample_set_sample_6, align 4
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = load i32, ptr @hf_samples_sample_set_sample_7, align 4
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr @hf_samples_sample_set_sample_8, align 4
  store i32 %66, ptr %65, align 4
  store i32 4, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %90, %5
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
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
  br label %67, !llvm.loop !9

93:                                               ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i16 @tvb_get_guint16(ptr noundef %10, i32 noundef %11, i32 noundef 0)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 10, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %36, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 2
  %48 = call i32 @tvb_get_guint32(ptr noundef %44, i32 noundef %47, i32 noundef 0)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 6
  %53 = call i32 @tvb_get_guint32(ptr noundef %49, i32 noundef %52, i32 noundef 0)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %15, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %17, align 8
  %56 = call ptr @gmtime(ptr noundef %17) #4
  store ptr %56, ptr %18, align 8
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @samples_timestamps_sample_sync_status, ptr noundef @.str.173)
  store ptr %59, ptr %19, align 8
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
  %68 = call i64 @strftime(ptr noundef %64, i64 noundef %66, ptr noundef @.str.174, ptr noundef %67) #4
  %69 = load i64, ptr %21, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %21, align 8
  br label %80

71:                                               ; preds = %6
  %72 = load i64, ptr %21, align 8
  %73 = getelementptr [240 x i8], ptr %20, i64 0, i64 %72
  %74 = load i64, ptr %21, align 8
  %75 = sub i64 240, %74
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %75, ptr noundef @.str.175) #4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %71, %62
  %81 = load i64, ptr %21, align 8
  %82 = getelementptr [240 x i8], ptr %20, i64 0, i64 %81
  %83 = load i64, ptr %21, align 8
  %84 = sub i64 240, %83
  %85 = load i32, ptr %16, align 4
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %84, ptr noundef @.str.176, i32 noundef %85) #4
  store i64 0, ptr %23, align 8
  %87 = load i64, ptr %23, align 8
  %88 = getelementptr [240 x i8], ptr %22, i64 0, i64 %87
  %89 = load i64, ptr %23, align 8
  %90 = sub i64 240, %89
  %91 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %92 = load ptr, ptr %19, align 8
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef %90, ptr noundef @.str.177, ptr noundef %91, ptr noundef %92) #4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %23, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %23, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %172

99:                                               ; preds = %80
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 2
  %104 = call i32 @tvb_get_guint32(ptr noundef %100, i32 noundef %103, i32 noundef 0)
  store i32 %104, ptr %24, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 6
  %109 = call i32 @tvb_get_guint32(ptr noundef %105, i32 noundef %108, i32 noundef 0)
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %24, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 1000000000
  %113 = load i32, ptr %25, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %26, align 8
  %116 = load i32, ptr %15, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 1000000000
  %119 = load i32, ptr %16, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %27, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 2, i1 false)
  %122 = load i64, ptr %27, align 8
  %123 = load i64, ptr %26, align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %99
  %126 = load i64, ptr %27, align 8
  %127 = load i64, ptr %26, align 8
  %128 = sub i64 %126, %127
  store i64 %128, ptr %28, align 8
  %129 = getelementptr [2 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %129, align 1
  br label %140

130:                                              ; preds = %99
  %131 = load i64, ptr %27, align 8
  %132 = load i64, ptr %26, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load i64, ptr %26, align 8
  %136 = load i64, ptr %27, align 8
  %137 = sub i64 %135, %136
  store i64 %137, ptr %28, align 8
  %138 = getelementptr [2 x i8], ptr %29, i64 0, i64 0
  store i8 45, ptr %138, align 1
  br label %139

139:                                              ; preds = %134, %130
  br label %140

140:                                              ; preds = %139, %125
  store double 0.000000e+00, ptr %30, align 8
  %141 = load i64, ptr %28, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i64, ptr %28, align 8
  %145 = uitofp i64 %144 to double
  %146 = fmul double %145, 1.000000e-09
  %147 = fdiv double 1.000000e+00, %146
  store double %147, ptr %30, align 8
  br label %148

148:                                              ; preds = %143, %140
  %149 = load i64, ptr %23, align 8
  %150 = getelementptr [240 x i8], ptr %22, i64 0, i64 %149
  %151 = load i64, ptr %23, align 8
  %152 = sub i64 240, %151
  %153 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %154 = load i64, ptr %28, align 8
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef %152, ptr noundef @.str.178, ptr noundef %153, i64 noundef %154) #4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %23, align 8
  %158 = add i64 %157, %156
  store i64 %158, ptr %23, align 8
  %159 = load double, ptr %30, align 8
  %160 = fcmp une double %159, 0.000000e+00
  br i1 %160, label %161, label %171

161:                                              ; preds = %148
  %162 = load i64, ptr %23, align 8
  %163 = getelementptr [240 x i8], ptr %22, i64 0, i64 %162
  %164 = load i64, ptr %23, align 8
  %165 = sub i64 240, %164
  %166 = load double, ptr %30, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %165, ptr noundef @.str.179, double noundef %166) #4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %23, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %23, align 8
  br label %171

171:                                              ; preds = %161, %148
  br label %172

172:                                              ; preds = %171, %80
  %173 = load i64, ptr %23, align 8
  %174 = getelementptr [240 x i8], ptr %22, i64 0, i64 %173
  %175 = load i64, ptr %23, align 8
  %176 = sub i64 240, %175
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef %176, ptr noundef @.str.180) #4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %13, align 4
  %184 = getelementptr inbounds [240 x i8], ptr %22, i64 0, i64 0
  %185 = call ptr @proto_tree_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %183, ptr noundef %184)
  store ptr %185, ptr %31, align 8
  %186 = load ptr, ptr %31, align 8
  %187 = load i32, ptr @ett_samples_timestamps_sample, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %32, align 8
  store i32 1, ptr %13, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %189, i32 noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %32, align 8
  %194 = load i32, ptr @hf_samples_timestamps_sample_sync_status, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %33, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %200
  store i32 %203, ptr %201, align 4
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %211

207:                                              ; preds = %172
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %33, align 8
  %210 = call ptr @expert_add_info(ptr noundef %208, ptr noundef %209, ptr noundef @ei_samples_timestamp_sync_status_invalid)
  br label %211

211:                                              ; preds = %207, %172
  store i32 1, ptr %13, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %212, i32 noundef %214, i32 noundef %215)
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr @hf_samples_timestamps_sample_additional_status, align 4
  %221 = load i32, ptr @ett_samples_timestamps_sample_reserved, align 4
  %222 = call ptr @proto_tree_add_bitmask(ptr noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @timestamp_additional_status_bits, i32 noundef 0)
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 4
  store i32 8, ptr %13, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %227, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %32, align 8
  %232 = load i32, ptr @hf_samples_timestamps_sample_timestamp, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %13, align 4
  %237 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %238 = call ptr @proto_tree_add_string(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %236, ptr noundef %237)
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = load i32, ptr @ett_samples_timestamps_sample_timestamp, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %35, align 8
  store i32 4, ptr %13, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %242, i32 noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %35, align 8
  %247 = load i32, ptr @hf_samples_timestamps_sample_timestamp_seconds, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %13, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef %251, i32 noundef 0)
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, %253
  store i32 %256, ptr %254, align 4
  store i32 4, ptr %13, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %13, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %257, i32 noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %35, align 8
  %262 = load i32, ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %13, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef %266, i32 noundef 0)
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %268
  store i32 %271, ptr %269, align 4
  ret void
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
