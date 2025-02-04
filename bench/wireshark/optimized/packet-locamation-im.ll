; ModuleID = 'bench/wireshark/original/packet-locamation-im.c.ll'
source_filename = "bench/wireshark/original/packet-locamation-im.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@protocol_subtree = internal global [16 x ptr] [ptr @ett_protocol_calibration, ptr @ett_calibration_lines, ptr @ett_protocol_ident, ptr @ett_ident_lines, ptr @ett_samples_sample_set_ranges, ptr @ett_protocol_samples, ptr @ett_samples_control, ptr @ett_samples_sets, ptr @ett_samples_sets_set, ptr @ett_samples_rms, ptr @ett_samples_rms_values, ptr @ett_samples_timestamps, ptr @ett_samples_timestamps_set, ptr @ett_samples_timestamps_sample, ptr @ett_samples_timestamps_sample_timestamp, ptr @ett_samples_timestamps_sample_reserved], align 16
@.str = private unnamed_addr constant [40 x i8] c"Locamation Interface Module CALIBRATION\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CALIBRATION\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"locamation-im.calibration\00", align 1
@h_protocol_calibration = internal unnamed_addr global i32 -1, align 4
@protocol_registration_calibration = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_calibration_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_first_sequence_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_last_sequence_number, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_name_line, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_calibration_chunk_line, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ei_calibration = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_calibration_header, %struct.expert_field_info { ptr @.str.28, i32 33554432, i32 4194304, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"Locamation Interface Module IDENT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"IDENT\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"locamation-im.ident\00", align 1
@h_protocol_ident = internal unnamed_addr global i32 -1, align 4
@protocol_registration_ident = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ident_contents, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ident_contents_line, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"Locamation Interface Module SAMPLES - IM1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SAMPLES - IM1\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"locamation-im.samples.im1\00", align 1
@h_protocol_samples_im1 = internal unnamed_addr global i32 -1, align 4
@protocol_registration_samples = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_transport_delay, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 6, ptr @samples_transport_delay, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_hop_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @samples_control_type_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_simulated, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @samples_control_simulated_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_version, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @samples_control_version_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_control_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.46, i32 4, i32 6, ptr @samples_sequence_number, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_temperature, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 13, i32 6, ptr @samples_temperature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_padding, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_adc_status, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_1, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_2, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_3, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_measurement_channel_n, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_1, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_2, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_3, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_protection_channel_n, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_channel_unused, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr @ranges_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr @ranges_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_3, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 1, ptr @ranges_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_4, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr @ranges_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_5, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr @ranges_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_6, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr @ranges_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_7, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr @ranges_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_ranges_sample_8, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr @ranges_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_1, %struct._header_field_info { ptr @.str.77, ptr @.str.93, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_2, %struct._header_field_info { ptr @.str.79, ptr @.str.94, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_3, %struct._header_field_info { ptr @.str.81, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_4, %struct._header_field_info { ptr @.str.83, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_5, %struct._header_field_info { ptr @.str.85, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_6, %struct._header_field_info { ptr @.str.87, ptr @.str.98, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_7, %struct._header_field_info { ptr @.str.89, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_sample_set_sample_8, %struct._header_field_info { ptr @.str.91, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_1, %struct._header_field_info { ptr @.str.57, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_2, %struct._header_field_info { ptr @.str.59, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_measurement_channel_3, %struct._header_field_info { ptr @.str.61, ptr @.str.103, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_1, %struct._header_field_info { ptr @.str.65, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_2, %struct._header_field_info { ptr @.str.67, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_protection_channel_3, %struct._header_field_info { ptr @.str.69, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_rms_values_channel_unused, %struct._header_field_info { ptr @.str.73, ptr @.str.107, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ei_samples_im1 = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_samples_ranges_sample_1_invalid, %struct.expert_field_info { ptr @.str.120, i32 117440512, i32 8388608, ptr @.str.121, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_2_invalid, %struct.expert_field_info { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_3_invalid, %struct.expert_field_info { ptr @.str.124, i32 117440512, i32 8388608, ptr @.str.125, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_4_invalid, %struct.expert_field_info { ptr @.str.126, i32 117440512, i32 8388608, ptr @.str.127, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_5_invalid, %struct.expert_field_info { ptr @.str.128, i32 117440512, i32 8388608, ptr @.str.129, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_6_invalid, %struct.expert_field_info { ptr @.str.130, i32 117440512, i32 8388608, ptr @.str.131, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_7_invalid, %struct.expert_field_info { ptr @.str.132, i32 117440512, i32 8388608, ptr @.str.133, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_ranges_sample_8_invalid, %struct.expert_field_info { ptr @.str.134, i32 117440512, i32 8388608, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.9 = private unnamed_addr constant [44 x i8] c"Locamation Interface Module SAMPLES - IM2R0\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAMPLES - IM2R0\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"locamation-im.samples.im2r0\00", align 1
@h_protocol_samples_im2r0 = internal unnamed_addr global i32 -1, align 4
@protocol_registration_samples_im2 = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_samples_timestamps, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_version, %struct._header_field_info { ptr @.str.44, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_reserved, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_1, %struct._header_field_info { ptr @.str.77, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_2, %struct._header_field_info { ptr @.str.79, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_3, %struct._header_field_info { ptr @.str.81, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_4, %struct._header_field_info { ptr @.str.83, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_5, %struct._header_field_info { ptr @.str.85, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_6, %struct._header_field_info { ptr @.str.87, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_7, %struct._header_field_info { ptr @.str.89, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_8, %struct._header_field_info { ptr @.str.91, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_sync_status, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr @samples_timestamps_sample_sync_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_holdover_state, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_additional_status_master_clock_switch, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_seconds, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ei_samples_im2r0 = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_samples_im_version_invalid, %struct.expert_field_info { ptr @.str.166, i32 117440512, i32 8388608, ptr @.str.167, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_samples_timestamp_sync_status_invalid, %struct.expert_field_info { ptr @.str.168, i32 117440512, i32 8388608, ptr @.str.169, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.12 = private unnamed_addr constant [22 x i8] c"locamation-im.llc.pid\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"LLC Locamation OUI PID\00", align 1
@llc_registration = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_company_pid, %struct._header_field_info { ptr @.str.170, ptr @.str.12, i32 5, i32 2, ptr @company_pid_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
define hidden void @proto_register_locamation_im() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @protocol_subtree, i32 noundef 16) #7
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  store i32 %1, ptr @h_protocol_calibration, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @protocol_registration_calibration, i32 noundef 7) #7
  %2 = load i32, ptr @h_protocol_calibration, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @ei_calibration, i32 noundef 1) #7
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  store i32 %4, ptr @h_protocol_ident, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @protocol_registration_ident, i32 noundef 2) #7
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  store i32 %5, ptr @h_protocol_samples_im1, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @protocol_registration_samples, i32 noundef 45) #7
  %6 = load i32, ptr @h_protocol_samples_im1, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #7
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @ei_samples_im1, i32 noundef 8) #7
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  store i32 %8, ptr @h_protocol_samples_im2r0, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @protocol_registration_samples_im2, i32 noundef 18) #7
  %9 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #7
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @ei_samples_im2r0, i32 noundef 2) #7
  tail call void @llc_add_oui(i32 noundef 16598, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @llc_registration, i32 noundef -1) #7
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_locamation_im() local_unnamed_addr #0 {
  %1 = load i32, ptr @h_protocol_calibration, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_calibration, i32 noundef %1) #7
  store ptr %2, ptr @h_calibration, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %2) #7
  %3 = load i32, ptr @h_protocol_ident, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ident, i32 noundef %3) #7
  store ptr %4, ptr @h_ident, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 65535, ptr noundef %4) #7
  %5 = load i32, ptr @h_protocol_samples_im1, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_samples_im1, i32 noundef %5) #7
  store ptr %6, ptr @h_samples_im1, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef %6) #7
  %7 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_samples_im2r0, i32 noundef %7) #7
  store ptr %8, ptr @h_samples_im2r0, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 14, ptr noundef %8) #7
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_calibration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1) #7
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str) #7
  %8 = load i32, ptr @h_protocol_calibration, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %10 = load i32, ptr @ett_protocol_calibration, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 2) #7
  %12 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %4
  %15 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_calibration_header) #7
  %16 = load i32, ptr @hf_calibration_sequence_number, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 2, i32 noundef 2) #7
  %18 = load i32, ptr @hf_calibration_first_sequence_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 2) #7
  br label %.critedge

.critedge:                                        ; preds = %4, %14
  %hf_calibration_sequence_number.sink = phi ptr [ @hf_calibration_last_sequence_number, %14 ], [ @hf_calibration_sequence_number, %4 ]
  %.sink68 = phi i32 [ 4, %14 ], [ 0, %4 ]
  %.sink66 = phi i32 [ 6, %14 ], [ 2, %4 ]
  %hf_calibration_chunk.sink = phi ptr [ @hf_calibration_name, %14 ], [ @hf_calibration_chunk, %4 ]
  %hf_calibration_chunk_line.sink = phi ptr [ @hf_calibration_name_line, %14 ], [ @hf_calibration_chunk_line, %4 ]
  %20 = load i32, ptr %hf_calibration_sequence_number.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %.sink68, i32 noundef 2, i32 noundef 0) #7
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sink66) #7
  %23 = load i32, ptr %hf_calibration_chunk.sink, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %.sink66, i32 noundef %22, i32 noundef 2) #7
  %25 = load i32, ptr @ett_calibration_lines, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  %27 = load i32, ptr %hf_calibration_chunk_line.sink, align 4
  tail call fastcc void @add_split_lines(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.sink66, ptr noundef %26, i32 noundef %27)
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %28
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ident(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.4) #7
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.3) #7
  %8 = load i32, ptr @h_protocol_ident, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %10 = load i32, ptr @ett_protocol_ident, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #7
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #7
  %13 = load i32, ptr @hf_ident_contents, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 2) #7
  %15 = load i32, ptr @ett_ident_lines, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = load i32, ptr @hf_ident_contents_line, align 4
  tail call fastcc void @add_split_lines(ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef %16, i32 noundef %17)
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_samples_im1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @h_protocol_samples_im1, align 4
  %6 = tail call fastcc i32 @dissect_samples_im(i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_samples_im2r0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @h_protocol_samples_im2r0, align 4
  %6 = tail call fastcc i32 @dissect_samples_im(i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nofree nounwind uwtable
define internal void @samples_transport_delay(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1) #2 {
  %3 = zext i16 %1 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.108, i32 noundef %4) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @samples_sequence_number(ptr noundef writeonly captures(none) %0, i8 noundef zeroext %1) #2 {
  %3 = zext i8 %1 to i32
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.115, i32 noundef %3) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @samples_temperature(ptr noundef writeonly captures(none) %0, i16 noundef signext %1) #2 {
  %3 = sitofp i16 %1 to float
  %4 = fmul float %3, 2.500000e-01
  %5 = fpext float %4 to double
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.116, double noundef %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_split_lines(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 7) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_offset_exists(ptr noundef %1, i32 noundef %2) #7
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %.018 = phi i32 [ %2, %.lr.ph ], [ %18, %12 ]
  %10 = call i32 @tvb_find_line_end(ptr noundef %1, i32 noundef %.018, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %1, i32 noundef %.018, i32 noundef %10, i32 noundef 2) #7
  %15 = load i32, ptr %6, align 4
  %16 = sub i32 %15, %.018
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef %.018, i32 noundef %16, ptr noundef %14, ptr noundef nonnull @.str.172, ptr noundef %14) #7
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_offset_exists(ptr noundef %1, i32 noundef %18) #7
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %9, %5
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_samples_im(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %.not = icmp eq i32 %0, 0
  %21 = select i1 %.not, ptr @.str.10, ptr @.str.7
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull %21) #7
  %22 = load ptr, ptr %19, align 8
  %23 = select i1 %.not, ptr @.str.9, ptr @.str.6
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %23) #7
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %25 = load i32, ptr @ett_protocol_samples, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 0, i32 noundef 2) #7
  %27 = load i32, ptr @hf_samples_transport_delay, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 2, i32 noundef 1) #7
  %29 = load i32, ptr @hf_samples_hop_count, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 3) #7
  %32 = and i8 %31, 48
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i8 %32, 48
  %35 = icmp sgt i8 %31, -1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 3, i32 noundef 1) #7
  %36 = load i32, ptr @hf_samples_control, align 4
  %37 = load i32, ptr @ett_samples_control, align 4
  %38 = tail call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %1, i32 noundef 3, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @controlBits, i32 noundef 0) #7
  switch i8 %32, label %39 [
    i8 48, label %41
    i8 0, label %41
  ]

39:                                               ; preds = %5
  %40 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %38, ptr noundef nonnull @ei_samples_im_version_invalid) #7
  br label %41

41:                                               ; preds = %5, %5, %39
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 4, i32 noundef 2) #7
  %42 = load i32, ptr @hf_samples_temperature, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %42, ptr noundef %1, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 6, i32 noundef 1) #7
  %44 = load i32, ptr @hf_samples_padding, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %44, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 7, i32 noundef 1) #7
  %46 = load i32, ptr @hf_samples_adc_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %46, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0) #7
  store i32 8, ptr %10, align 4
  %48 = load i32, ptr @ett_samples_sets, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %48) #7
  %. = select i1 %.not, i32 272, i32 204
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 8, i32 noundef %.) #7
  %50 = load i32, ptr @hf_samples_sample_set, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %1, i32 noundef 8, i32 noundef %., i32 noundef 0) #7
  %52 = load i32, ptr @ett_samples_sets_set, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #7
  br i1 %33, label %54, label %76

