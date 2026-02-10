; ModuleID = 'bench/wireshark/original/packet-stanag4607.ll'
source_filename = "bench/wireshark/original/packet-stanag4607.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_stanag4607.hf = internal global [154 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_4607_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_version_edition, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_version_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_packet_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_nationality, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_sec_class, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @stanag4607_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_sec_system, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_sec_code, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @stanag4607_security_codes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_exercise_indicator, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @stanag4607_exind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platform_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_job_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_segment_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @stanag4607_segment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_segment_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_7, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 64, ptr null, i64 -9223372036854775808, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_6, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 64, ptr null, i64 4611686018427387904, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_5, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 64, ptr null, i64 2305843009213693952, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_4, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 64, ptr null, i64 1152921504606846976, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_3, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 64, ptr null, i64 576460752303423488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_2, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 64, ptr null, i64 288230376151711744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 64, ptr null, i64 144115188075855872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_7_0, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 64, ptr null, i64 72057594037927936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_7, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 64, ptr null, i64 36028797018963968, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_6, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 64, ptr null, i64 18014398509481984, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_5, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 64, ptr null, i64 9007199254740992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_4, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 64, ptr null, i64 4503599627370496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_3, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 64, ptr null, i64 2251799813685248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 64, ptr null, i64 1125899906842624, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_1, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 64, ptr null, i64 562949953421312, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_6_0, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 64, ptr null, i64 281474976710656, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_7, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 64, ptr null, i64 140737488355328, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_6, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 64, ptr null, i64 70368744177664, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_5, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 64, ptr null, i64 35184372088832, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_4, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 64, ptr null, i64 17592186044416, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_3, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 64, ptr null, i64 8796093022208, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_2, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 64, ptr null, i64 4398046511104, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_1, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 64, ptr null, i64 2199023255552, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_5_0, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 64, ptr null, i64 1099511627776, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_7, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 64, ptr null, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_6, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 64, ptr null, i64 274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_5, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 64, ptr null, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_4, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 64, ptr null, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_2, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_1, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_4_0, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_7, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 64, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_6, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 64, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_5, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 64, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_4, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 64, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_3, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 64, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_2, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 64, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_1, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 64, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_3_0, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_7, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 64, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_6, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 64, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_5, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 64, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_4, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 64, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_3, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 64, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_2, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_1, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_2_0, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mask_spare, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_revisit_index, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_dwell_index, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_last_dwell, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_count, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_time, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 6, ptr @prt_millisec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_lat, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_lon, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_alt, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 15, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_scale_lat, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_scale_lon, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_unc_along, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_unc_cross, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_unc_alt, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_track, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_speed, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 6, ptr @prt_speed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_vert_velocity, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 12, i32 6, ptr @prt_speed_deci, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_track_unc, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_speed_unc, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 6, ptr @prt_speed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_vv_unc, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_plat_heading, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_plat_pitch, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_plat_roll, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_lat, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_lon, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_range, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 6, ptr @prt_kilo, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_da_angle, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_heading, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_pitch, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_sensor_roll, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 13, i32 6, ptr @prt_sa16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_mdv, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 6, ptr @prt_speed_deci, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_index, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_lat, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_lon, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_delta_lat, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_delta_lon, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_height, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 13, i32 6, ptr @prt_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_radial, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 13, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_wrap, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_snr, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_class, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @stanag4607_target_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_prob, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_slant, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_cross, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 6, ptr @prt_decimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_height, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 6, ptr @prt_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_unc_radial, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 6, ptr @prt_speed_centi, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_tag_app, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_tag_entity, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_dwell_report_section, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_job_id, %struct._header_field_info { ptr @.str.22, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sensor_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr @stanag4607_sensor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sensor_model, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_filter, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_priority, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_a, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_a, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_b, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_b, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_c, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_c, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lat_d, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_ba_lon_d, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_radar_mode, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @stanag4607_radar_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_revisit_interval, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_along, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_cross, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_alt, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_heading, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_unc_speed, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_slant, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_cross, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 6, ptr @prt_ba16_none, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_vlos, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 6, ptr @prt_none16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_mdv, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_prob, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_sense_alarm, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 6, ptr @prt_none8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_terrain_model, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr @stanag4607_terrain_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_jobdef_geoid_model, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr @stanag4607_geoid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_plan, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_flight_plan, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_platform, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr @stanag4607_platform_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_platform_config, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_time_year, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_time_month, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_mission_time_day, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_time, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 6, ptr @prt_millisec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_latitude, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 15, i32 6, ptr @prt_sa32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_longitude, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 6, ptr @prt_ba32, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_altitude, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 15, i32 6, ptr @prt_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_track, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 6, ptr @prt_ba16, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_speed, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 6, ptr @prt_speed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_4607_platloc_vertical_velocity, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 12, i32 6, ptr @prt_speed_deci, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_4607_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Version ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"s4607.version\00", align 1
@hf_4607_version_edition = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Edition\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"s4607.version.edition\00", align 1
@hf_4607_version_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"s4607.version.version\00", align 1
@hf_4607_packet_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"s4607.size\00", align 1
@hf_4607_nationality = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Nationality\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"s4607.nationality\00", align 1
@hf_4607_sec_class = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Security Classification\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"s4607.sec.class\00", align 1
@hf_4607_sec_system = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Security System\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"s4607.sec.system\00", align 1
@hf_4607_sec_code = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Security Codes\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"s4607.sec.codes\00", align 1
@hf_4607_exercise_indicator = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Exercise Indicator\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"s4607.exind\00", align 1
@hf_4607_platform_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Platform ID\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"s4607.platform\00", align 1
@hf_4607_mission_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Mission ID\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"s4607.mission\00", align 1
@hf_4607_job_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Job ID\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"s4607.job\00", align 1
@hf_4607_segment_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Segment Type\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"s4607.seg.type\00", align 1
@hf_4607_segment_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Segment Size\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"s4607.seg.size\00", align 1
@hf_4607_dwell_mask = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Existence Mask\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"s4607.dwell.mask\00", align 1
@hf_4607_dwell_mask_7_7 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Revisit Index (D2)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d2\00", align 1
@hf_4607_dwell_mask_7_6 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Dwell Index (D3)\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d3\00", align 1
@hf_4607_dwell_mask_7_5 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"Last Dwell of Revisit (D4)\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d4\00", align 1
@hf_4607_dwell_mask_7_4 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [25 x i8] c"Target Report Count (D5)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d5\00", align 1
@hf_4607_dwell_mask_7_3 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Dwell Time (D6)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d6\00", align 1
@hf_4607_dwell_mask_7_2 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [32 x i8] c"Sensor Position (Latitude) (D7)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d7\00", align 1
@hf_4607_dwell_mask_7_1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [33 x i8] c"Sensor Position (Longitude) (D8)\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d8\00", align 1
@hf_4607_dwell_mask_7_0 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [32 x i8] c"Sensor Position (Altitude) (D9)\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"s4607.dwell.mask.d9\00", align 1
@hf_4607_dwell_mask_6_7 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [36 x i8] c"Scale Factor (Latitude Scale) (D10)\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d10\00", align 1
@hf_4607_dwell_mask_6_6 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [37 x i8] c"Scale Factor (Longitude Scale) (D11)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d11\00", align 1
@hf_4607_dwell_mask_6_5 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [48 x i8] c"Sensor Position Uncertainty (Along Track) (D12)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d12\00", align 1
@hf_4607_dwell_mask_6_4 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [48 x i8] c"Sensor Position Uncertainty (Cross-Track) (D13)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d13\00", align 1
@hf_4607_dwell_mask_6_3 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [45 x i8] c"Sensor Position Uncertainty (Altitude) (D14)\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d14\00", align 1
@hf_4607_dwell_mask_6_2 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Sensor Track (D15)\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d15\00", align 1
@hf_4607_dwell_mask_6_1 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Sensor Speed (D16)\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d16\00", align 1
@hf_4607_dwell_mask_6_0 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Sensor Vertical Velocity (D17)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d17\00", align 1
@hf_4607_dwell_mask_5_7 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [31 x i8] c"Sensor Track Uncertainty (D18)\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d18\00", align 1
@hf_4607_dwell_mask_5_6 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"Sensor Speed Uncertainty (D19)\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d19\00", align 1
@hf_4607_dwell_mask_5_5 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [43 x i8] c"Sensor Vertical Velocity Uncertainty (D20)\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d20\00", align 1
@hf_4607_dwell_mask_5_4 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [37 x i8] c"Platform Orientation (Heading) (D21)\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d21\00", align 1
@hf_4607_dwell_mask_5_3 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [35 x i8] c"Platform Orientation (Pitch) (D22)\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d22\00", align 1
@hf_4607_dwell_mask_5_2 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [34 x i8] c"Platform Orientation (Roll) (D23)\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d23\00", align 1
@hf_4607_dwell_mask_5_1 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [35 x i8] c"Dwell Area (Center Latitude) (D24)\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d24\00", align 1
@hf_4607_dwell_mask_5_0 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [36 x i8] c"Dwell Area (Center Longitude) (D25)\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d25\00", align 1
@hf_4607_dwell_mask_4_7 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [37 x i8] c"Dwell Area (Range Half Extent) (D26)\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d26\00", align 1
@hf_4607_dwell_mask_4_6 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [43 x i8] c"Dwell Area (Dwell Angle Half Extent) (D27)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d27\00", align 1
@hf_4607_dwell_mask_4_5 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [35 x i8] c"Sensor Orientation (Heading) (D28)\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d28\00", align 1
@hf_4607_dwell_mask_4_4 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [33 x i8] c"Sensor Orientation (Pitch) (D29)\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d29\00", align 1
@hf_4607_dwell_mask_4_3 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [32 x i8] c"Sensor Orientation (Roll) (D30)\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d30\00", align 1
@hf_4607_dwell_mask_4_2 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [39 x i8] c"Minimum Detectable Velocity, MDV (D31)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"s4607.dwell.mask.d31\00", align 1
@hf_4607_dwell_mask_4_1 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"MTI Report Index (D32.1)\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_1\00", align 1
@hf_4607_dwell_mask_4_0 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [42 x i8] c"Target Location (Hi-Res Latitude) (D32.2)\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_2\00", align 1
@hf_4607_dwell_mask_3_7 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [43 x i8] c"Target Location (Hi-Res Longitude) (D32.3)\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_3\00", align 1
@hf_4607_dwell_mask_3_6 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [41 x i8] c"Target Location (Delta Latitude) (D32.4)\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_4\00", align 1
@hf_4607_dwell_mask_3_5 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [42 x i8] c"Target Location (Delta Longitude) (D32.5)\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_5\00", align 1
@hf_4607_dwell_mask_3_4 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [42 x i8] c"Target Location (Geodetic Height) (D32.6)\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_6\00", align 1
@hf_4607_dwell_mask_3_3 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [48 x i8] c"Target Velocity Line-of-Sight Component (D32.7)\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_7\00", align 1
@hf_4607_dwell_mask_3_2 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"Target Wrap Velocity (D32.8)\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_8\00", align 1
@hf_4607_dwell_mask_3_1 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [19 x i8] c"Target SNR (D32.9)\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.d32_9\00", align 1
@hf_4607_dwell_mask_3_0 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [31 x i8] c"Target Classification (D32.10)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_10\00", align 1
@hf_4607_dwell_mask_2_7 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [35 x i8] c"Target Class. Probability (D32.11)\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_11\00", align 1
@hf_4607_dwell_mask_2_6 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [54 x i8] c"Target Measurement Uncertainty (Slant Range) (D32.12)\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_12\00", align 1
@hf_4607_dwell_mask_2_5 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [54 x i8] c"Target Measurement Uncertainty (Cross Range) (D32.13)\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_13\00", align 1
@hf_4607_dwell_mask_2_4 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [49 x i8] c"Target Measurement Uncertainty (Height) (D32.14)\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_14\00", align 1
@hf_4607_dwell_mask_2_3 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [65 x i8] c"Target Measurement Uncertainty (Target Radial Velocity) (D32.15)\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_15\00", align 1
@hf_4607_dwell_mask_2_2 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [33 x i8] c"Truth Tag (Application) (D32.16)\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_16\00", align 1
@hf_4607_dwell_mask_2_1 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [28 x i8] c"Truth Tag (Entity) (D32.17)\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_17\00", align 1
@hf_4607_dwell_mask_2_0 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [36 x i8] c"Target Radar Cross Section (D32.18)\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"s4607.dwell.mask.d32_18\00", align 1
@hf_4607_dwell_mask_spare = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"s4607.dwell.mask.spare\00", align 1
@hf_4607_dwell_revisit_index = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Revisit Index\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"s4607.dwell.revisit\00", align 1
@hf_4607_dwell_dwell_index = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Dwell Index\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"s4607.dwell.dwell\00", align 1
@hf_4607_dwell_last_dwell = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"Last Dwell of Revisit\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"s4607.dwell.last\00", align 1
@hf_4607_dwell_count = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Target Report Count\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"s4607.dwell.count\00", align 1
@hf_4607_dwell_time = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Dwell Time\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"s4607.dwell.time\00", align 1
@hf_4607_dwell_sensor_lat = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"Sensor Position Latitude\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"s4607.dwell.sensor.lat\00", align 1
@hf_4607_dwell_sensor_lon = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"Sensor Position Longitude\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"s4607.dwell.sensor.lon\00", align 1
@hf_4607_dwell_sensor_alt = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"Sensor Position Altitude\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"s4607.dwell.sensor.alt\00", align 1
@hf_4607_dwell_scale_lat = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"Scale Factor, Latitude\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"s4607.dwell.scale.lat\00", align 1
@hf_4607_dwell_scale_lon = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [24 x i8] c"Scale Factor, Longitude\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"s4607.dwell.scale.lon\00", align 1
@hf_4607_dwell_unc_along = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [40 x i8] c"Sensor Position Uncertainty Along Track\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"s4607.dwell.unc.along\00", align 1
@hf_4607_dwell_unc_cross = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [40 x i8] c"Sensor Position Uncertainty Cross Track\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"s4607.dwell.unc.cross\00", align 1
@hf_4607_dwell_unc_alt = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [37 x i8] c"Sensor Position Uncertainty Altitude\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"s4607.dwell.unc.alt\00", align 1
@hf_4607_dwell_track = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Sensor Track\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"s4607.dwell.track\00", align 1
@hf_4607_dwell_speed = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"Sensor Speed\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"s4607.dwell.speed\00", align 1
@hf_4607_dwell_vert_velocity = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"Sensor Vertical Velocity\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"s4607.dwell.vvel\00", align 1
@hf_4607_dwell_track_unc = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"Sensor Track Uncertainty\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"s4607.dwell.track.unc\00", align 1
@hf_4607_dwell_speed_unc = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"Sensor Speed Uncertainty\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"s4607.dwell.speed.unc\00", align 1
@hf_4607_dwell_vv_unc = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [37 x i8] c"Sensor Vertical Velocity Uncertainty\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"s4607.dwell.vvel.unc\00", align 1
@hf_4607_dwell_plat_heading = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [29 x i8] c"Platform Orientation Heading\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"s4607.dwell.plat.heading\00", align 1
@hf_4607_dwell_plat_pitch = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [27 x i8] c"Platform Orientation Pitch\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"s4607.dwell.plat.pitch\00", align 1
@hf_4607_dwell_plat_roll = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [39 x i8] c"Platform Orientation Roll (Bank Angle)\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"s4607.dwell.plat.roll\00", align 1
@hf_4607_dwell_da_lat = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [27 x i8] c"Dwell Area Center Latitude\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"s4607.dwell.da.lat\00", align 1
@hf_4607_dwell_da_lon = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [28 x i8] c"Dwell Area Center Longitude\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"s4607.dwell.da.lon\00", align 1
@hf_4607_dwell_da_range = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [29 x i8] c"Dwell Area Range Half Extent\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"s4607.dwell.da.range\00", align 1
@hf_4607_dwell_da_angle = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [35 x i8] c"Dwell Area Dwell Angle Half Extent\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"s4607.dwell.da.angle\00", align 1
@hf_4607_dwell_sensor_heading = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [27 x i8] c"Sensor Orientation Heading\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"s4607.dwell.sensor.heading\00", align 1
@hf_4607_dwell_sensor_pitch = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [25 x i8] c"Sensor Orientation Pitch\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"s4607.dwell.sensor.pitch\00", align 1
@hf_4607_dwell_sensor_roll = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [37 x i8] c"Sensor Orientation Roll (Bank Angle)\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"s4607.dwell.sensor.roll\00", align 1
@hf_4607_dwell_mdv = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"Minimum Detectable Velocity (MDV)\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"s4607.dwell.mdv\00", align 1
@hf_4607_dwell_report_index = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [17 x i8] c"MTI Report Index\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.idx\00", align 1
@hf_4607_dwell_report_lat = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [32 x i8] c"Target Location Hi-Res Latitude\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.lat\00", align 1
@hf_4607_dwell_report_lon = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [33 x i8] c"Target Location Hi-Res Longitude\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.lon\00", align 1
@hf_4607_dwell_report_delta_lat = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [31 x i8] c"Target Location Delta Latitude\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.delta.lat\00", align 1
@hf_4607_dwell_report_delta_lon = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [32 x i8] c"Target Location Delta Longitude\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.delta.lon\00", align 1
@hf_4607_dwell_report_height = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [32 x i8] c"Target Location Geodetic Height\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"s4607.dwell.rpt.height\00", align 1
@hf_4607_dwell_report_radial = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [40 x i8] c"Target Velocity Line of Sight Component\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"s4607.dwell.rpt.radial\00", align 1
@hf_4607_dwell_report_wrap = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [21 x i8] c"Target Wrap Velocity\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"s4607.dwell.rpt.wrap\00", align 1
@hf_4607_dwell_report_snr = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"Target SNR\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"s4607.dwell.rpt.snr\00", align 1
@hf_4607_dwell_report_class = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [22 x i8] c"Target Classification\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"s4607.dwell.rpt.class\00", align 1
@hf_4607_dwell_report_prob = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [25 x i8] c"Target Class Probability\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"s4607.dwell.rpt.prob\00", align 1
@hf_4607_dwell_report_unc_slant = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [43 x i8] c"Target Measurement Uncertainty Slant Range\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.unc.slant\00", align 1
@hf_4607_dwell_report_unc_cross = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [43 x i8] c"Target Measurement Uncertainty Cross Range\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"s4607.dwell.rpt.unc.cross\00", align 1
@hf_4607_dwell_report_unc_height = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [38 x i8] c"Target Measurement Uncertainty Height\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"s4607.dwell.rpt.unc.height\00", align 1
@hf_4607_dwell_report_unc_radial = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [47 x i8] c"Target Measurement Uncertainty Radial Velocity\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"s4607.dwell.rpt.unc.radial\00", align 1
@hf_4607_dwell_report_tag_app = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"Truth Tag Application\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"s4607.dwell.rpt.tag.app\00", align 1
@hf_4607_dwell_report_tag_entity = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Truth Tag Entity\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"s4607.dwell.rpt.tag.entity\00", align 1
@hf_4607_dwell_report_section = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"Radar Cross Section\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"s4607.dwell.rpt.section\00", align 1
@hf_4607_jobdef_job_id = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [13 x i8] c"s4607.job.id\00", align 1
@hf_4607_jobdef_sensor_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"Sensor Type\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"s4607.job.type\00", align 1
@hf_4607_jobdef_sensor_model = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [13 x i8] c"Sensor Model\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"s4607.job.model\00", align 1
@hf_4607_jobdef_filter = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [22 x i8] c"Target Filtering Flag\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"s4607.job.filter\00", align 1
@hf_4607_jobdef_priority = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"Radar Priority\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"s4607.job.priority\00", align 1
@hf_4607_jobdef_ba_lat_a = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [31 x i8] c"Bounding Area Point A Latitude\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.a\00", align 1
@hf_4607_jobdef_ba_lon_a = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [32 x i8] c"Bounding Area Point A Longitude\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.a\00", align 1
@hf_4607_jobdef_ba_lat_b = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [31 x i8] c"Bounding Area Point B Latitude\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.b\00", align 1
@hf_4607_jobdef_ba_lon_b = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [32 x i8] c"Bounding Area Point B Longitude\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.b\00", align 1
@hf_4607_jobdef_ba_lat_c = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [31 x i8] c"Bounding Area Point C Latitude\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.c\00", align 1
@hf_4607_jobdef_ba_lon_c = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [32 x i8] c"Bounding Area Point C Longitude\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.c\00", align 1
@hf_4607_jobdef_ba_lat_d = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [31 x i8] c"Bounding Area Point D Latitude\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lat.d\00", align 1
@hf_4607_jobdef_ba_lon_d = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"Bounding Area Point D Longitude\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"s4607.job.ba.lon.d\00", align 1
@hf_4607_jobdef_radar_mode = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [11 x i8] c"Radar Mode\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"s4607.job.mode\00", align 1
@hf_4607_jobdef_revisit_interval = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [25 x i8] c"Nominal Revisit Interval\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"s4607.job.revisit\00", align 1
@hf_4607_jobdef_unc_along = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [48 x i8] c"Nominal Sensor Position Uncertainty Along Track\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"s4607.job.unc.track\00", align 1
@hf_4607_jobdef_unc_cross = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [48 x i8] c"Nominal Sensor Position Uncertainty Cross Track\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"s4607.job.unc.cross\00", align 1
@hf_4607_jobdef_unc_alt = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [45 x i8] c"Nominal Sensor Position Uncertainty Altitude\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"s4607.job.unc.alt\00", align 1
@hf_4607_jobdef_unc_heading = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [50 x i8] c"Nominal Sensor Position Uncertainty Track Heading\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"s4607.job.unc.heading\00", align 1
@hf_4607_jobdef_unc_speed = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [42 x i8] c"Nominal Sensor Position Uncertainty Speed\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"s4607.job.unc.speed\00", align 1
@hf_4607_jobdef_sense_slant = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [46 x i8] c"Nominal Sensor Slant Range Standard Deviation\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"s4607.job.sense.slant\00", align 1
@hf_4607_jobdef_sense_cross = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [46 x i8] c"Nominal Sensor Cross Range Standard Deviation\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"s4607.job.sense.cross\00", align 1
@hf_4607_jobdef_sense_vlos = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [47 x i8] c"Nominal Sensor Velocity Line-Of-Sight Std. Dev\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"s4607.job.sense.vlos\00", align 1
@hf_4607_jobdef_sense_mdv = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [49 x i8] c"Nominal Sensor Minimum Detectable Velocity (MDV)\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"s4607.job.sense.mdv\00", align 1
@hf_4607_jobdef_sense_prob = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [37 x i8] c"Nominal Sensor Detection Probability\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"s4607.job.sense.prob\00", align 1
@hf_4607_jobdef_sense_alarm = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [35 x i8] c"Nominal Sensor False Alarm Density\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"s4607.job.sense.alarm\00", align 1
@hf_4607_jobdef_terrain_model = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [29 x i8] c"Terrain Elevation Model Used\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"s4607.job.terrain\00", align 1
@hf_4607_jobdef_geoid_model = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"Geoid Model Used\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"s4607.job.geoid\00", align 1
@hf_4607_mission_plan = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"Mission Plan\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"s4607.mission.plan\00", align 1
@hf_4607_mission_flight_plan = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [20 x i8] c"Mission Flight Plan\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"s4607.mission.flight\00", align 1
@hf_4607_mission_platform = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [22 x i8] c"Mission Platform Type\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"s4607.mission.platform\00", align 1
@hf_4607_mission_platform_config = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [31 x i8] c"Mission Platform Configuration\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"s4607.mission.config\00", align 1
@hf_4607_mission_time_year = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [28 x i8] c"Mission Reference Time Year\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"s4607.mission.year\00", align 1
@hf_4607_mission_time_month = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [29 x i8] c"Mission Reference Time Month\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"s4607.mission.month\00", align 1
@hf_4607_mission_time_day = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [27 x i8] c"Mission Reference Time Day\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"s4607.mission.day\00", align 1
@hf_4607_platloc_time = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"Platform Location Time\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"s4607.ploc.time\00", align 1
@hf_4607_platloc_latitude = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [27 x i8] c"Platform Position Latitude\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"s4607.ploc.lat\00", align 1
@hf_4607_platloc_longitude = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [28 x i8] c"Platform Position Longitude\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"s4607.ploc.lon\00", align 1
@hf_4607_platloc_altitude = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [27 x i8] c"Platform Position Altitude\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"s4607.ploc.alt\00", align 1
@hf_4607_platloc_track = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"Platform Track\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"s4607.ploc.track\00", align 1
@hf_4607_platloc_speed = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Platform Speed\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"s4607.ploc.speed\00", align 1
@hf_4607_platloc_vertical_velocity = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"Platform Vertical Velocity\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"s4607.ploc.velocity\00", align 1
@proto_register_stanag4607.ett = internal global [5 x ptr] [ptr @ett_4607_hdr, ptr @ett_4607_seg, ptr @ett_4607_rpt, ptr @ett_4607_mask, ptr @ett_4607_ver], align 16
@ett_4607_hdr = internal global i32 0, align 4
@ett_4607_seg = internal global i32 0, align 4
@ett_4607_rpt = internal global i32 0, align 4
@ett_4607_mask = internal global i32 0, align 4
@ett_4607_ver = internal global i32 0, align 4
@proto_register_stanag4607.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.307, i32 117440512, i32 8388608, ptr @.str.308, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.309, i32 117440512, i32 8388608, ptr @.str.310, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bad_packet_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.311, i32 117440512, i32 8388608, ptr @.str.312, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_job_id_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.313, i32 117440512, i32 6291456, ptr @.str.314, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"s4607.segment_too_short\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"Segment size too small\00", align 1
@ei_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [25 x i8] c"s4607.segment_bad_length\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"Bad segment size\00", align 1
@ei_bad_packet_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [22 x i8] c"s4607.bad_packet_size\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"Bad packet size field\00", align 1
@ei_job_id_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"s4607.job_id_zero\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"Segment present without valid Job ID\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"STANAG 4607 (GMTI Format)\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"STANAG 4607\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"s4607\00", align 1
@proto_stanag4607 = internal unnamed_addr global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_handle = internal unnamed_addr global ptr null, align 8
@.str.319 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"TOP SECRET\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"SECRET\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"CONFIDENTIAL\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"UNCLASSIFIED\00", align 1
@stanag4607_class_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.328 = private unnamed_addr constant [26 x i8] c"NONE (NO-STATEMENT VALUE)\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"EU (Releasable To European Commission)\00", align 1
@.str.330 = private unnamed_addr constant [43 x i8] c"EUFOR (Releasable To European Union Force)\00", align 1
@.str.331 = private unnamed_addr constant [61 x i8] c"ISAF (Releasable To International Security Assistance Force)\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"KFOR (Releasable To Kosovo Force)\00", align 1
@.str.333 = private unnamed_addr constant [41 x i8] c"NATO RESPONSE FORCE (Releaseable to NRF)\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"NMI (Releasable To NATO Mission Iraq)\00", align 1
@.str.335 = private unnamed_addr constant [42 x i8] c"PFP (Releasable To Partnership for Peace)\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"RESOLUTE SUPPORT (Releasable To RS)\00", align 1
@.str.337 = private unnamed_addr constant [38 x i8] c"THE PUBLIC (Releasable To The Public)\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"UNDEFINED. FOR FUTURE USE\00", align 1
@stanag4607_security_codes_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [21 x i8] c"Operation, Real Data\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"Operation, Simulated Data\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"Operation, Synthesized Data\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Exercise, Real Data\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"Exercise, Simulated Data\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"Exercise, Synthesized Data\00", align 1
@stanag4607_exind_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [16 x i8] c"Mission Segment\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"Dwell Segment\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"HRR Segment\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"Job Definition Segment\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Free Text Segment\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"Low Reflectivity Index Segment\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"Group Segment\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"Attached Target Segment\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"Test and Status Segment\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"System-Specific Segment\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"Processing History Segment\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Platform Location Segment\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"Job Request Segment\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Job Acknowledgment Segment\00", align 1
@stanag4607_segment_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [13 x i8] c"%.3f seconds\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"%.8f degrees (%.0f %.0f' %.2f\22)\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"%.2f meters\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"%.3f degrees\00", align 1
@.str.366 = private unnamed_addr constant [19 x i8] c"%.3f meters/second\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"%.1f meters/second\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"%.2f meters/second\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"%.2f kilometers\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"%.0f meters\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"No Information, Live Target\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"Tracked Vehicle, Live Target\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"Wheeled Vehicle, Live Target\00", align 1
@.str.374 = private unnamed_addr constant [34 x i8] c"Rotary Wing Aircraft, Live Target\00", align 1
@.str.375 = private unnamed_addr constant [33 x i8] c"Fixed Wing Aircraft, Live Target\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"Stationary Rotator, Live Target\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"Maritime, Live Target\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"Beacon, Live Target\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"Amphibious, Live Target\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"Person, Live Target\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Vehicle, Live Target\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"Animal, Live Target\00", align 1
@.str.383 = private unnamed_addr constant [40 x i8] c"Large Multiple-Return, Live Land Target\00", align 1
@.str.384 = private unnamed_addr constant [44 x i8] c"Large Multiple-Return, Live Maritime Target\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"Other, Live Target\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Unknown, Live Target\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"No Information, Simulated Target\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"Tracked Vehicle, Simulated Target\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"Wheeled Vehicle, Simulated Target\00", align 1
@.str.390 = private unnamed_addr constant [39 x i8] c"Rotary Wing Aircraft, Simulated Target\00", align 1
@.str.391 = private unnamed_addr constant [38 x i8] c"Fixed Wing Aircraft, Simulated Target\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"Stationary Rotator, Simulated Target\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"Maritime, Simulated Target\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"Beacon, Simulated Target\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Amphibious, Simulated Target\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"Person, Simulated Target\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"Vehicle, Simulated Target\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"Animal, Simulated Target\00", align 1
@.str.399 = private unnamed_addr constant [45 x i8] c"Large Multiple-Return, Simulated Land Target\00", align 1
@.str.400 = private unnamed_addr constant [49 x i8] c"Large Multiple-Return, Simulated Maritime Target\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"Tagging Device\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"Other, Simulated Target\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"Unknown, Simulated Target\00", align 1
@stanag4607_target_vals = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [12 x i8] c"%.1f meters\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"Unidentified\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"HiSAR\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"ASTOR\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"Rotary Wing Radar\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Global Hawk Sensor\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"HORIZON\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"APY-3\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"APY-6\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"APY-8 (Lynx I)\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"RADARSAT2\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"ASARS-2A\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"TESAR\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"MP-RTIP\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"APG-77\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"APG-79\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"APG-81\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"APY-6v1\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"SPY-I (Lynx II)\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"SIDM\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"TCAR (AGS A321)\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"LSRS Sensor\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"UGS Single Sensor\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"UGS Cluster Sensor\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"IMASTER GMTI\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"AN/ZPY-1 (STARLite)\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"VADER\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"No Statement\00", align 1
@stanag4607_sensor_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [17 x i8] c"Unspecified Mode\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"MTI (Moving Target Indicator)\00", align 1
@.str.438 = private unnamed_addr constant [28 x i8] c"HRR (High Range Resolution)\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"UHRR (Ultra High Range Resolution)\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"HUR (High Update Rate)\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"FTI\00", align 1
@stanag4607_radar_mode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.443 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"None Specified\00", align 1
@.str.445 = private unnamed_addr constant [48 x i8] c"DTED0 (Digital Terrain Elevation Data, Level 0)\00", align 1
@.str.446 = private unnamed_addr constant [48 x i8] c"DTED1 (Digital Terrain Elevation Data, Level 1)\00", align 1
@.str.447 = private unnamed_addr constant [48 x i8] c"DTED2 (Digital Terrain Elevation Data, Level 2)\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"DTED3 (Digital Terrain Elevation Data, Level 3)\00", align 1
@.str.449 = private unnamed_addr constant [48 x i8] c"DTED4 (Digital Terrain Elevation Data, Level 4)\00", align 1
@.str.450 = private unnamed_addr constant [48 x i8] c"DTED5 (Digital Terrain Elevation Data, Level 5)\00", align 1
@.str.451 = private unnamed_addr constant [50 x i8] c"SRTM1 (Shuttle Radar Topography Mission, Level 1)\00", align 1
@.str.452 = private unnamed_addr constant [50 x i8] c"SRTM2 (Shuttle Radar Topography Mission, Level 2)\00", align 1
@.str.453 = private unnamed_addr constant [46 x i8] c"DGM50 M745 (Digitales Gelandemodell 1:50 000)\00", align 1
@.str.454 = private unnamed_addr constant [43 x i8] c"DGM250 (Digitales Gelandemodell 1:250 000)\00", align 1
@.str.455 = private unnamed_addr constant [43 x i8] c"ITHD (Interferometric Terrain Data Height)\00", align 1
@.str.456 = private unnamed_addr constant [40 x i8] c"STHD (Stereometric Terrain Data Height)\00", align 1
@.str.457 = private unnamed_addr constant [46 x i8] c"SEDRIS (SEDRIS Reference Model ISO/IEC 18026)\00", align 1
@stanag4607_terrain_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [48 x i8] c"EGM96 (Earth Gravitational Model, Version 1996)\00", align 1
@.str.460 = private unnamed_addr constant [48 x i8] c"GEO96 (Geoid Gravitational Model, Version 1996)\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"Flat Earth\00", align 1
@stanag4607_geoid_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.463 = private unnamed_addr constant [4 x i8] c"ACS\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"ARL-M\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"Global Hawk-Navy\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"E-8C (Joint STARS)\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"P-3C\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"Predator\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"U-2\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"E-10\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"UGS - Single\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"UGS - Cluster\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"Ground Based\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"UAV-Army\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"UAV-Marines\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"UAV-Navy\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"UAV-Air Force\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"Global Hawk-Air Force\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Global Hawk-Australia\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"Global Hawk-Germany\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"Paul Revere\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Mariner UAV\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"BAC-111\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"Coyote\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"King Air\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"NRL NP-3B\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"SOSTAR-X\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"WatchKeeper\00", align 1
@.str.490 = private unnamed_addr constant [42 x i8] c"Alliance Ground Surveillance (AGS) (A321)\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"Stryker\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"AGS (HALE UAV)\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"MQ-9 Reaper\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"Warrior A\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"Warrior\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"Twin Otter\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"LEMV\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"P8A Poseidon\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"A160\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"MQ-1C Gray Eagle\00", align 1
@.str.501 = private unnamed_addr constant [13 x i8] c"RQ-7C Shadow\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"PGSS\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"PTDS\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"LRAS 3\00", align 1
@.str.505 = private unnamed_addr constant [11 x i8] c"RAID Tower\00", align 1
@.str.506 = private unnamed_addr constant [6 x i8] c"Heron\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Scan Eagle\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"Fire Scout\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"F35 Joint Strike Fighter\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"F-61 Sea King (SKASac)\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"Lynx Wildcat\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"Merlin\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"SDT (Syst\C3\A8me de Drone Tactique)\00", align 1
@stanag4607_platform_vals = internal constant [59 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [6 x i8] c"S4607\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c" (STANAG 4607 Edition %c)\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c" (AEDP-4607 Edition %c)\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c", Error: Invalid segment size \00", align 1
@dissect_dwell.mask_bits = internal constant [50 x ptr] [ptr @hf_4607_dwell_mask_7_7, ptr @hf_4607_dwell_mask_7_6, ptr @hf_4607_dwell_mask_7_5, ptr @hf_4607_dwell_mask_7_4, ptr @hf_4607_dwell_mask_7_3, ptr @hf_4607_dwell_mask_7_2, ptr @hf_4607_dwell_mask_7_1, ptr @hf_4607_dwell_mask_7_0, ptr @hf_4607_dwell_mask_6_7, ptr @hf_4607_dwell_mask_6_6, ptr @hf_4607_dwell_mask_6_5, ptr @hf_4607_dwell_mask_6_4, ptr @hf_4607_dwell_mask_6_3, ptr @hf_4607_dwell_mask_6_2, ptr @hf_4607_dwell_mask_6_1, ptr @hf_4607_dwell_mask_6_0, ptr @hf_4607_dwell_mask_5_7, ptr @hf_4607_dwell_mask_5_6, ptr @hf_4607_dwell_mask_5_5, ptr @hf_4607_dwell_mask_5_4, ptr @hf_4607_dwell_mask_5_3, ptr @hf_4607_dwell_mask_5_2, ptr @hf_4607_dwell_mask_5_1, ptr @hf_4607_dwell_mask_5_0, ptr @hf_4607_dwell_mask_4_7, ptr @hf_4607_dwell_mask_4_6, ptr @hf_4607_dwell_mask_4_5, ptr @hf_4607_dwell_mask_4_4, ptr @hf_4607_dwell_mask_4_3, ptr @hf_4607_dwell_mask_4_2, ptr @hf_4607_dwell_mask_4_1, ptr @hf_4607_dwell_mask_4_0, ptr @hf_4607_dwell_mask_3_7, ptr @hf_4607_dwell_mask_3_6, ptr @hf_4607_dwell_mask_3_5, ptr @hf_4607_dwell_mask_3_4, ptr @hf_4607_dwell_mask_3_3, ptr @hf_4607_dwell_mask_3_2, ptr @hf_4607_dwell_mask_3_1, ptr @hf_4607_dwell_mask_3_0, ptr @hf_4607_dwell_mask_2_7, ptr @hf_4607_dwell_mask_2_6, ptr @hf_4607_dwell_mask_2_5, ptr @hf_4607_dwell_mask_2_4, ptr @hf_4607_dwell_mask_2_3, ptr @hf_4607_dwell_mask_2_2, ptr @hf_4607_dwell_mask_2_1, ptr @hf_4607_dwell_mask_2_0, ptr @hf_4607_dwell_mask_spare, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_stanag4607() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317)
  store i32 %1, ptr @proto_stanag4607, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_stanag4607.hf, i32 noundef 154)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_stanag4607.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_stanag4607, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_stanag4607.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_stanag4607, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.318, ptr noundef nonnull @dissect_stanag4607, i32 noundef %4)
  store ptr %5, ptr @stanag4607_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_millisec(ptr noundef %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.362, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_sa32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3E10000000000000
  %5 = fmul nnan double %4, 4.500000e+01
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fsub double %5, %6
  %8 = fmul double %7, 6.000000e+01
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double 6.000000e+01, double %10)
  %12 = fmul double %11, 6.000000e+01
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.363, double noundef %5, double noundef %6, double noundef %9, double noundef %12)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_ba32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3E10000000000000
  %5 = fmul nnan double %4, 9.000000e+01
  %6 = tail call double @llvm.floor.f64(double %5)
  %7 = fsub double %5, %6
  %8 = fmul double %7, 6.000000e+01
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double 6.000000e+01, double %10)
  %12 = fmul double %11, 6.000000e+01
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.363, double noundef %5, double noundef %6, double noundef %9, double noundef %12)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_centimeters(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.364, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_ba16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3F10000000000000
  %5 = fmul nnan double %4, 9.000000e+01
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.365, double noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_speed(ptr noundef %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.366, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_speed_deci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.367, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_speed_centi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.368, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_sa16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul nnan double %3, 0x3F10000000000000
  %5 = fmul nnan double %4, 9.000000e+01
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.365, double noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_kilo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul nnan double %3, 7.812500e-03
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.369, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_meters(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.370, double noundef %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_decimeters(ptr noundef %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.405, double noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_none16(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 65535
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.434)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.443, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_none8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 255
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.434)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.443, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @prt_ba16_none(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %1, 65537
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.434)
  br label %11

6:                                                ; preds = %2
  %7 = uitofp i32 %1 to double
  %8 = fmul nnan double %7, 0x3F10000000000000
  %9 = fmul nnan double %8, 9.000000e+01
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.365, double noundef %9)
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

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
define internal i32 @dissect_stanag4607(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 37
  br i1 %7, label %507, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.515)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 32)
  %13 = load ptr, ptr %9, align 8
  %14 = sext i8 %12 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @stanag4607_segment_vals, ptr noundef nonnull @.str.516)
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15)
  %16 = icmp eq i8 %12, 13
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 37)
  %19 = udiv i32 %18, 1000
  %20 = zext nneg i32 %19 to i64
  store i64 %20, ptr %5, align 8
  %.neg = mul i32 %19, -1000
  %21 = add i32 %.neg, %18
  %22 = mul i32 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  call void @col_set_time(ptr noundef %24, i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull @.str.294)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %17, %8
  %26 = load i32, ptr @proto_stanag4607, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_4607_hdr, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_4607_version, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @ett_4607_ver, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_4607_version_edition, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %37 = zext i8 %36 to i32
  %38 = and i8 %36, -4
  %or.cond = icmp eq i8 %38, 48
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.517, i32 noundef %37)
  br label %44

