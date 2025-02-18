target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_stanag4607 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_handle = internal global ptr null, align 8
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
define hidden void @proto_register_stanag4607() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317)
  store i32 %2, ptr @proto_stanag4607, align 4
  %3 = load i32, ptr @proto_stanag4607, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_stanag4607.hf, i32 noundef 154)
  call void @proto_register_subtree_array(ptr noundef @proto_register_stanag4607.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_stanag4607, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_stanag4607.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_stanag4607, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.318, ptr noundef @dissect_stanag4607, i32 noundef %7)
  store ptr %8, ptr @stanag4607_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_millisec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+03
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.362, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_sa32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load i32, ptr %4, align 4
  %10 = sitofp i32 %9 to double
  store double %10, ptr %8, align 8
  %11 = load double, ptr %8, align 8
  %12 = fdiv double %11, 0x41D0000000000000
  store double %12, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = fmul double %13, 4.500000e+01
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %5, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %5, align 8
  %19 = fsub double %17, %18
  %20 = fmul double 6.000000e+01, %19
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %6, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %5, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr %6, align 8
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %24, double %26)
  %28 = fmul double 6.000000e+01, %27
  store double %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @llvm.objectsize.i64.p0(ptr %30, i1 false, i1 true, i1 true)
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %5, align 8
  %34 = load double, ptr %6, align 8
  %35 = load double, ptr %7, align 8
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 240, i32 noundef 2, i64 noundef %31, ptr noundef @.str.363, double noundef %32, double noundef %33, double noundef %34, double noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_ba32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load i32, ptr %4, align 4
  %10 = uitofp i32 %9 to double
  store double %10, ptr %8, align 8
  %11 = load double, ptr %8, align 8
  %12 = fdiv double %11, 0x41D0000000000000
  store double %12, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = fmul double %13, 9.000000e+01
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @llvm.floor.f64(double %15)
  store double %16, ptr %5, align 8
  %17 = load double, ptr %8, align 8
  %18 = load double, ptr %5, align 8
  %19 = fsub double %17, %18
  %20 = fmul double 6.000000e+01, %19
  %21 = call double @llvm.floor.f64(double %20)
  store double %21, ptr %6, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %5, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr %6, align 8
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %24, double %26)
  %28 = fmul double 6.000000e+01, %27
  store double %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @llvm.objectsize.i64.p0(ptr %30, i1 false, i1 true, i1 true)
  %32 = load double, ptr %8, align 8
  %33 = load double, ptr %5, align 8
  %34 = load double, ptr %6, align 8
  %35 = load double, ptr %7, align 8
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef 240, i32 noundef 2, i64 noundef %31, ptr noundef @.str.363, double noundef %32, double noundef %33, double noundef %34, double noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_centimeters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+02
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.364, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_ba16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.638400e+04
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %10, 9.000000e+01
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load double, ptr %5, align 8
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 240, i32 noundef 2, i64 noundef %14, ptr noundef @.str.365, double noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_speed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+03
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.366, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_speed_deci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+01
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.367, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_speed_centi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+02
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.368, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_sa16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.638400e+04
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %10, 9.000000e+01
  store double %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @llvm.objectsize.i64.p0(ptr %13, i1 false, i1 true, i1 true)
  %15 = load double, ptr %5, align 8
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %12, i64 noundef 240, i32 noundef 2, i64 noundef %14, ptr noundef @.str.365, double noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_kilo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.280000e+02
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.369, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_meters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load double, ptr %5, align 8
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.370, double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_decimeters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.000000e+01
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load double, ptr %5, align 8
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %10, i64 noundef 240, i32 noundef 2, i64 noundef %12, ptr noundef @.str.405, double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_none16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 65535, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.434)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.443, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_none8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 255, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.434)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.443, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prt_ba16_none(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double %8, 1.638400e+04
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = fmul double %10, 9.000000e+01
  store double %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ule i32 %12, 65536
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 240, i32 noundef 2, i64 noundef %17, ptr noundef @.str.434)
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load double, ptr %5, align 8
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.365, double noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
define internal i32 @dissect_stanag4607(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = icmp ult i32 %30, 37
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %288

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.515)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef 32)
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @stanag4607_segment_vals, ptr noundef @.str.516)
  call void @col_add_str(ptr noundef %44, i32 noundef 25, ptr noundef %47)
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 13, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef 37)
  store i32 %53, ptr %23, align 4
  %54 = load i32, ptr %23, align 4
  %55 = udiv i32 %54, 1000
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load i32, ptr %23, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 1000, %61
  %63 = sub i64 %59, %62
  %64 = mul i64 %63, 1000000
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_time(ptr noundef %69, i32 noundef 36, ptr noundef %24, ptr noundef @.str.294)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %70