54:                                               ; preds = %41
  %55 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  br i1 %35, label %56, label %67

56:                                               ; preds = %54
  store i32 %55, ptr %11, align 16
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
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef %53)
  br label %106

67:                                               ; preds = %54
  store i32 %55, ptr %12, align 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %69 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %73 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %73, ptr %75, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %12, i32 noundef 6, ptr noundef %53)
  br label %106

76:                                               ; preds = %41
  br i1 %34, label %77, label %106

77:                                               ; preds = %76
  %78 = load i32, ptr @hf_samples_sample_set_measurement_channel_1, align 4
  br i1 %35, label %79, label %94

79:                                               ; preds = %77
  store i32 %78, ptr %13, align 16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %85 = load i32, ptr @hf_samples_sample_set_protection_channel_1, align 4
  store i32 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load i32, ptr @hf_samples_sample_set_protection_channel_2, align 4
  store i32 %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %89 = load i32, ptr @hf_samples_sample_set_protection_channel_3, align 4
  store i32 %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %93 = load i32, ptr @hf_samples_sample_set_protection_channel_n, align 4
  store i32 %93, ptr %92, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %13, i32 noundef 8, ptr noundef %53)
  br label %106

94:                                               ; preds = %77
  store i32 %78, ptr %14, align 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %96 = load i32, ptr @hf_samples_sample_set_measurement_channel_2, align 4
  store i32 %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = load i32, ptr @hf_samples_sample_set_measurement_channel_3, align 4
  store i32 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %100 = load i32, ptr @hf_samples_sample_set_measurement_channel_n, align 4
  store i32 %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = load i32, ptr @hf_samples_sample_set_channel_unused, align 4
  store i32 %102, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %102, ptr %105, align 4
  call fastcc void @add_sample_sets(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %10, ptr noundef %14, i32 noundef 8, ptr noundef %53)
  br label %106