40:                                               ; preds = %25
  %41 = add i8 %36, -52
  %or.cond5 = icmp ult i8 %41, 6
  br i1 %or.cond5, label %42, label %44

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %37, 13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.518, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %42, %39
  %45 = load i32, ptr @hf_4607_version_version, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_4607_packet_size, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr @hf_4607_nationality, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_4607_sec_class, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_4607_sec_system, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_4607_sec_code, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %55, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_4607_exercise_indicator, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %57, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_4607_platform_id, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %59, ptr noundef %0, i32 noundef 14, i32 noundef 10, i32 noundef 0)
  %61 = load i32, ptr @hf_4607_mission_id, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr @hf_4607_job_id, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %63, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %65 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 28, i32 noundef 0)
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2)
  %67 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %67, %66
  br i1 %.not, label %71, label %68

68:                                               ; preds = %44
  %69 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_bad_packet_size)
  %70 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %71

71:                                               ; preds = %68, %44
  %.0117 = phi i32 [ %70, %68 ], [ %66, %44 ]
  %72 = icmp eq i32 %65, 0
  br label %73

73:                                               ; preds = %dissect_dwell.exit, %71
  %.0115 = phi i32 [ 32, %71 ], [ %.1, %dissect_dwell.exit ]
  %74 = icmp ult i32 %.0115, %.0117
  br i1 %74, label %75, label %505