70:                                               ; preds = %51, %33
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_stanag4607, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @ett_4607_hdr, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_4607_version, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @ett_4607_ver, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr @hf_4607_version_edition, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef 0)
  store i8 %90, ptr %25, align 1
  %91 = load i8, ptr %25, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %102

94:                                               ; preds = %70
  %95 = load i8, ptr %25, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 51
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = load i8, ptr %25, align 1
  %101 = zext i8 %100 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.517, i32 noundef %101)
  br label %116

102:                                              ; preds = %94, %70
  %103 = load i8, ptr %25, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sge i32 %104, 52
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load i8, ptr %25, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %17, align 8
  %112 = load i8, ptr %25, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %113, 13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.518, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %106, %102
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr @hf_4607_version_version, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr @hf_4607_packet_size, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_4607_nationality, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @hf_4607_sec_class, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr @hf_4607_sec_system, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr @hf_4607_sec_code, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 11, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_4607_exercise_indicator, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_4607_platform_id, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 14, i32 noundef 10, i32 noundef 0)
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr @hf_4607_mission_id, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_4607_job_id, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_get_uint32(ptr noundef %157, i32 noundef 28, i32 noundef 0)
  store i32 %158, ptr %13, align 4
  store i32 32, ptr %10, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @tvb_get_ntohl(ptr noundef %159, i32 noundef 2)
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_reported_length(ptr noundef %161)
  %163 = load i32, ptr %12, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %116
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_bad_packet_size)
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @tvb_reported_length(ptr noundef %169)
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %165, %116
  br label %172

172:                                              ; preds = %284, %171
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %285

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %177 = load i32, ptr %10, align 4
  store i32 %177, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_4607_segment_type, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %15, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %183, i32 noundef %184)
  store i8 %185, ptr %21, align 1
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @ett_4607_seg, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_4607_segment_size, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @tvb_get_ntohl(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %26, align 4
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %26, align 4
  %202 = icmp ult i32 %201, 14
  br i1 %202, label %203, label %210

203:                                              ; preds = %176
  store i32 14, ptr %26, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef @.str.519)
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = call ptr @expert_add_info(ptr noundef %207, ptr noundef %208, ptr noundef @ei_too_short)
  br label %210

210:                                              ; preds = %203, %176
  %211 = load i8, ptr %21, align 1
  %212 = zext i8 %211 to i32
  switch i32 %212, label %271 [
    i32 1, label %213
    i32 2, label %228
    i32 5, label %241
    i32 13, label %256
  ]

213:                                              ; preds = %210
  %214 = load i32, ptr %26, align 4
  %215 = icmp ne i32 44, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @col_append_str(ptr noundef %219, i32 noundef 25, ptr noundef @.str.519)
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = call ptr @expert_add_info(ptr noundef %220, ptr noundef %221, ptr noundef @ei_bad_length)
  br label %223