106:                                              ; preds = %76, %94, %79, %56, %67
  %107 = load i32, ptr @ett_samples_rms, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %107) #7
  %.118 = select i1 %.not, i32 32, i32 24
  %109 = load i32, ptr %10, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %109, i32 noundef %.118) #7
  %110 = load i32, ptr @hf_samples_rms_values, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %110, ptr noundef %1, i32 noundef %109, i32 noundef %.118, i32 noundef 0) #7
  %112 = load i32, ptr @ett_samples_rms_values, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112) #7
  br i1 %33, label %114, label %148

114:                                              ; preds = %106
  %115 = load i32, ptr @hf_samples_rms_values_measurement_channel_1, align 4
  br i1 %35, label %116, label %133

116:                                              ; preds = %114
  store i32 %115, ptr %15, align 16
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %118 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %120 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %122 = load i32, ptr @hf_samples_rms_values_protection_channel_1, align 4
  store i32 %122, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load i32, ptr @hf_samples_rms_values_protection_channel_2, align 4
  store i32 %124, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %126 = load i32, ptr @hf_samples_rms_values_protection_channel_3, align 4
  store i32 %126, ptr %125, align 4
  br label %127

127:                                              ; preds = %127, %116
  %128 = phi i32 [ %109, %116 ], [ %132, %127 ]
  %indvars.iv.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i, %127 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %128, i32 noundef 4) #7
  %129 = getelementptr i32, ptr %15, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %130, ptr noundef %1, i32 noundef %128, i32 noundef 4, i32 noundef 0) #7
  %132 = add i32 %128, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %add_rms_values.exit, label %127, !llvm.loop !6