75:                                               ; preds = %73
  %76 = load i32, ptr @hf_4607_segment_type, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %76, ptr noundef %0, i32 noundef %.0115, i32 noundef 1, i32 noundef 0)
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0115)
  %79 = add nuw i32 %.0115, 1
  %80 = load i32, ptr @ett_4607_seg, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %80)
  %82 = load i32, ptr @hf_4607_segment_size, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %84 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %79)
  %85 = add i32 %.0115, 5
  %86 = icmp ult i32 %84, 14
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.519)
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_too_short)
  br label %90

90:                                               ; preds = %87, %75
  %.0116 = phi i32 [ 14, %87 ], [ %84, %75 ]
  switch i8 %78, label %502 [
    i8 1, label %91
    i8 2, label %117
    i8 5, label %387
    i8 13, label %476
  ]

91:                                               ; preds = %90
  %.not124 = icmp eq i32 %.0116, 44
  br i1 %.not124, label %95, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.519)
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_bad_length)
  br label %95

95:                                               ; preds = %92, %91
  %96 = load i32, ptr @hf_4607_mission_plan, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %96, ptr noundef %0, i32 noundef %85, i32 noundef 12, i32 noundef 0)
  %98 = add i32 %.0115, 17
  %99 = load i32, ptr @hf_4607_mission_flight_plan, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 12, i32 noundef 0)
  %101 = add i32 %.0115, 29
  %102 = load i32, ptr @hf_4607_mission_platform, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %102, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %104 = add i32 %.0115, 30
  %105 = load i32, ptr @hf_4607_mission_platform_config, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 10, i32 noundef 0)
  %107 = add i32 %.0115, 40
  %108 = load i32, ptr @hf_4607_mission_time_year, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %.0115, 42
  %111 = load i32, ptr @hf_4607_mission_time_month, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %.0115, 43
  %114 = load i32, ptr @hf_4607_mission_time_day, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %116 = add i32 %.0115, 44
  br label %dissect_dwell.exit