223:                                              ; preds = %216, %213
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call i32 @dissect_mission(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %10, align 4
  br label %276

228:                                              ; preds = %210
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @proto_tree_add_expert(ptr noundef %232, ptr noundef %233, ptr noundef @ei_job_id_zero, ptr noundef %234, i32 noundef 0, i32 noundef 0)
  br label %236

236:                                              ; preds = %231, %228
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call i32 @dissect_dwell(ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %10, align 4
  br label %276

241:                                              ; preds = %210
  %242 = load i32, ptr %26, align 4
  %243 = icmp ne i32 73, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_append_str(ptr noundef %247, i32 noundef 25, ptr noundef @.str.519)
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = call ptr @expert_add_info(ptr noundef %248, ptr noundef %249, ptr noundef @ei_bad_length)
  br label %251

251:                                              ; preds = %244, %241
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @dissect_jobdef(ptr noundef %252, ptr noundef %253, i32 noundef %254)
  store i32 %255, ptr %10, align 4
  br label %276

256:                                              ; preds = %210
  %257 = load i32, ptr %26, align 4
  %258 = icmp ne i32 28, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef @.str.519)
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = call ptr @expert_add_info(ptr noundef %263, ptr noundef %264, ptr noundef @ei_bad_length)
  br label %266

266:                                              ; preds = %259, %256
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call i32 @dissect_platform_location(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %10, align 4
  br label %276

271:                                              ; preds = %210
  %272 = load i32, ptr %26, align 4
  %273 = sub i32 %272, 5
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %271, %266, %251, %236, %223
  %277 = load i32, ptr %10, align 4
  %278 = load i32, ptr %27, align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 3, ptr %22, align 4
  br label %282

281:                                              ; preds = %276
  store i32 0, ptr %22, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %283 = load i32, ptr %22, align 4
  switch i32 %283, label %290 [
    i32 0, label %284
    i32 3, label %285
  ]

284:                                              ; preds = %282
  br label %172, !llvm.loop !6

285:                                              ; preds = %282, %172
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  br label %288

288:                                              ; preds = %285, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %289 = load i32, ptr %5, align 4
  ret i32 %289

290:                                              ; preds = %282
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_stanag4607() #0 {
  %1 = load ptr, ptr @stanag4607_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.319, ptr noundef %1)
  %2 = load ptr, ptr @stanag4607_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.320, ptr noundef %2)
  %3 = load ptr, ptr @stanag4607_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.321, i32 noundef 156, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_time(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mission(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_4607_mission_plan, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 12, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 12
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_4607_mission_flight_plan, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 12, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 12
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_4607_mission_platform, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_4607_mission_platform_config, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 10, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 10
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_4607_mission_time_year, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_4607_mission_time_month, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_4607_mission_time_day, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dwell(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @tvb_get_ntoh64(ptr noundef %9, i32 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @hf_4607_dwell_mask, align 4
  %16 = load i32, ptr @ett_4607_mask, align 4
  %17 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_dwell.mask_bits, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_4607_dwell_revisit_index, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_4607_dwell_dwell_index, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_4607_dwell_last_dwell, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_4607_dwell_count, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_4607_dwell_time, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_4607_dwell_sensor_lat, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_4607_dwell_sensor_lon, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_4607_dwell_sensor_alt, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %6, align 4
  %80 = load i64, ptr %7, align 8
  %81 = lshr i64 %80, 55
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_4607_dwell_scale_lat, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %84, %3
  %93 = load i64, ptr %7, align 8
  %94 = lshr i64 %93, 54
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_4607_dwell_scale_lon, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %97, %92
  %106 = load i64, ptr %7, align 8
  %107 = lshr i64 %106, 53
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_4607_dwell_unc_along, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %110, %105
  %119 = load i64, ptr %7, align 8
  %120 = lshr i64 %119, 52
  %121 = and i64 %120, 1
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_4607_dwell_unc_cross, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %123, %118
  %132 = load i64, ptr %7, align 8
  %133 = lshr i64 %132, 51
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_4607_dwell_unc_alt, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %136, %131
  %145 = load i64, ptr %7, align 8
  %146 = lshr i64 %145, 50
  %147 = and i64 %146, 1
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_4607_dwell_track, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %6, align 4
  br label %157

157:                                              ; preds = %149, %144
  %158 = load i64, ptr %7, align 8
  %159 = lshr i64 %158, 49
  %160 = and i64 %159, 1
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr @hf_4607_dwell_speed, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %162, %157
  %171 = load i64, ptr %7, align 8
  %172 = lshr i64 %171, 48
  %173 = and i64 %172, 1
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr @hf_4607_dwell_vert_velocity, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %183

183:                                              ; preds = %175, %170
  %184 = load i64, ptr %7, align 8
  %185 = lshr i64 %184, 47
  %186 = and i64 %185, 1
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_4607_dwell_track_unc, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %188, %183
  %197 = load i64, ptr %7, align 8
  %198 = lshr i64 %197, 46
  %199 = and i64 %198, 1
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @hf_4607_dwell_speed_unc, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %6, align 4
  br label %209

209:                                              ; preds = %201, %196
  %210 = load i64, ptr %7, align 8
  %211 = lshr i64 %210, 45
  %212 = and i64 %211, 1
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @hf_4607_dwell_vv_unc, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr %6, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %214, %209
  %223 = load i64, ptr %7, align 8
  %224 = lshr i64 %223, 44
  %225 = and i64 %224, 1
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr @hf_4607_dwell_plat_heading, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %6, align 4
  br label %235

235:                                              ; preds = %227, %222
  %236 = load i64, ptr %7, align 8
  %237 = lshr i64 %236, 43
  %238 = and i64 %237, 1
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr @hf_4607_dwell_plat_pitch, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %6, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %240, %235
  %249 = load i64, ptr %7, align 8
  %250 = lshr i64 %249, 42
  %251 = and i64 %250, 1
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr @hf_4607_dwell_plat_roll, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr %6, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %6, align 4
  br label %261

261:                                              ; preds = %253, %248
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr @hf_4607_dwell_da_lat, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %6, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %6, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr @hf_4607_dwell_da_lon, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %6, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr %6, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %6, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr @hf_4607_dwell_da_range, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %6, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %6, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %6, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_4607_dwell_da_angle, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %6, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %6, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %6, align 4
  %290 = load i64, ptr %7, align 8
  %291 = lshr i64 %290, 37
  %292 = and i64 %291, 1
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %261
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr @hf_4607_dwell_sensor_heading, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %6, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  br label %300

300:                                              ; preds = %294, %261
  %301 = load i64, ptr %7, align 8
  %302 = lshr i64 %301, 36
  %303 = and i64 %302, 1
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr @hf_4607_dwell_sensor_pitch, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %6, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %305, %300
  %314 = load i64, ptr %7, align 8
  %315 = lshr i64 %314, 35
  %316 = and i64 %315, 1
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr @hf_4607_dwell_sensor_roll, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %6, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %324 = load i32, ptr %6, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %6, align 4
  br label %326

326:                                              ; preds = %318, %313
  %327 = load i64, ptr %7, align 8
  %328 = lshr i64 %327, 34
  %329 = and i64 %328, 1
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr @hf_4607_dwell_mdv, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %6, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %6, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %6, align 4
  br label %339

339:                                              ; preds = %331, %326
  br label %340

340:                                              ; preds = %344, %339
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %8, align 4
  %343 = icmp ne i32 %341, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %6, align 4
  %348 = load i64, ptr %7, align 8
  %349 = call i32 @dissect_target(ptr noundef %345, ptr noundef %346, i32 noundef %347, i64 noundef %348)
  store i32 %349, ptr %6, align 4
  br label %340, !llvm.loop !8

350:                                              ; preds = %340
  %351 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %351
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jobdef(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_4607_jobdef_job_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_4607_jobdef_sensor_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_4607_jobdef_sensor_model, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 6
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_4607_jobdef_filter, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_4607_jobdef_priority, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_4607_jobdef_ba_lat_a, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_4607_jobdef_ba_lon_a, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_4607_jobdef_ba_lat_b, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_4607_jobdef_ba_lon_b, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_4607_jobdef_ba_lat_c, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_4607_jobdef_ba_lon_c, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_4607_jobdef_ba_lat_d, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_4607_jobdef_ba_lon_d, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_4607_jobdef_radar_mode, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_4607_jobdef_revisit_interval, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr @hf_4607_jobdef_unc_along, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_4607_jobdef_unc_cross, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_4607_jobdef_unc_alt, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_4607_jobdef_unc_heading, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_4607_jobdef_unc_speed, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %6, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_4607_jobdef_sense_slant, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_4607_jobdef_sense_cross, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_4607_jobdef_sense_vlos, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr @hf_4607_jobdef_sense_mdv, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @hf_4607_jobdef_sense_prob, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_4607_jobdef_sense_alarm, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %6, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_4607_jobdef_terrain_model, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @hf_4607_jobdef_geoid_model, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_platform_location(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_4607_platloc_time, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_4607_platloc_latitude, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_4607_platloc_longitude, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_4607_platloc_altitude, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_4607_platloc_track, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_4607_platloc_speed, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_4607_platloc_vertical_velocity, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_target(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = lshr i64 %12, 33
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_4607_dwell_report_index, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_4607_rpt, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %16, %4
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_4607_dwell_report_lat, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %32, %27
  %41 = load i64, ptr %8, align 8
  %42 = lshr i64 %41, 31
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_4607_dwell_report_lon, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %45, %40
  %54 = load i64, ptr %8, align 8
  %55 = lshr i64 %54, 30
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_4607_dwell_report_delta_lat, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %58, %53
  %67 = load i64, ptr %8, align 8
  %68 = lshr i64 %67, 29
  %69 = and i64 %68, 1
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_4607_dwell_report_delta_lon, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @ett_4607_rpt, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %86, %82, %79
  %91 = load i64, ptr %8, align 8
  %92 = lshr i64 %91, 28
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_4607_dwell_report_height, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %95, %90
  %104 = load i64, ptr %8, align 8
  %105 = lshr i64 %104, 27
  %106 = and i64 %105, 1
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_4607_dwell_report_radial, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %108, %103
  %117 = load i64, ptr %8, align 8
  %118 = lshr i64 %117, 26
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_4607_dwell_report_wrap, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %121, %116
  %130 = load i64, ptr %8, align 8
  %131 = lshr i64 %130, 25
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_4607_dwell_report_snr, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %134, %129
  %143 = load i64, ptr %8, align 8
  %144 = lshr i64 %143, 24
  %145 = and i64 %144, 1
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_4607_dwell_report_class, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %147, %142
  %156 = load i64, ptr %8, align 8
  %157 = lshr i64 %156, 23
  %158 = and i64 %157, 1
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_4607_dwell_report_prob, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %160, %155
  %169 = load i64, ptr %8, align 8
  %170 = lshr i64 %169, 22
  %171 = and i64 %170, 1
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_4607_dwell_report_unc_slant, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %173, %168
  %182 = load i64, ptr %8, align 8
  %183 = lshr i64 %182, 21
  %184 = and i64 %183, 1
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_4607_dwell_report_unc_cross, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %186, %181
  %195 = load i64, ptr %8, align 8
  %196 = lshr i64 %195, 20
  %197 = and i64 %196, 1
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_4607_dwell_report_unc_height, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %199, %194
  %208 = load i64, ptr %8, align 8
  %209 = lshr i64 %208, 19
  %210 = and i64 %209, 1
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_4607_dwell_report_unc_radial, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %7, align 4
  br label %220

220:                                              ; preds = %212, %207
  %221 = load i64, ptr %8, align 8
  %222 = lshr i64 %221, 18
  %223 = and i64 %222, 1
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_4607_dwell_report_tag_app, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %225, %220
  %234 = load i64, ptr %8, align 8
  %235 = lshr i64 %234, 17
  %236 = and i64 %235, 1
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_4607_dwell_report_tag_entity, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %7, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr %7, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %238, %233
  %247 = load i64, ptr %8, align 8
  %248 = lshr i64 %247, 16
  %249 = and i64 %248, 1
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr @hf_4607_dwell_report_section, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %259

259:                                              ; preds = %251, %246
  %260 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %260
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