133:                                              ; preds = %114
  store i32 %115, ptr %16, align 16
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %135 = load i32, ptr @hf_samples_rms_values_measurement_channel_2, align 4
  store i32 %135, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load i32, ptr @hf_samples_rms_values_measurement_channel_3, align 4
  store i32 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %139 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %139, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %139, ptr %141, align 4
  br label %142

142:                                              ; preds = %142, %133
  %143 = phi i32 [ %109, %133 ], [ %147, %142 ]
  %indvars.iv.i120 = phi i64 [ 0, %133 ], [ %indvars.iv.next.i121, %142 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %143, i32 noundef 4) #7
  %144 = getelementptr i32, ptr %16, i64 %indvars.iv.i120
  %145 = load i32, ptr %144, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %145, ptr noundef %1, i32 noundef %143, i32 noundef 4, i32 noundef 0) #7
  %147 = add i32 %143, 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 6
  br i1 %exitcond.not.i122, label %add_rms_values.exit, label %142, !llvm.loop !6

148:                                              ; preds = %106
  br i1 %34, label %149, label %.critedge

149:                                              ; preds = %148
  %150 = load i32, ptr @hf_samples_rms_values_channel_unused, align 4
  store i32 %150, ptr %17, align 16
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %150, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %150, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %150, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %150, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %150, ptr %157, align 4
  br label %158