117:                                              ; preds = %90
  br i1 %72, label %118, label %120

118:                                              ; preds = %117
  %119 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %1, ptr noundef nonnull @ei_job_id_zero, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %120

120:                                              ; preds = %118, %117
  %121 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %85)
  %122 = load i32, ptr @hf_4607_dwell_mask, align 4
  %123 = load i32, ptr @ett_4607_mask, align 4
  %124 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %0, i32 noundef %85, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @dissect_dwell.mask_bits, i32 noundef 0)
  %125 = add i32 %.0115, 13
  %126 = load i32, ptr @hf_4607_dwell_revisit_index, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %128 = add i32 %.0115, 15
  %129 = load i32, ptr @hf_4607_dwell_dwell_index, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %131 = add i32 %.0115, 17
  %132 = load i32, ptr @hf_4607_dwell_last_dwell, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %134 = add i32 %.0115, 18
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134)
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr @hf_4607_dwell_count, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %137, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %139 = add i32 %.0115, 20
  %140 = load i32, ptr @hf_4607_dwell_time, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = add i32 %.0115, 24
  %143 = load i32, ptr @hf_4607_dwell_sensor_lat, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %145 = add i32 %.0115, 28
  %146 = load i32, ptr @hf_4607_dwell_sensor_lon, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %148 = add i32 %.0115, 32
  %149 = load i32, ptr @hf_4607_dwell_sensor_alt, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %151 = add i32 %.0115, 36
  %152 = and i64 %121, 36028797018963968
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %157, label %153