158:                                              ; preds = %158, %149
  %159 = phi i32 [ %109, %149 ], [ %163, %158 ]
  %indvars.iv.i125 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i126, %158 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %159, i32 noundef 4) #7
  %160 = getelementptr i32, ptr %17, i64 %indvars.iv.i125
  %161 = load i32, ptr %160, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %161, ptr noundef %1, i32 noundef %159, i32 noundef 4, i32 noundef 0) #7
  %163 = add i32 %159, 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, 8
  br i1 %exitcond.not.i127, label %add_rms_values.exit, label %158, !llvm.loop !6

add_rms_values.exit:                              ; preds = %158, %142, %127
  %164 = phi i32 [ %132, %127 ], [ %147, %142 ], [ %163, %158 ]
  br i1 %34, label %165, label %.critedge

165:                                              ; preds = %add_rms_values.exit
  %166 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %164, i32 noundef 84) #7
  %.not117 = icmp eq i32 %166, 0
  br i1 %.not117, label %.critedge, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr @ett_samples_timestamps, align 4
  %169 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %168) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %164, i32 noundef 84) #7
  %170 = load i32, ptr @hf_samples_timestamps, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %1, i32 noundef %164, i32 noundef 84, i32 noundef 0) #7
  %172 = load i32, ptr @ett_samples_timestamps_set, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #7
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %164, i32 noundef 1) #7
  %174 = load i32, ptr @hf_samples_timestamps_version, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %1, i32 noundef %164, i32 noundef 1, i32 noundef 0) #7
  %176 = add i32 %164, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %176, i32 noundef 3) #7
  %177 = load i32, ptr @hf_samples_timestamps_reserved, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %177, ptr noundef %1, i32 noundef %176, i32 noundef 3, i32 noundef 0) #7
  %179 = add i32 %164, 4
  %180 = load i32, ptr @hf_samples_timestamps_sample_1, align 4
  store i32 %180, ptr %18, align 16
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %182 = load i32, ptr @hf_samples_timestamps_sample_2, align 4
  store i32 %182, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %184 = load i32, ptr @hf_samples_timestamps_sample_3, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %186 = load i32, ptr @hf_samples_timestamps_sample_4, align 4
  store i32 %186, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %188 = load i32, ptr @hf_samples_timestamps_sample_5, align 4
  store i32 %188, ptr %187, align 16
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %190 = load i32, ptr @hf_samples_timestamps_sample_6, align 4
  store i32 %190, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %192 = load i32, ptr @hf_samples_timestamps_sample_7, align 4
  store i32 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %194 = load i32, ptr @hf_samples_timestamps_sample_8, align 4
  store i32 %194, ptr %193, align 4
  br label %195

195:                                              ; preds = %add_timestamp_sample.exit.i, %167
  %196 = phi i32 [ %179, %167 ], [ %278, %add_timestamp_sample.exit.i ]
  %indvars.iv.i130 = phi i64 [ 0, %167 ], [ %indvars.iv.next.i131, %add_timestamp_sample.exit.i ]
  %.01617.i = phi i32 [ 0, %167 ], [ %196, %add_timestamp_sample.exit.i ]
  %197 = icmp eq i64 %indvars.iv.i130, 0
  %198 = getelementptr i32, ptr %18, i64 %indvars.iv.i130
  %199 = load i32, ptr %198, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %196, i32 noundef 10) #7
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %196) #7
  %201 = add i32 %196, 2
  %202 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %201, i32 noundef 0) #7
  %203 = add i32 %196, 6
  %204 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %203, i32 noundef 0) #7
  %205 = zext i32 %202 to i64
  store i64 %205, ptr %6, align 8
  %206 = call ptr @gmtime(ptr noundef nonnull %6) #7
  %207 = zext i8 %200 to i32
  %208 = call ptr @val_to_str(i32 noundef %207, ptr noundef nonnull @samples_timestamps_sample_sync_status, ptr noundef nonnull @.str.173) #7
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %211, label %209

209:                                              ; preds = %195
  %210 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 240, ptr noundef nonnull @.str.174, ptr noundef nonnull %206) #7
  br label %212

211:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.175, i64 21, i1 false)
  br label %212

212:                                              ; preds = %211, %209
  %.0.i.i = phi i64 [ %210, %209 ], [ 20, %211 ]
  %213 = getelementptr [240 x i8], ptr %7, i64 0, i64 %.0.i.i
  %214 = sub i64 240, %.0.i.i
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef %214, ptr noundef nonnull @.str.176, i32 noundef %204) #7
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 240, ptr noundef nonnull @.str.177, ptr noundef nonnull %7, ptr noundef %208) #7
  %217 = sext i32 %216 to i64
  br i1 %197, label %254, label %.cont.i

.cont.i:                                          ; preds = %212
  %218 = add i32 %.01617.i, 2
  %219 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %218, i32 noundef 0) #7
  %220 = add i32 %.01617.i, 6
  %221 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %220, i32 noundef 0) #7
  %222 = zext i32 %219 to i64
  %223 = mul nuw nsw i64 %222, 1000000000
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %223, %224
  %226 = mul nuw nsw i64 %205, 1000000000
  %227 = zext i32 %204 to i64
  %228 = add nuw nsw i64 %226, %227
  store i16 0, ptr %9, align 2
  %229 = icmp samesign ugt i64 %228, %225
  br i1 %229, label %230, label %232

230:                                              ; preds = %.cont.i
  %231 = sub nuw nsw i64 %228, %225
  br label %236

232:                                              ; preds = %.cont.i
  %233 = icmp samesign ult i64 %228, %225
  br i1 %233, label %234, label %.thread.i.i

234:                                              ; preds = %232
  %235 = sub nuw nsw i64 %225, %228
  br label %236