153:                                              ; preds = %120
  %154 = load i32, ptr @hf_4607_dwell_scale_lat, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %154, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %156 = add i32 %.0115, 40
  br label %157

157:                                              ; preds = %153, %120
  %.0150.i = phi i32 [ %156, %153 ], [ %151, %120 ]
  %158 = and i64 %121, 18014398509481984
  %.not151.i = icmp eq i64 %158, 0
  br i1 %.not151.i, label %163, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr @hf_4607_dwell_scale_lon, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %160, ptr noundef %0, i32 noundef %.0150.i, i32 noundef 4, i32 noundef 0)
  %162 = add i32 %.0150.i, 4
  br label %163

163:                                              ; preds = %159, %157
  %.1.i = phi i32 [ %162, %159 ], [ %.0150.i, %157 ]
  %164 = and i64 %121, 9007199254740992
  %.not152.i = icmp eq i64 %164, 0
  br i1 %.not152.i, label %169, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_4607_dwell_unc_along, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %166, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef 0)
  %168 = add i32 %.1.i, 4
  br label %169

169:                                              ; preds = %165, %163
  %.2.i = phi i32 [ %168, %165 ], [ %.1.i, %163 ]
  %170 = and i64 %121, 4503599627370496
  %.not153.i = icmp eq i64 %170, 0
  br i1 %.not153.i, label %175, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr @hf_4607_dwell_unc_cross, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %172, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef 0)
  %174 = add i32 %.2.i, 4
  br label %175

175:                                              ; preds = %171, %169
  %.3.i = phi i32 [ %174, %171 ], [ %.2.i, %169 ]
  %176 = and i64 %121, 2251799813685248
  %.not154.i = icmp eq i64 %176, 0
  br i1 %.not154.i, label %181, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr @hf_4607_dwell_unc_alt, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %178, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  %180 = add i32 %.3.i, 2
  br label %181

181:                                              ; preds = %177, %175
  %.4.i = phi i32 [ %180, %177 ], [ %.3.i, %175 ]
  %182 = and i64 %121, 1125899906842624
  %.not155.i = icmp eq i64 %182, 0
  br i1 %.not155.i, label %187, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @hf_4607_dwell_track, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %184, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef 0)
  %186 = add i32 %.4.i, 2
  br label %187

187:                                              ; preds = %183, %181
  %.5.i = phi i32 [ %186, %183 ], [ %.4.i, %181 ]
  %188 = and i64 %121, 562949953421312
  %.not156.i = icmp eq i64 %188, 0
  br i1 %.not156.i, label %193, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_4607_dwell_speed, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %190, ptr noundef %0, i32 noundef %.5.i, i32 noundef 4, i32 noundef 0)
  %192 = add i32 %.5.i, 4
  br label %193

193:                                              ; preds = %189, %187
  %.6.i = phi i32 [ %192, %189 ], [ %.5.i, %187 ]
  %194 = and i64 %121, 281474976710656
  %.not157.i = icmp eq i64 %194, 0
  br i1 %.not157.i, label %199, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr @hf_4607_dwell_vert_velocity, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %196, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %198 = add i32 %.6.i, 1
  br label %199

199:                                              ; preds = %195, %193
  %.7.i = phi i32 [ %198, %195 ], [ %.6.i, %193 ]
  %200 = and i64 %121, 140737488355328
  %.not158.i = icmp eq i64 %200, 0
  br i1 %.not158.i, label %205, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr @hf_4607_dwell_track_unc, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %202, ptr noundef %0, i32 noundef %.7.i, i32 noundef 1, i32 noundef 0)
  %204 = add i32 %.7.i, 1
  br label %205

205:                                              ; preds = %201, %199
  %.8.i = phi i32 [ %204, %201 ], [ %.7.i, %199 ]
  %206 = and i64 %121, 70368744177664
  %.not159.i = icmp eq i64 %206, 0
  br i1 %.not159.i, label %211, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr @hf_4607_dwell_speed_unc, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %208, ptr noundef %0, i32 noundef %.8.i, i32 noundef 2, i32 noundef 0)
  %210 = add i32 %.8.i, 2
  br label %211

211:                                              ; preds = %207, %205
  %.9.i = phi i32 [ %210, %207 ], [ %.8.i, %205 ]
  %212 = and i64 %121, 35184372088832
  %.not160.i = icmp eq i64 %212, 0
  br i1 %.not160.i, label %217, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr @hf_4607_dwell_vv_unc, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %214, ptr noundef %0, i32 noundef %.9.i, i32 noundef 2, i32 noundef 0)
  %216 = add i32 %.9.i, 2
  br label %217

217:                                              ; preds = %213, %211
  %.10.i = phi i32 [ %216, %213 ], [ %.9.i, %211 ]
  %218 = and i64 %121, 17592186044416
  %.not161.i = icmp eq i64 %218, 0
  br i1 %.not161.i, label %223, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr @hf_4607_dwell_plat_heading, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %220, ptr noundef %0, i32 noundef %.10.i, i32 noundef 2, i32 noundef 0)
  %222 = add i32 %.10.i, 2
  br label %223

223:                                              ; preds = %219, %217
  %.11.i = phi i32 [ %222, %219 ], [ %.10.i, %217 ]
  %224 = and i64 %121, 8796093022208
  %.not162.i = icmp eq i64 %224, 0
  br i1 %.not162.i, label %229, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr @hf_4607_dwell_plat_pitch, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %226, ptr noundef %0, i32 noundef %.11.i, i32 noundef 2, i32 noundef 0)
  %228 = add i32 %.11.i, 2
  br label %229

229:                                              ; preds = %225, %223
  %.12.i = phi i32 [ %228, %225 ], [ %.11.i, %223 ]
  %230 = and i64 %121, 4398046511104
  %.not163.i = icmp eq i64 %230, 0
  br i1 %.not163.i, label %235, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_4607_dwell_plat_roll, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %232, ptr noundef %0, i32 noundef %.12.i, i32 noundef 2, i32 noundef 0)
  %234 = add i32 %.12.i, 2
  br label %235

235:                                              ; preds = %231, %229
  %.13.i = phi i32 [ %234, %231 ], [ %.12.i, %229 ]
  %236 = load i32, ptr @hf_4607_dwell_da_lat, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %236, ptr noundef %0, i32 noundef %.13.i, i32 noundef 4, i32 noundef 0)
  %238 = add i32 %.13.i, 4
  %239 = load i32, ptr @hf_4607_dwell_da_lon, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %241 = add i32 %.13.i, 8
  %242 = load i32, ptr @hf_4607_dwell_da_range, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %244 = add i32 %.13.i, 10
  %245 = load i32, ptr @hf_4607_dwell_da_angle, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %247 = add i32 %.13.i, 12
  %248 = and i64 %121, 137438953472
  %.not164.i = icmp eq i64 %248, 0
  br i1 %.not164.i, label %252, label %249

249:                                              ; preds = %235
  %250 = load i32, ptr @hf_4607_dwell_sensor_heading, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %250, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  br label %252

252:                                              ; preds = %249, %235
  %253 = and i64 %121, 68719476736
  %.not165.i = icmp eq i64 %253, 0
  br i1 %.not165.i, label %258, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr @hf_4607_dwell_sensor_pitch, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %255, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef 0)
  %257 = add i32 %.13.i, 14
  br label %258

258:                                              ; preds = %254, %252
  %.14.i = phi i32 [ %257, %254 ], [ %247, %252 ]
  %259 = and i64 %121, 34359738368
  %.not166.i = icmp eq i64 %259, 0
  br i1 %.not166.i, label %264, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr @hf_4607_dwell_sensor_roll, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %261, ptr noundef %0, i32 noundef %.14.i, i32 noundef 2, i32 noundef 0)
  %263 = add i32 %.14.i, 2
  br label %264