236:                                              ; preds = %234, %230
  %storemerge.i.i = phi i8 [ 45, %234 ], [ 0, %230 ]
  %.0108.i.i = phi i64 [ %235, %234 ], [ %231, %230 ]
  store i8 %storemerge.i.i, ptr %9, align 2
  %.not116.i.i = icmp eq i64 %.0108.i.i, 0
  %237 = uitofp nneg i64 %.0108.i.i to double
  %238 = fmul double %237, 1.000000e-09
  %239 = fdiv double 1.000000e+00, %238
  br i1 %.not116.i.i, label %240, label %.thread.i.i

240:                                              ; preds = %236
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %240, %236, %232
  %.0108119.i.i = phi i64 [ %.0108.i.i, %236 ], [ 0, %240 ], [ 0, %232 ]
  %241 = phi double [ %239, %236 ], [ 0.000000e+00, %240 ], [ 0.000000e+00, %232 ]
  %242 = getelementptr [240 x i8], ptr %8, i64 0, i64 %217
  %243 = sub nsw i64 240, %217
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef %243, ptr noundef nonnull @.str.178, ptr noundef nonnull %9, i64 noundef %.0108119.i.i) #7
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %245, %217
  %247 = fcmp une double %241, 0.000000e+00
  br i1 %247, label %248, label %254

248:                                              ; preds = %.thread.i.i
  %249 = getelementptr [240 x i8], ptr %8, i64 0, i64 %246
  %250 = sub nsw i64 240, %246
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %250, ptr noundef nonnull @.str.179, double noundef %241) #7
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %246, %252
  br label %254

254:                                              ; preds = %248, %.thread.i.i, %212
  %.0107.i.i = phi i64 [ %253, %248 ], [ %246, %.thread.i.i ], [ %217, %212 ]
  %255 = getelementptr [240 x i8], ptr %8, i64 0, i64 %.0107.i.i
  %256 = sub nsw i64 240, %.0107.i.i
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %255, i64 noundef %256, ptr noundef nonnull @.str.180) #7
  %258 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %199, ptr noundef %1, i32 noundef %196, i32 noundef 10, ptr noundef nonnull %8) #7
  %259 = load i32, ptr @ett_samples_timestamps_sample, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259) #7
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %196, i32 noundef 1) #7
  %261 = load i32, ptr @hf_samples_timestamps_sample_sync_status, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %1, i32 noundef %196, i32 noundef 1, i32 noundef 0) #7
  %263 = add i32 %196, 1
  %264 = icmp ugt i8 %200, 2
  br i1 %264, label %265, label %add_timestamp_sample.exit.i

265:                                              ; preds = %254
  %266 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %262, ptr noundef nonnull @ei_samples_timestamp_sync_status_invalid) #7
  br label %add_timestamp_sample.exit.i

add_timestamp_sample.exit.i:                      ; preds = %265, %254
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %263, i32 noundef 1) #7
  %267 = load i32, ptr @hf_samples_timestamps_sample_additional_status, align 4
  %268 = load i32, ptr @ett_samples_timestamps_sample_reserved, align 4
  %269 = call ptr @proto_tree_add_bitmask(ptr noundef %260, ptr noundef %1, i32 noundef %263, i32 noundef %267, i32 noundef %268, ptr noundef nonnull @timestamp_additional_status_bits, i32 noundef 0) #7
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %201, i32 noundef 8) #7
  %270 = load i32, ptr @hf_samples_timestamps_sample_timestamp, align 4
  %271 = call ptr @proto_tree_add_string(ptr noundef %260, i32 noundef %270, ptr noundef %1, i32 noundef %201, i32 noundef 8, ptr noundef nonnull %7) #7
  %272 = load i32, ptr @ett_samples_timestamps_sample_timestamp, align 4
  %273 = call ptr @proto_item_add_subtree(ptr noundef %271, i32 noundef %272) #7
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %201, i32 noundef 4) #7
  %274 = load i32, ptr @hf_samples_timestamps_sample_timestamp_seconds, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %1, i32 noundef %201, i32 noundef 4, i32 noundef 0) #7
  call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %203, i32 noundef 4) #7
  %276 = load i32, ptr @hf_samples_timestamps_sample_timestamp_nanoseconds, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %276, ptr noundef %1, i32 noundef %203, i32 noundef 4, i32 noundef 0) #7
  %278 = add i32 %196, 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, 8
  br i1 %exitcond.not.i132, label %.critedge, label %195, !llvm.loop !7