264:                                              ; preds = %260, %258
  %.15.i = phi i32 [ %263, %260 ], [ %.14.i, %258 ]
  %265 = and i64 %121, 17179869184
  %.not167.i = icmp eq i64 %265, 0
  br i1 %.not167.i, label %270, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr @hf_4607_dwell_mdv, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %267, ptr noundef %0, i32 noundef %.15.i, i32 noundef 1, i32 noundef 0)
  %269 = add i32 %.15.i, 1
  br label %270

270:                                              ; preds = %266, %264
  %.16.i = phi i32 [ %269, %266 ], [ %.15.i, %264 ]
  %.not168169.i = icmp eq i16 %135, 0
  br i1 %.not168169.i, label %dissect_dwell.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270
  %271 = and i64 %121, 8589934592
  %.not.i.i = icmp eq i64 %271, 0
  %272 = and i64 %121, 4294967296
  %.not101.i.i = icmp eq i64 %272, 0
  %273 = and i64 %121, 2147483648
  %.not102.i.i = icmp eq i64 %273, 0
  %274 = and i64 %121, 1073741824
  %.not103.i.i = icmp eq i64 %274, 0
  %275 = and i64 %121, 536870912
  %.not104.i.i = icmp eq i64 %275, 0
  %276 = and i64 %121, 268435456
  %.not106.i.i = icmp eq i64 %276, 0
  %277 = and i64 %121, 134217728
  %.not107.i.i = icmp eq i64 %277, 0
  %278 = and i64 %121, 67108864
  %.not108.i.i = icmp eq i64 %278, 0
  %279 = and i64 %121, 33554432
  %.not109.i.i = icmp eq i64 %279, 0
  %280 = and i64 %121, 16777216
  %.not110.i.i = icmp eq i64 %280, 0
  %281 = and i64 %121, 8388608
  %.not111.i.i = icmp eq i64 %281, 0
  %282 = and i64 %121, 4194304
  %.not112.i.i = icmp eq i64 %282, 0
  %283 = and i64 %121, 2097152
  %.not113.i.i = icmp eq i64 %283, 0
  %284 = and i64 %121, 1048576
  %.not114.i.i = icmp eq i64 %284, 0
  %285 = and i64 %121, 524288
  %.not115.i.i = icmp eq i64 %285, 0
  %286 = and i64 %121, 262144
  %.not116.i.i = icmp eq i64 %286, 0
  %287 = and i64 %121, 131072
  %.not117.i.i = icmp eq i64 %287, 0
  %288 = and i64 %121, 65536
  %.not118.i.i = icmp eq i64 %288, 0
  br label %289

289:                                              ; preds = %dissect_target.exit.i, %.lr.ph.i
  %.0171.i = phi i32 [ %136, %.lr.ph.i ], [ %290, %dissect_target.exit.i ]
  %.17170.i = phi i32 [ %.16.i, %.lr.ph.i ], [ %.17.i.i, %dissect_target.exit.i ]
  %290 = add nsw i32 %.0171.i, -1
  br i1 %.not.i.i, label %297, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr @hf_4607_dwell_report_index, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %292, ptr noundef %0, i32 noundef %.17170.i, i32 noundef 2, i32 noundef 0)
  %294 = add i32 %.17170.i, 2
  %295 = load i32, ptr @ett_4607_rpt, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %295)
  br label %297

297:                                              ; preds = %291, %289
  %.098.i.i = phi i32 [ %294, %291 ], [ %.17170.i, %289 ]
  %.096.i.i = phi ptr [ %293, %291 ], [ null, %289 ]
  %.0.i.i = phi ptr [ %296, %291 ], [ %81, %289 ]
  br i1 %.not101.i.i, label %302, label %298

298:                                              ; preds = %297
  %299 = load i32, ptr @hf_4607_dwell_report_lat, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i, i32 noundef %299, ptr noundef %0, i32 noundef %.098.i.i, i32 noundef 4, i32 noundef 0)
  %301 = add i32 %.098.i.i, 4
  br label %302

302:                                              ; preds = %298, %297
  %.199.i.i = phi i32 [ %301, %298 ], [ %.098.i.i, %297 ]
  %.197.i.i = phi ptr [ %300, %298 ], [ %.096.i.i, %297 ]
  br i1 %.not102.i.i, label %307, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr @hf_4607_dwell_report_lon, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i, i32 noundef %304, ptr noundef %0, i32 noundef %.199.i.i, i32 noundef 4, i32 noundef 0)
  %306 = add i32 %.199.i.i, 4
  br label %307

307:                                              ; preds = %303, %302
  %.2100.i.i = phi i32 [ %306, %303 ], [ %.199.i.i, %302 ]
  br i1 %.not103.i.i, label %312, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @hf_4607_dwell_report_delta_lat, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i, i32 noundef %309, ptr noundef %0, i32 noundef %.2100.i.i, i32 noundef 2, i32 noundef 0)
  %311 = add i32 %.2100.i.i, 2
  br label %312

312:                                              ; preds = %308, %307
  %.3.i.i = phi i32 [ %311, %308 ], [ %.2100.i.i, %307 ]
  %.2.i.i = phi ptr [ %310, %308 ], [ %.197.i.i, %307 ]
  br i1 %.not104.i.i, label %317, label %313

313:                                              ; preds = %312
  %314 = load i32, ptr @hf_4607_dwell_report_delta_lon, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %.0.i.i, i32 noundef %314, ptr noundef %0, i32 noundef %.3.i.i, i32 noundef 2, i32 noundef 0)
  %316 = add i32 %.3.i.i, 2
  br label %317

317:                                              ; preds = %313, %312
  %.4.i.i = phi i32 [ %316, %313 ], [ %.3.i.i, %312 ]
  %.not105.i.i = icmp ne ptr %.2.i.i, null
  %318 = icmp eq ptr %.0.i.i, %81
  %or.cond.i.i = select i1 %.not105.i.i, i1 %318, i1 false
  br i1 %or.cond.i.i, label %319, label %322

319:                                              ; preds = %317
  %320 = load i32, ptr @ett_4607_rpt, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.2.i.i, i32 noundef %320)
  br label %322

322:                                              ; preds = %319, %317
  %.1.i.i = phi ptr [ %321, %319 ], [ %.0.i.i, %317 ]
  br i1 %.not106.i.i, label %327, label %323

323:                                              ; preds = %322
  %324 = load i32, ptr @hf_4607_dwell_report_height, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %324, ptr noundef %0, i32 noundef %.4.i.i, i32 noundef 2, i32 noundef 0)
  %326 = add i32 %.4.i.i, 2
  br label %327

327:                                              ; preds = %323, %322
  %.5.i.i = phi i32 [ %326, %323 ], [ %.4.i.i, %322 ]
  br i1 %.not107.i.i, label %332, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr @hf_4607_dwell_report_radial, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %329, ptr noundef %0, i32 noundef %.5.i.i, i32 noundef 2, i32 noundef 0)
  %331 = add i32 %.5.i.i, 2
  br label %332

332:                                              ; preds = %328, %327
  %.6.i.i = phi i32 [ %331, %328 ], [ %.5.i.i, %327 ]
  br i1 %.not108.i.i, label %337, label %333

333:                                              ; preds = %332
  %334 = load i32, ptr @hf_4607_dwell_report_wrap, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %334, ptr noundef %0, i32 noundef %.6.i.i, i32 noundef 2, i32 noundef 0)
  %336 = add i32 %.6.i.i, 2
  br label %337

337:                                              ; preds = %333, %332
  %.7.i.i = phi i32 [ %336, %333 ], [ %.6.i.i, %332 ]
  br i1 %.not109.i.i, label %342, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr @hf_4607_dwell_report_snr, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %339, ptr noundef %0, i32 noundef %.7.i.i, i32 noundef 1, i32 noundef 0)
  %341 = add i32 %.7.i.i, 1
  br label %342

342:                                              ; preds = %338, %337
  %.8.i.i = phi i32 [ %341, %338 ], [ %.7.i.i, %337 ]
  br i1 %.not110.i.i, label %347, label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @hf_4607_dwell_report_class, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %344, ptr noundef %0, i32 noundef %.8.i.i, i32 noundef 1, i32 noundef 0)
  %346 = add i32 %.8.i.i, 1
  br label %347

347:                                              ; preds = %343, %342
  %.9.i.i = phi i32 [ %346, %343 ], [ %.8.i.i, %342 ]
  br i1 %.not111.i.i, label %352, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr @hf_4607_dwell_report_prob, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %349, ptr noundef %0, i32 noundef %.9.i.i, i32 noundef 1, i32 noundef 0)
  %351 = add i32 %.9.i.i, 1
  br label %352

352:                                              ; preds = %348, %347
  %.10.i.i = phi i32 [ %351, %348 ], [ %.9.i.i, %347 ]
  br i1 %.not112.i.i, label %357, label %353

353:                                              ; preds = %352
  %354 = load i32, ptr @hf_4607_dwell_report_unc_slant, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %354, ptr noundef %0, i32 noundef %.10.i.i, i32 noundef 2, i32 noundef 0)
  %356 = add i32 %.10.i.i, 2
  br label %357

357:                                              ; preds = %353, %352
  %.11.i.i = phi i32 [ %356, %353 ], [ %.10.i.i, %352 ]
  br i1 %.not113.i.i, label %362, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr @hf_4607_dwell_report_unc_cross, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %359, ptr noundef %0, i32 noundef %.11.i.i, i32 noundef 2, i32 noundef 0)
  %361 = add i32 %.11.i.i, 2
  br label %362

362:                                              ; preds = %358, %357
  %.12.i.i = phi i32 [ %361, %358 ], [ %.11.i.i, %357 ]
  br i1 %.not114.i.i, label %367, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr @hf_4607_dwell_report_unc_height, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %364, ptr noundef %0, i32 noundef %.12.i.i, i32 noundef 1, i32 noundef 0)
  %366 = add i32 %.12.i.i, 1
  br label %367

367:                                              ; preds = %363, %362
  %.13.i.i = phi i32 [ %366, %363 ], [ %.12.i.i, %362 ]
  br i1 %.not115.i.i, label %372, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr @hf_4607_dwell_report_unc_radial, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %369, ptr noundef %0, i32 noundef %.13.i.i, i32 noundef 2, i32 noundef 0)
  %371 = add i32 %.13.i.i, 2
  br label %372

372:                                              ; preds = %368, %367
  %.14.i.i = phi i32 [ %371, %368 ], [ %.13.i.i, %367 ]
  br i1 %.not116.i.i, label %377, label %373

373:                                              ; preds = %372
  %374 = load i32, ptr @hf_4607_dwell_report_tag_app, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %374, ptr noundef %0, i32 noundef %.14.i.i, i32 noundef 1, i32 noundef 0)
  %376 = add i32 %.14.i.i, 1
  br label %377

377:                                              ; preds = %373, %372
  %.15.i.i = phi i32 [ %376, %373 ], [ %.14.i.i, %372 ]
  br i1 %.not117.i.i, label %382, label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @hf_4607_dwell_report_tag_entity, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %379, ptr noundef %0, i32 noundef %.15.i.i, i32 noundef 4, i32 noundef 0)
  %381 = add i32 %.15.i.i, 4
  br label %382

382:                                              ; preds = %378, %377
  %.16.i.i = phi i32 [ %381, %378 ], [ %.15.i.i, %377 ]
  br i1 %.not118.i.i, label %dissect_target.exit.i, label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @hf_4607_dwell_report_section, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %.1.i.i, i32 noundef %384, ptr noundef %0, i32 noundef %.16.i.i, i32 noundef 1, i32 noundef 0)
  %386 = add i32 %.16.i.i, 1
  br label %dissect_target.exit.i

dissect_target.exit.i:                            ; preds = %383, %382
  %.17.i.i = phi i32 [ %386, %383 ], [ %.16.i.i, %382 ]
  %.not168.i = icmp eq i32 %290, 0
  br i1 %.not168.i, label %dissect_dwell.exit, label %289, !llvm.loop !6

387:                                              ; preds = %90
  %.not123 = icmp eq i32 %.0116, 73
  br i1 %.not123, label %391, label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %389, i32 noundef 25, ptr noundef nonnull @.str.519)
  %390 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_bad_length)
  br label %391

391:                                              ; preds = %388, %387
  %392 = load i32, ptr @hf_4607_jobdef_job_id, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %392, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %394 = add i32 %.0115, 9
  %395 = load i32, ptr @hf_4607_jobdef_sensor_type, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %397 = add i32 %.0115, 10
  %398 = load i32, ptr @hf_4607_jobdef_sensor_model, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 6, i32 noundef 0)
  %400 = add i32 %.0115, 16
  %401 = load i32, ptr @hf_4607_jobdef_filter, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %403 = add i32 %.0115, 17
  %404 = load i32, ptr @hf_4607_jobdef_priority, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %406 = add i32 %.0115, 18
  %407 = load i32, ptr @hf_4607_jobdef_ba_lat_a, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %409 = add i32 %.0115, 22
  %410 = load i32, ptr @hf_4607_jobdef_ba_lon_a, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %412 = add i32 %.0115, 26
  %413 = load i32, ptr @hf_4607_jobdef_ba_lat_b, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %413, ptr noundef %0, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %415 = add i32 %.0115, 30
  %416 = load i32, ptr @hf_4607_jobdef_ba_lon_b, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %418 = add i32 %.0115, 34
  %419 = load i32, ptr @hf_4607_jobdef_ba_lat_c, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %421 = add i32 %.0115, 38
  %422 = load i32, ptr @hf_4607_jobdef_ba_lon_c, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %424 = add i32 %.0115, 42
  %425 = load i32, ptr @hf_4607_jobdef_ba_lat_d, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %427 = add i32 %.0115, 46
  %428 = load i32, ptr @hf_4607_jobdef_ba_lon_d, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %430 = add i32 %.0115, 50
  %431 = load i32, ptr @hf_4607_jobdef_radar_mode, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %433 = add i32 %.0115, 51
  %434 = load i32, ptr @hf_4607_jobdef_revisit_interval, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  %436 = add i32 %.0115, 53
  %437 = load i32, ptr @hf_4607_jobdef_unc_along, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %437, ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0)
  %439 = add i32 %.0115, 55
  %440 = load i32, ptr @hf_4607_jobdef_unc_cross, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0)
  %442 = add i32 %.0115, 57
  %443 = load i32, ptr @hf_4607_jobdef_unc_alt, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %445 = add i32 %.0115, 59
  %446 = load i32, ptr @hf_4607_jobdef_unc_heading, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %448 = add i32 %.0115, 60
  %449 = load i32, ptr @hf_4607_jobdef_unc_speed, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef 0)
  %451 = add i32 %.0115, 62
  %452 = load i32, ptr @hf_4607_jobdef_sense_slant, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %454 = add i32 %.0115, 64
  %455 = load i32, ptr @hf_4607_jobdef_sense_cross, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %457 = add i32 %.0115, 66
  %458 = load i32, ptr @hf_4607_jobdef_sense_vlos, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %460 = add i32 %.0115, 68
  %461 = load i32, ptr @hf_4607_jobdef_sense_mdv, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %463 = add i32 %.0115, 69
  %464 = load i32, ptr @hf_4607_jobdef_sense_prob, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %464, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %466 = add i32 %.0115, 70
  %467 = load i32, ptr @hf_4607_jobdef_sense_alarm, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %469 = add i32 %.0115, 71
  %470 = load i32, ptr @hf_4607_jobdef_terrain_model, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %472 = add i32 %.0115, 72
  %473 = load i32, ptr @hf_4607_jobdef_geoid_model, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %473, ptr noundef %0, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %475 = add i32 %.0115, 73
  br label %dissect_dwell.exit

476:                                              ; preds = %90
  %.not122 = icmp eq i32 %.0116, 28
  br i1 %.not122, label %480, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %478, i32 noundef 25, ptr noundef nonnull @.str.519)
  %479 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_bad_length)
  br label %480

480:                                              ; preds = %477, %476
  %481 = load i32, ptr @hf_4607_platloc_time, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %481, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %483 = add i32 %.0115, 9
  %484 = load i32, ptr @hf_4607_platloc_latitude, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %486 = add i32 %.0115, 13
  %487 = load i32, ptr @hf_4607_platloc_longitude, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef 0)
  %489 = add i32 %.0115, 17
  %490 = load i32, ptr @hf_4607_platloc_altitude, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %492 = add i32 %.0115, 21
  %493 = load i32, ptr @hf_4607_platloc_track, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef 2, i32 noundef 0)
  %495 = add i32 %.0115, 23
  %496 = load i32, ptr @hf_4607_platloc_speed, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 4, i32 noundef 0)
  %498 = add i32 %.0115, 27
  %499 = load i32, ptr @hf_4607_platloc_vertical_velocity, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %501 = add i32 %.0115, 28
  br label %dissect_dwell.exit

502:                                              ; preds = %90
  %503 = add i32 %.0116, %.0115
  br label %dissect_dwell.exit

dissect_dwell.exit:                               ; preds = %dissect_target.exit.i, %270, %502, %480, %391, %95
  %.1 = phi i32 [ %503, %502 ], [ %116, %95 ], [ %501, %480 ], [ %475, %391 ], [ %.16.i, %270 ], [ %.17.i.i, %dissect_target.exit.i ]
  %504 = icmp ult i32 %.1, %.0115
  br i1 %504, label %505, label %73

505:                                              ; preds = %dissect_dwell.exit, %73
  %506 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %507

507:                                              ; preds = %4, %505
  %.0 = phi i32 [ %506, %505 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_stanag4607() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stanag4607_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.319, ptr noundef %1)
  %2 = load ptr, ptr @stanag4607_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.320, ptr noundef %2)
  %3 = load ptr, ptr @stanag4607_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.321, i32 noundef 156, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_time(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