.critedge:                                        ; preds = %add_timestamp_sample.exit.i, %148, %165, %add_rms_values.exit
  %279 = call i32 @tvb_captured_length(ptr noundef %1) #7
  ret i32 %279
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_sample_sets(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 6, 9) %4, ptr noundef %5) unnamed_addr #0 {
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
  br label %15

15:                                               ; preds = %6, %add_sample_set.exit
  %16 = phi i32 [ %.pre, %6 ], [ %87, %add_sample_set.exit ]
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %add_sample_set.exit ]
  %17 = getelementptr i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %16, i32 noundef 34) #7
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 34, i32 noundef 0) #7
  %21 = load i32, ptr @ett_samples_sample_set_ranges, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #7
  %23 = load i32, ptr %2, align 4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %23, i32 noundef 2) #7
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @hf_samples_sample_set_ranges, align 4
  %26 = load i32, ptr @ett_samples_sample_set_ranges, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @rangesBits, i32 noundef 0) #7
  %28 = load i32, ptr %2, align 4
  %29 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %28, i32 noundef 0) #7
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 49152
  %32 = icmp eq i32 %31, 49152
  br i1 %32, label %33, label %35

33:                                               ; preds = %15
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_8_invalid) #7
  br label %35

35:                                               ; preds = %33, %15
  %36 = and i32 %30, 12288
  %37 = icmp eq i32 %36, 12288
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_7_invalid) #7
  br label %40

40:                                               ; preds = %38, %35
  %41 = and i32 %30, 3072
  %42 = icmp eq i32 %41, 3072
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_6_invalid) #7
  br label %45

45:                                               ; preds = %43, %40
  %46 = and i32 %30, 768
  %47 = icmp eq i32 %46, 768
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_5_invalid) #7
  br label %50

50:                                               ; preds = %48, %45
  %51 = and i32 %30, 192
  %52 = icmp eq i32 %51, 192
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_4_invalid) #7
  br label %55

55:                                               ; preds = %53, %50
  %56 = and i32 %30, 48
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_3_invalid) #7
  br label %60

60:                                               ; preds = %58, %55
  %61 = and i32 %30, 12
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_2_invalid) #7
  br label %65

65:                                               ; preds = %63, %60
  %66 = and i32 %30, 3
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %check_ranges.exit.i

68:                                               ; preds = %65
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_samples_ranges_sample_1_invalid) #7
  br label %check_ranges.exit.i

check_ranges.exit.i:                              ; preds = %68, %65
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr @hf_samples_sample_set_sample_1, align 4
  store i32 %72, ptr %7, align 16
  %73 = load i32, ptr @hf_samples_sample_set_sample_2, align 4
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr @hf_samples_sample_set_sample_3, align 4
  store i32 %74, ptr %9, align 8
  %75 = load i32, ptr @hf_samples_sample_set_sample_4, align 4
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr @hf_samples_sample_set_sample_5, align 4
  store i32 %76, ptr %11, align 16
  %77 = load i32, ptr @hf_samples_sample_set_sample_6, align 4
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr @hf_samples_sample_set_sample_7, align 4
  store i32 %78, ptr %13, align 8
  %79 = load i32, ptr @hf_samples_sample_set_sample_8, align 4
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %80, %check_ranges.exit.i
  %81 = phi i32 [ %71, %check_ranges.exit.i ], [ %87, %80 ]
  %indvars.iv.i = phi i64 [ 0, %check_ranges.exit.i ], [ %indvars.iv.next.i, %80 ]
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %81, i32 noundef 4) #7
  %82 = getelementptr [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %2, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #7
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %2, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %add_sample_set.exit, label %80, !llvm.loop !8

add_sample_set.exit:                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %88, label %15, !llvm.loop !9

88:                                               ; preds = %add_sample_set.exit
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #4

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
