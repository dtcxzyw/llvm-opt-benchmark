target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_lg8979.lg8979_hf = internal global [112 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lg8979_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_shr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 128, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_mfc, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 120, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 4, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_con, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 64, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_frz, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 32, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 16, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_sch, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 8, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_slg, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 4, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_address, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_lastblock, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_funccode, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 513, ptr @lg8979_funccode_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_length, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_start_ptnum16, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_start_ptnum8, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_stop_ptnum16, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_stop_ptnum8, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ang_point, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_adc_ref_zero, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_adc_ref_neg90, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_adc_ref_pos90, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_chgrpt_ptnum, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_chgrpt_status, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_chgrpt_change, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b0, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b1, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b2, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b3, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b4, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b5, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b6, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_status_b7, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b0, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b1, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b2, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b3, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b4, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b5, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b6, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ind_frcrpt_change_b7, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_chgrpt_ptnum, %struct._header_field_info { ptr @.str.52, ptr @.str.90, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_chgrpt_status, %struct._header_field_info { ptr @.str.54, ptr @.str.91, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_chgrpt_change, %struct._header_field_info { ptr @.str.56, ptr @.str.92, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b0, %struct._header_field_info { ptr @.str.58, ptr @.str.93, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b1, %struct._header_field_info { ptr @.str.60, ptr @.str.94, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b2, %struct._header_field_info { ptr @.str.62, ptr @.str.95, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b3, %struct._header_field_info { ptr @.str.64, ptr @.str.96, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b4, %struct._header_field_info { ptr @.str.66, ptr @.str.97, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b5, %struct._header_field_info { ptr @.str.68, ptr @.str.98, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b6, %struct._header_field_info { ptr @.str.70, ptr @.str.99, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_status_b7, %struct._header_field_info { ptr @.str.72, ptr @.str.100, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b0, %struct._header_field_info { ptr @.str.74, ptr @.str.101, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b1, %struct._header_field_info { ptr @.str.76, ptr @.str.102, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b2, %struct._header_field_info { ptr @.str.78, ptr @.str.103, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b3, %struct._header_field_info { ptr @.str.80, ptr @.str.104, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b4, %struct._header_field_info { ptr @.str.82, ptr @.str.105, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b5, %struct._header_field_info { ptr @.str.84, ptr @.str.106, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b6, %struct._header_field_info { ptr @.str.86, ptr @.str.107, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_frcrpt_change_b7, %struct._header_field_info { ptr @.str.88, ptr @.str.108, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b0, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b1, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b2, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b3, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b4, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b5, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b6, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b7, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b8, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b9, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b10, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b11, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b12, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b13, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b14, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digin_b15, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_acc_point, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_ptnum, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_newstat, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_mon, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_day, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_hour, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_min, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_sec, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_soe_logchg_msec, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ang_output_val, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_sbo_tripclose, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @lg8979_sbo_tripclose_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_sbo_timercnt, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_digout_data, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_pul_output_base, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @lg8979_pul_output_base_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_pul_output_dur, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_pul_output_rl, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr @lg8979_pul_output_rl_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ang_deadband, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ang_group, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_ang_group_pts, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_acc_preset, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_rtucfg_num_chassis, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_rtucfg_chassis_num, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_rtucfg_card_slot, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @lg8979_cardcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timesync_mon, %struct._header_field_info { ptr @.str.147, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timesync_day, %struct._header_field_info { ptr @.str.149, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timesync_hour, %struct._header_field_info { ptr @.str.151, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timesync_min, %struct._header_field_info { ptr @.str.153, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timesync_sec, %struct._header_field_info { ptr @.str.155, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timesync_msec, %struct._header_field_info { ptr @.str.157, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timebias_value, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_firmware_ver, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_timebias_proctime, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_exprpt_code, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @lg8979_exprpt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_exprpt_parm, %struct._header_field_info { ptr @.str.141, ptr @.str.201, i32 4, i32 1, ptr @lg8979_exprpt_parm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_disallowed_func, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 513, ptr @lg8979_funccode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lg8979_crc16, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lg8979_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lg8979.header\00", align 1
@hf_lg8979_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lg8979.flags\00", align 1
@hf_lg8979_shr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"SHR\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lg8979.shr\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Short Response Flag\00", align 1
@hf_lg8979_mfc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"MFC\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"lg8979.mfc\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Multi Function Code\00", align 1
@hf_lg8979_ack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lg8979.ack\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Acknowledge Flag\00", align 1
@hf_lg8979_con = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"lg8979.con\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Continuation Flag\00", align 1
@hf_lg8979_frz = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"FRZ\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"lg8979.frz\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Accumulator Freeze Flag\00", align 1
@hf_lg8979_ind = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"IND\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"lg8979.ind\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Indication Change Flag\00", align 1
@hf_lg8979_sch = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"SCH\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"lg8979.sch\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SOE Change Flag\00", align 1
@hf_lg8979_slg = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"SLG\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"lg8979.slg\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"SOE Log Flag\00", align 1
@hf_lg8979_address = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"RTU Address\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"lg8979.address\00", align 1
@hf_lg8979_lastblock = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Last Block Mark\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"lg8979.lastblock\00", align 1
@hf_lg8979_funccode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"lg8979.funccode\00", align 1
@lg8979_funccode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 64, ptr @lg8979_funccode_vals, ptr @.str.214 }, align 8
@hf_lg8979_length = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"lg8979.length\00", align 1
@hf_lg8979_start_ptnum16 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [28 x i8] c"Start Point Number (16-bit)\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"lg8979.start_ptnum16\00", align 1
@hf_lg8979_start_ptnum8 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [27 x i8] c"Start Point Number (8-bit)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"lg8979.start_ptnum8\00", align 1
@hf_lg8979_stop_ptnum16 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [27 x i8] c"Stop Point Number (16-bit)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"lg8979.stop_ptnum16\00", align 1
@hf_lg8979_stop_ptnum8 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Stop Point Number (8-bit)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"lg8979.stop_ptnum8\00", align 1
@hf_lg8979_ang_point = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Analog Point\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"lg8979.ang_point\00", align 1
@hf_lg8979_adc_ref_zero = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"ADC Reference (0%)\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"lg8979.adc_ref_zero\00", align 1
@hf_lg8979_adc_ref_neg90 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"ADC Reference (-90%)\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"lg8979.adc_ref_neg90\00", align 1
@hf_lg8979_adc_ref_pos90 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"ADC Reference (+90%)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"lg8979.adc_ref_pos90\00", align 1
@hf_lg8979_ind_chgrpt_ptnum = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Point Number (12-bit)\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"lg8979.ind_chgrpt_ptnum\00", align 1
@hf_lg8979_ind_chgrpt_status = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Status Bit\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"lg8979.ind_chgrpt_status\00", align 1
@hf_lg8979_ind_chgrpt_change = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Change Bit\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"lg8979.ind_chgrpt_change\00", align 1
@hf_lg8979_ind_frcrpt_status_b0 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Status Bit 0\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b0\00", align 1
@hf_lg8979_ind_frcrpt_status_b1 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Status Bit 1\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b1\00", align 1
@hf_lg8979_ind_frcrpt_status_b2 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Status Bit 2\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b2\00", align 1
@hf_lg8979_ind_frcrpt_status_b3 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Status Bit 3\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b3\00", align 1
@hf_lg8979_ind_frcrpt_status_b4 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Status Bit 4\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b4\00", align 1
@hf_lg8979_ind_frcrpt_status_b5 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Status Bit 5\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b5\00", align 1
@hf_lg8979_ind_frcrpt_status_b6 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Status Bit 6\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b6\00", align 1
@hf_lg8979_ind_frcrpt_status_b7 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Status Bit 7\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.status_b7\00", align 1
@hf_lg8979_ind_frcrpt_change_b0 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Change Bit 0\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b0\00", align 1
@hf_lg8979_ind_frcrpt_change_b1 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Change Bit 1\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b1\00", align 1
@hf_lg8979_ind_frcrpt_change_b2 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Change Bit 2\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b2\00", align 1
@hf_lg8979_ind_frcrpt_change_b3 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Change Bit 3\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b3\00", align 1
@hf_lg8979_ind_frcrpt_change_b4 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Change Bit 4\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b4\00", align 1
@hf_lg8979_ind_frcrpt_change_b5 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Change Bit 5\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b5\00", align 1
@hf_lg8979_ind_frcrpt_change_b6 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Change Bit 6\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b6\00", align 1
@hf_lg8979_ind_frcrpt_change_b7 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Change Bit 7\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"lg8979.ind.frcrpt.change_b7\00", align 1
@hf_lg8979_soe_chgrpt_ptnum = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"lg8979.soe_chgrpt_ptnum\00", align 1
@hf_lg8979_soe_chgrpt_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"lg8979.soe_chgrpt_status\00", align 1
@hf_lg8979_soe_chgrpt_change = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [25 x i8] c"lg8979.soe_chgrpt_change\00", align 1
@hf_lg8979_soe_frcrpt_status_b0 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b0\00", align 1
@hf_lg8979_soe_frcrpt_status_b1 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b1\00", align 1
@hf_lg8979_soe_frcrpt_status_b2 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b2\00", align 1
@hf_lg8979_soe_frcrpt_status_b3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b3\00", align 1
@hf_lg8979_soe_frcrpt_status_b4 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b4\00", align 1
@hf_lg8979_soe_frcrpt_status_b5 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b5\00", align 1
@hf_lg8979_soe_frcrpt_status_b6 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b6\00", align 1
@hf_lg8979_soe_frcrpt_status_b7 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.status_b7\00", align 1
@hf_lg8979_soe_frcrpt_change_b0 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b0\00", align 1
@hf_lg8979_soe_frcrpt_change_b1 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b1\00", align 1
@hf_lg8979_soe_frcrpt_change_b2 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b2\00", align 1
@hf_lg8979_soe_frcrpt_change_b3 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b3\00", align 1
@hf_lg8979_soe_frcrpt_change_b4 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b4\00", align 1
@hf_lg8979_soe_frcrpt_change_b5 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b5\00", align 1
@hf_lg8979_soe_frcrpt_change_b6 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b6\00", align 1
@hf_lg8979_soe_frcrpt_change_b7 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"lg8979.soe.frcrpt.change_b7\00", align 1
@hf_lg8979_digin_b0 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 0\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b0\00", align 1
@hf_lg8979_digin_b1 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 1\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b1\00", align 1
@hf_lg8979_digin_b2 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 2\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b2\00", align 1
@hf_lg8979_digin_b3 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 3\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b3\00", align 1
@hf_lg8979_digin_b4 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 4\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b4\00", align 1
@hf_lg8979_digin_b5 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 5\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b5\00", align 1
@hf_lg8979_digin_b6 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 6\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b6\00", align 1
@hf_lg8979_digin_b7 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 7\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b7\00", align 1
@hf_lg8979_digin_b8 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 8\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b8\00", align 1
@hf_lg8979_digin_b9 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"Digital Input Bit 9\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"lg8979.digin_b9\00", align 1
@hf_lg8979_digin_b10 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Digital Input Bit 10\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"lg8979.digin_b10\00", align 1
@hf_lg8979_digin_b11 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Digital Input Bit 11\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"lg8979.digin_b11\00", align 1
@hf_lg8979_digin_b12 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Digital Input Bit 12\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"lg8979.digin_b12\00", align 1
@hf_lg8979_digin_b13 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Digital Input Bit 13\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"lg8979.digin_b13\00", align 1
@hf_lg8979_digin_b14 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Digital Input Bit 14\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"lg8979.digin_b14\00", align 1
@hf_lg8979_digin_b15 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [21 x i8] c"Digital Input Bit 15\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"lg8979.digin_b15\00", align 1
@hf_lg8979_acc_point = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"lg8979.acc_point\00", align 1
@hf_lg8979_soe_logchg_ptnum = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Point Number\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"lg8979.soe_logchg_ptnum\00", align 1
@hf_lg8979_soe_logchg_newstat = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"New Status\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"lg8979.soe_logchg_newstat\00", align 1
@hf_lg8979_soe_logchg_mon = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"lg8979.soe_logchg_mon\00", align 1
@hf_lg8979_soe_logchg_day = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"lg8979.soe_logchg_day\00", align 1
@hf_lg8979_soe_logchg_hour = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"lg8979.soe_logchg_hour\00", align 1
@hf_lg8979_soe_logchg_min = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"lg8979.soe_logchg_min\00", align 1
@hf_lg8979_soe_logchg_sec = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"lg8979.soe_logchg_sec\00", align 1
@hf_lg8979_soe_logchg_msec = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Milli-Second\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"lg8979.soe_logchg_msec\00", align 1
@hf_lg8979_ang_output_val = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Point Value\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"lg8979.ang_output_val\00", align 1
@hf_lg8979_sbo_tripclose = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"Trip/Close Control Code\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"lg8979.sbo_tripclose\00", align 1
@hf_lg8979_sbo_timercnt = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Timer Count\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"lg8979.sbo_timercnt\00", align 1
@hf_lg8979_digout_data = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"lg8979.digout_data\00", align 1
@hf_lg8979_pul_output_base = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"Base Time\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"lg8979.pul_output_base\00", align 1
@hf_lg8979_pul_output_dur = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"lg8979.pul_output_dur\00", align 1
@hf_lg8979_pul_output_rl = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Raise/Lower\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"lg8979.pul_output_rl\00", align 1
@hf_lg8979_ang_deadband = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [9 x i8] c"Deadband\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"lg8979.ang_deadband\00", align 1
@hf_lg8979_ang_group = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"Analog Group\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"lg8979.ang_group\00", align 1
@hf_lg8979_ang_group_pts = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"Analog Group Points Mask\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"lg8979.ang_group_pts\00", align 1
@hf_lg8979_acc_preset = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Preset Value\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"lg8979.acc_preset\00", align 1
@hf_lg8979_rtucfg_num_chassis = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [29 x i8] c"Number of I/O Chassis in RTU\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"lg8979.rtucfg_num_chassis\00", align 1
@hf_lg8979_rtucfg_chassis_num = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Chassis Number\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"lg8979.rtucfg_chassis_num\00", align 1
@hf_lg8979_rtucfg_card_slot = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [10 x i8] c"Card Code\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"lg8979.rtucfg_card_slot\00", align 1
@hf_lg8979_timesync_mon = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"lg8979.timesync_mon\00", align 1
@hf_lg8979_timesync_day = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"lg8979.timesync_day\00", align 1
@hf_lg8979_timesync_hour = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"lg8979.timesync_hour\00", align 1
@hf_lg8979_timesync_min = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [20 x i8] c"lg8979.timesync_min\00", align 1
@hf_lg8979_timesync_sec = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"lg8979.timesync_sec\00", align 1
@hf_lg8979_timesync_msec = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"lg8979.timesync_msec\00", align 1
@hf_lg8979_timebias_value = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"Time Bias Value\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"lg8979.timebias_value\00", align 1
@hf_lg8979_firmware_ver = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"lg8979.firmware_ver\00", align 1
@hf_lg8979_timebias_proctime = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [31 x i8] c"Time Bias Processing Time (ms)\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"lg8979.timebias_proctime\00", align 1
@hf_lg8979_exprpt_code = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"Exception Report Code\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"lg8979.exprpt_code\00", align 1
@hf_lg8979_exprpt_parm = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [19 x i8] c"lg8979.exprpt_parm\00", align 1
@hf_lg8979_disallowed_func = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [25 x i8] c"Disallowed Function Code\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"lg8979.disallowed_func\00", align 1
@hf_lg8979_crc16 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [7 x i8] c"CRC-16\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"lg8979.crc16\00", align 1
@proto_register_lg8979.ett = internal global [5 x ptr] [ptr @ett_lg8979, ptr @ett_lg8979_flags, ptr @ett_lg8979_funccode, ptr @ett_lg8979_point, ptr @ett_lg8979_ts], align 16
@ett_lg8979 = internal global i32 0, align 4
@ett_lg8979_flags = internal global i32 0, align 4
@ett_lg8979_funccode = internal global i32 0, align 4
@ett_lg8979_point = internal global i32 0, align 4
@ett_lg8979_ts = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"Landis & Gyr Telegyr 8979\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"L&G 8979\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"lg8979\00", align 1
@proto_lg8979 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.210 = private unnamed_addr constant [71 x i8] c"Desegment all L&G 8979 Protocol packets spanning multiple TCP segments\00", align 1
@.str.211 = private unnamed_addr constant [92 x i8] c"Whether the L&G 8979 dissector should desegment all messages spanning multiple TCP segments\00", align 1
@lg8979_desegment = internal global i8 1, align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"lg8979_funccode_vals\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"Analog Change Report\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Analog Force Report\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Analog Group Change Report\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Analog Group Force Report\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Unknown/Invalid Function\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"ADC Reference Force Report\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"Indication Change Report\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"Indication Force Report\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"SOE Change Report\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"SOE Force Report\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"Digital Input Force Report\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"Accumulator Change Report\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Accumulator Force Report\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"SOE Log Change Report\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Analog Output\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"SBO Select\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"SBO Operate\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"Digital Output\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Accumulator Freeze\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"Pulse Output\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Pulse Train Output\00", align 1
@.str.236 = private unnamed_addr constant [22 x i8] c"SBO Immediate Execute\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Restart RTU\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"RTU Configuration\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Time Synchronization\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"Time Bias\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Analog Deadbands\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Analog Group Define\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Accumulator Preset\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Continuation Request\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"Repeat Last Message\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"Firmware Configuration\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"Table Read\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"Table Write\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Spontaneous Report Interval\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"Spontaneous Report Sequence Number\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"Exception Report\00", align 1
@lg8979_funccode_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [5 x i8] c"Trip\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@lg8979_sbo_tripclose_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [8 x i8] c"10 msec\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"100 msec\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"1 sec\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"10 sec\00", align 1
@lg8979_pul_output_base_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"Raise\00", align 1
@lg8979_pul_output_rl_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [18 x i8] c"Non-Existent Slot\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"Analog Input\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"A/D Converter\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Indication Input\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"24-Bit Digital Output\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"SBO Control Output\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Accumulator, Form A\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"32-Bit Digital Output\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"Accumulator, Form C\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"SOE Input\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"KWH Input\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"Serial Data Collector\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Empty Slot\00", align 1
@lg8979_cardcode_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [13 x i8] c"Warm Restart\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Cold Start\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"Insufficient Ram\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"Bus Failure\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"SBO Failure\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"Analog Failure\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"Indication/SOE Failure\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"Card Placement Error\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"Invalid Function Code\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"Invalid Block Length\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Non-Existent Point\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"Select/Execute Mismatch\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"Function Not Allowed\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"Database Setup has Changed\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Indication Change Sequence\00", align 1
@lg8979_exprpt_code_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.296 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"1=Requested CLDSTRT\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"Unit/Slot\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"Execute Point\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"1=Time Order (0=Not T/O)\00", align 1
@lg8979_exprpt_parm_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_lg8979.request_flags = internal constant [4 x ptr] [ptr @hf_lg8979_shr, ptr @hf_lg8979_mfc, ptr @hf_lg8979_ack, ptr null], align 16
@.str.306 = private unnamed_addr constant [14 x i8] c"Master -> RTU\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"Address: %d\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"Unknown Function Code\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"Function Code: %s (%d)\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"SBO Command, Pt.Num: %u, Code: %s\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"Unknown Control Code\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"Output: %u, Code: %s\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"Output: %u\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"Pulse Output, Pt.Num: %u, Code: %s\00", align 1
@.str.315 = private unnamed_addr constant [47 x i8] c"Time-Sync Value: %02d/%02d %02d:%02d:%02d.%03d\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"Point Number %u: New Deadband: %u\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c" (%d - %d), \00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"Acc Point Number %u: Preset: %u\00", align 1
@dissect_lg8979.response_flags = internal constant [7 x ptr] [ptr @hf_lg8979_shr, ptr @hf_lg8979_con, ptr @hf_lg8979_frz, ptr @hf_lg8979_ind, ptr @hf_lg8979_sch, ptr @hf_lg8979_slg, ptr null], align 16
@.str.319 = private unnamed_addr constant [14 x i8] c"RTU -> Master\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Point Number %u: %u\00", align 1
@.str.321 = private unnamed_addr constant [66 x i8] c"Indication Change Report, Point Number: %u, Status: %u, Change %u\00", align 1
@.str.322 = private unnamed_addr constant [37 x i8] c"Indication Status, Base Point Num %d\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Indication Change, Base Point Num %d\00", align 1
@.str.324 = private unnamed_addr constant [59 x i8] c"SOE Change Report, Point Number: %u, Status: %u, Change %u\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"SOE Status, Base Point Num %d\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"SOE Change, Base Point Num %d\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"Digital Input Block %d\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"Point Number %u, \00", align 1
@.str.329 = private unnamed_addr constant [56 x i8] c"SOE Log Change Report, Point Number: %u, New Status: %u\00", align 1
@.str.330 = private unnamed_addr constant [48 x i8] c"SOE Time Stamp: [%02d/%02d %02d:%02d:%02d.%03d]\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Slot %d, \00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"Short Response\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lg8979() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208)
  store i32 %2, ptr @proto_lg8979, align 4
  %3 = load i32, ptr @proto_lg8979, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.208, ptr noundef @dissect_lg8979_simple, i32 noundef %3)
  %5 = load i32, ptr @proto_lg8979, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_lg8979.lg8979_hf, i32 noundef 112)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lg8979.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_lg8979, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @lg8979_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lg8979_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_lg8979(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lg8979() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = load i32, ptr @proto_lg8979, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_lg8979_tcp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.212, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.213, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lg8979_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr @lg8979_desegment, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef 1, ptr noundef @get_lg8979_len, ptr noundef @dissect_lg8979, ptr noundef %28)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lg8979(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.207)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @proto_lg8979, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @ett_lg8979, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_lg8979_header, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @classify_lg8979_packet(ptr noundef %63)
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %20, align 1
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %541

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.306)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %39, align 1
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr @hf_lg8979_flags, align 4
  %84 = load i32, ptr @ett_lg8979_flags, align 4
  %85 = call ptr @proto_tree_add_bitmask(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef @dissect_lg8979.request_flags, i32 noundef -2147483648)
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %18, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %93, i32 noundef 25, ptr noundef null, ptr noundef @.str.307, i32 noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_lg8979_address, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load i32, ptr %17, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %17, align 4
  %103 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %535, label %105

105:                                              ; preds = %69
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 127
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %19, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %19, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.308)
  call void @col_append_sep_str(ptr noundef %114, i32 noundef 25, ptr noundef null, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr @ett_lg8979_funccode, align 4
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.308)
  %125 = load i8, ptr %19, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %121, ptr noundef null, ptr noundef @.str.309, ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_lg8979_lastblock, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_lg8979_funccode, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr %17, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %17, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %21, align 1
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_lg8979_length, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef -2147483648)
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %17, align 4
  %150 = load i8, ptr %19, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %533 [
    i32 1, label %152
    i32 7, label %152
    i32 9, label %152
    i32 2, label %166
    i32 11, label %174
    i32 13, label %174
    i32 20, label %188
    i32 21, label %202
    i32 22, label %252
    i32 23, label %269
    i32 25, label %283
    i32 32, label %331
    i32 33, label %409
    i32 34, label %417
    i32 35, label %461
    i32 36, label %500
  ]

152:                                              ; preds = %105, %105, %105
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_lg8979_stop_ptnum16, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 2
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 2, i32 noundef -2147483648)
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %17, align 4
  br label %534

166:                                              ; preds = %105
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_lg8979_ang_group, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i32, ptr %17, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %534

174:                                              ; preds = %105, %105
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %17, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_lg8979_stop_ptnum8, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 1
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %17, align 4
  br label %534

188:                                              ; preds = %105
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648)
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_lg8979_ang_output_val, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %17, align 4
  %198 = add i32 %197, 1
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 2, i32 noundef -2147483648)
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 3
  store i32 %201, ptr %17, align 4
  br label %534

202:                                              ; preds = %105
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %17, align 4
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %204)
  %206 = zext i8 %205 to i16
  store i16 %206, ptr %32, align 2
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %208, 1
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %209)
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 128
  %213 = ashr i32 %212, 7
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %23, align 1
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr @ett_lg8979_point, align 4
  %219 = load i16, ptr %32, align 2
  %220 = zext i16 %219 to i32
  %221 = load i8, ptr %23, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.311)
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef %218, ptr noundef null, ptr noundef @.str.310, i32 noundef %220, ptr noundef %223)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i16, ptr %32, align 2
  %229 = zext i16 %228 to i32
  %230 = load i8, ptr %23, align 1
  %231 = zext i8 %230 to i32
  %232 = call ptr @val_to_str_const(i32 noundef %231, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %227, i32 noundef 25, ptr noundef null, ptr noundef @.str.312, i32 noundef %229, ptr noundef %232)
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef -2147483648)
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr @hf_lg8979_sbo_tripclose, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %17, align 4
  %242 = add i32 %241, 1
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 1, i32 noundef -2147483648)
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr @hf_lg8979_sbo_timercnt, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, 1
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 1, i32 noundef -2147483648)
  %250 = load i32, ptr %17, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %17, align 4
  br label %534

252:                                              ; preds = %105
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %17, align 4
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %253, i32 noundef %254)
  %256 = zext i8 %255 to i16
  store i16 %256, ptr %32, align 2
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load i16, ptr %32, align 2
  %261 = zext i16 %260 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %259, i32 noundef 25, ptr noundef null, ptr noundef @.str.313, i32 noundef %261)
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %17, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef -2147483648)
  %267 = load i32, ptr %17, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %17, align 4
  br label %534

269:                                              ; preds = %105
  %270 = load ptr, ptr %13, align 8
  %271 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef -2147483648)
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_lg8979_digout_data, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %17, align 4
  %279 = add i32 %278, 1
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 3, i32 noundef -2147483648)
  %281 = load i32, ptr %17, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %17, align 4
  br label %534

283:                                              ; preds = %105
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %17, align 4
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %284, i32 noundef %285)
  %287 = zext i8 %286 to i16
  store i16 %287, ptr %32, align 2
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, 1
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %288, i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 128
  %294 = ashr i32 %293, 7
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %24, align 1
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %17, align 4
  %299 = load i32, ptr @ett_lg8979_point, align 4
  %300 = load i16, ptr %32, align 2
  %301 = zext i16 %300 to i32
  %302 = load i8, ptr %24, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr @val_to_str_const(i32 noundef %303, ptr noundef @lg8979_pul_output_rl_vals, ptr noundef @.str.311)
  %305 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef %299, ptr noundef null, ptr noundef @.str.314, i32 noundef %301, ptr noundef %304)
  store ptr %305, ptr %15, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef -2147483648)
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr @hf_lg8979_pul_output_base, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, 1
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 1, i32 noundef -2147483648)
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_lg8979_pul_output_dur, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 1, i32 noundef -2147483648)
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr @hf_lg8979_pul_output_rl, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %17, align 4
  %327 = add i32 %326, 1
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %327, i32 noundef 1, i32 noundef -2147483648)
  %329 = load i32, ptr %17, align 4
  %330 = add i32 %329, 2
  store i32 %330, ptr %17, align 4
  br label %534

331:                                              ; preds = %105
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %17, align 4
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %332, i32 noundef %333)
  store i8 %334, ptr %27, align 1
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %17, align 4
  %337 = add i32 %336, 1
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %335, i32 noundef %337)
  store i8 %338, ptr %28, align 1
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %17, align 4
  %341 = add i32 %340, 2
  %342 = call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %341)
  store i8 %342, ptr %29, align 1
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %17, align 4
  %345 = add i32 %344, 3
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %343, i32 noundef %345)
  store i8 %346, ptr %30, align 1
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add i32 %348, 4
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %349)
  store i8 %350, ptr %31, align 1
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %17, align 4
  %353 = add i32 %352, 5
  %354 = call zeroext i16 @tvb_get_letohs(ptr noundef %351, i32 noundef %353)
  store i16 %354, ptr %35, align 2
  %355 = load ptr, ptr %13, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %17, align 4
  %358 = load i32, ptr @ett_lg8979_ts, align 4
  %359 = load i8, ptr %27, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %28, align 1
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %29, align 1
  %364 = zext i8 %363 to i32
  %365 = load i8, ptr %30, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %31, align 1
  %368 = zext i8 %367 to i32
  %369 = load i16, ptr %35, align 2
  %370 = zext i16 %369 to i32
  %371 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 7, i32 noundef %358, ptr noundef null, ptr noundef @.str.315, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i32 noundef %368, i32 noundef %370)
  store ptr %371, ptr %16, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr @hf_lg8979_timesync_mon, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %17, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef -2147483648)
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr @hf_lg8979_timesync_day, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %17, align 4
  %381 = add i32 %380, 1
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %383 = load ptr, ptr %16, align 8
  %384 = load i32, ptr @hf_lg8979_timesync_hour, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %17, align 4
  %387 = add i32 %386, 2
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648)
  %389 = load ptr, ptr %16, align 8
  %390 = load i32, ptr @hf_lg8979_timesync_min, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %17, align 4
  %393 = add i32 %392, 3
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 1, i32 noundef -2147483648)
  %395 = load ptr, ptr %16, align 8
  %396 = load i32, ptr @hf_lg8979_timesync_sec, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %17, align 4
  %399 = add i32 %398, 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 1, i32 noundef -2147483648)
  %401 = load ptr, ptr %16, align 8
  %402 = load i32, ptr @hf_lg8979_timesync_msec, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %17, align 4
  %405 = add i32 %404, 5
  %406 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef 2, i32 noundef -2147483648)
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, 7
  store i32 %408, ptr %17, align 4
  br label %534

409:                                              ; preds = %105
  %410 = load ptr, ptr %13, align 8
  %411 = load i32, ptr @hf_lg8979_timebias_value, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %17, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef -2147483648)
  %415 = load i32, ptr %17, align 4
  %416 = add i32 %415, 2
  store i32 %416, ptr %17, align 4
  br label %534

417:                                              ; preds = %105
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %17, align 4
  %420 = call zeroext i16 @tvb_get_letohs(ptr noundef %418, i32 noundef %419)
  store i16 %420, ptr %32, align 2
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %17, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 2, i32 noundef -2147483648)
  %426 = load i32, ptr %17, align 4
  %427 = add i32 %426, 2
  store i32 %427, ptr %17, align 4
  %428 = load i8, ptr %21, align 1
  %429 = zext i8 %428 to i32
  %430 = sub i32 %429, 2
  store i32 %430, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %431

431:                                              ; preds = %457, %417
  %432 = load i32, ptr %37, align 4
  %433 = load i32, ptr %36, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %460

435:                                              ; preds = %431
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %17, align 4
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %436, i32 noundef %437)
  %439 = zext i8 %438 to i16
  store i16 %439, ptr %33, align 2
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr @hf_lg8979_ang_deadband, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %17, align 4
  %444 = load i16, ptr %32, align 2
  %445 = zext i16 %444 to i32
  %446 = load i16, ptr %32, align 2
  %447 = zext i16 %446 to i32
  %448 = load i16, ptr %33, align 2
  %449 = zext i16 %448 to i32
  %450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef %445, ptr noundef @.str.316, i32 noundef %447, i32 noundef %449)
  %451 = load i16, ptr %32, align 2
  %452 = zext i16 %451 to i32
  %453 = add i32 %452, 1
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %32, align 2
  %455 = load i32, ptr %17, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %17, align 4
  br label %457

457:                                              ; preds = %435
  %458 = load i32, ptr %37, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %37, align 4
  br label %431, !llvm.loop !8

460:                                              ; preds = %431
  br label %534

461:                                              ; preds = %105
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr @hf_lg8979_ang_group, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %17, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef -2147483648)
  %467 = load ptr, ptr %13, align 8
  %468 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %17, align 4
  %471 = add i32 %470, 1
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 2, i32 noundef -2147483648)
  %473 = load i32, ptr %17, align 4
  %474 = add i32 %473, 3
  store i32 %474, ptr %17, align 4
  %475 = load i8, ptr %21, align 1
  %476 = zext i8 %475 to i32
  %477 = sub i32 %476, 3
  store i32 %477, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %478

478:                                              ; preds = %496, %461
  %479 = load i32, ptr %37, align 4
  %480 = load i32, ptr %36, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %499

482:                                              ; preds = %478
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr @hf_lg8979_ang_group_pts, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %17, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef -2147483648)
  store ptr %487, ptr %12, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr %37, align 4
  %490 = mul i32 %489, 8
  %491 = load i32, ptr %37, align 4
  %492 = mul i32 %491, 8
  %493 = add i32 %492, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.317, i32 noundef %490, i32 noundef %493)
  %494 = load i32, ptr %17, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %17, align 4
  br label %496

496:                                              ; preds = %482
  %497 = load i32, ptr %37, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %37, align 4
  br label %478, !llvm.loop !10

499:                                              ; preds = %478
  br label %534

500:                                              ; preds = %105
  %501 = load i8, ptr %21, align 1
  %502 = zext i8 %501 to i32
  %503 = sdiv i32 %502, 3
  store i32 %503, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %504

504:                                              ; preds = %529, %500
  %505 = load i32, ptr %37, align 4
  %506 = load i32, ptr %36, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %532

508:                                              ; preds = %504
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %17, align 4
  %511 = call zeroext i8 @tvb_get_uint8(ptr noundef %509, i32 noundef %510)
  store i8 %511, ptr %22, align 1
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %17, align 4
  %514 = add i32 %513, 1
  %515 = call zeroext i16 @tvb_get_letohs(ptr noundef %512, i32 noundef %514)
  store i16 %515, ptr %33, align 2
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr @hf_lg8979_acc_preset, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %17, align 4
  %520 = load i8, ptr %22, align 1
  %521 = zext i8 %520 to i32
  %522 = load i8, ptr %22, align 1
  %523 = zext i8 %522 to i32
  %524 = load i16, ptr %33, align 2
  %525 = zext i16 %524 to i32
  %526 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 3, i32 noundef %521, ptr noundef @.str.318, i32 noundef %523, i32 noundef %525)
  %527 = load i32, ptr %17, align 4
  %528 = add i32 %527, 3
  store i32 %528, ptr %17, align 4
  br label %529

529:                                              ; preds = %508
  %530 = load i32, ptr %37, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %37, align 4
  br label %504, !llvm.loop !11

532:                                              ; preds = %504
  br label %534

533:                                              ; preds = %105
  br label %534

534:                                              ; preds = %533, %532, %499, %460, %409, %331, %283, %269, %252, %202, %188, %174, %166, %152
  br label %535

535:                                              ; preds = %534, %69
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr @hf_lg8979_crc16, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %17, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  br label %1716

541:                                              ; preds = %4
  %542 = load i8, ptr %20, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %1715

545:                                              ; preds = %541
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds nuw %struct._packet_info, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  call void @col_set_str(ptr noundef %548, i32 noundef 25, ptr noundef @.str.319)
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %17, align 4
  %551 = call zeroext i8 @tvb_get_uint8(ptr noundef %549, i32 noundef %550)
  %552 = zext i8 %551 to i32
  %553 = and i32 %552, 128
  %554 = icmp ne i32 %553, 0
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %39, align 1
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %17, align 4
  %559 = load i32, ptr @hf_lg8979_flags, align 4
  %560 = load i32, ptr @ett_lg8979_flags, align 4
  %561 = call ptr @proto_tree_add_bitmask(ptr noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef @dissect_lg8979.response_flags, i32 noundef -2147483648)
  %562 = load i32, ptr %17, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %17, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %17, align 4
  %566 = call zeroext i8 @tvb_get_uint8(ptr noundef %564, i32 noundef %565)
  store i8 %566, ptr %18, align 1
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load i8, ptr %18, align 1
  %571 = zext i8 %570 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %569, i32 noundef 25, ptr noundef null, ptr noundef @.str.307, i32 noundef %571)
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr @hf_lg8979_address, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %17, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr %17, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %17, align 4
  br label %579

579:                                              ; preds = %1701, %545
  %580 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %581 = trunc i8 %580 to i1
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %17, align 4
  %585 = call i32 @tvb_reported_length_remaining(ptr noundef %583, i32 noundef %584)
  %586 = icmp sgt i32 %585, 2
  br label %587

587:                                              ; preds = %582, %579
  %588 = phi i1 [ false, %579 ], [ %586, %582 ]
  br i1 %588, label %589, label %1702

589:                                              ; preds = %587
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %17, align 4
  %592 = call zeroext i8 @tvb_get_uint8(ptr noundef %590, i32 noundef %591)
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 127
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %19, align 1
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds nuw %struct._packet_info, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = load i8, ptr %19, align 1
  %600 = zext i8 %599 to i32
  %601 = call ptr @val_to_str_const(i32 noundef %600, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.308)
  call void @col_append_sep_str(ptr noundef %598, i32 noundef 25, ptr noundef null, ptr noundef %601)
  %602 = load ptr, ptr %13, align 8
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %17, align 4
  %605 = load i32, ptr @ett_lg8979_funccode, align 4
  %606 = load i8, ptr %19, align 1
  %607 = zext i8 %606 to i32
  %608 = call ptr @val_to_str_const(i32 noundef %607, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.308)
  %609 = load i8, ptr %19, align 1
  %610 = zext i8 %609 to i32
  %611 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef %605, ptr noundef null, ptr noundef @.str.309, ptr noundef %608, i32 noundef %610)
  store ptr %611, ptr %14, align 8
  %612 = load ptr, ptr %14, align 8
  %613 = load i32, ptr @hf_lg8979_lastblock, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %17, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 1, i32 noundef 0)
  %617 = load ptr, ptr %14, align 8
  %618 = load i32, ptr @hf_lg8979_funccode, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %17, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %622 = load i32, ptr %17, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %17, align 4
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %17, align 4
  %626 = call zeroext i8 @tvb_get_uint8(ptr noundef %624, i32 noundef %625)
  store i8 %626, ptr %21, align 1
  %627 = load ptr, ptr %13, align 8
  %628 = load i32, ptr @hf_lg8979_length, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %17, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr %17, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %17, align 4
  %634 = load i8, ptr %19, align 1
  %635 = zext i8 %634 to i32
  switch i32 %635, label %1700 [
    i32 0, label %636
    i32 2, label %636
    i32 1, label %690
    i32 5, label %800
    i32 6, label %875
    i32 7, label %942
    i32 8, label %1068
    i32 9, label %1135
    i32 11, label %1261
    i32 12, label %1378
    i32 13, label %1378
    i32 14, label %1416
    i32 21, label %1543
    i32 22, label %1593
    i32 31, label %1610
    i32 33, label %1655
    i32 39, label %1663
    i32 63, label %1671
  ]

636:                                              ; preds = %589, %589
  %637 = load i8, ptr %21, align 1
  %638 = zext i8 %637 to i32
  %639 = sdiv i32 %638, 3
  store i32 %639, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %640

640:                                              ; preds = %686, %636
  %641 = load i32, ptr %37, align 4
  %642 = load i32, ptr %36, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %689

644:                                              ; preds = %640
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %17, align 4
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %645, i32 noundef %646)
  %648 = zext i8 %647 to i32
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %17, align 4
  %651 = add i32 %650, 1
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %649, i32 noundef %651)
  %653 = zext i8 %652 to i32
  %654 = and i32 %653, 15
  %655 = shl i32 %654, 8
  %656 = or i32 %648, %655
  %657 = trunc i32 %656 to i16
  store i16 %657, ptr %32, align 2
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr %17, align 4
  %660 = add i32 %659, 1
  %661 = call zeroext i8 @tvb_get_uint8(ptr noundef %658, i32 noundef %660)
  %662 = zext i8 %661 to i32
  %663 = and i32 %662, 240
  %664 = ashr i32 %663, 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %17, align 4
  %667 = add i32 %666, 2
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %665, i32 noundef %667)
  %669 = zext i8 %668 to i32
  %670 = shl i32 %669, 4
  %671 = or i32 %664, %670
  %672 = trunc i32 %671 to i16
  store i16 %672, ptr %33, align 2
  %673 = load ptr, ptr %13, align 8
  %674 = load i32, ptr @hf_lg8979_ang_point, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %17, align 4
  %677 = load i16, ptr %32, align 2
  %678 = zext i16 %677 to i32
  %679 = load i16, ptr %32, align 2
  %680 = zext i16 %679 to i32
  %681 = load i16, ptr %33, align 2
  %682 = zext i16 %681 to i32
  %683 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 3, i32 noundef %678, ptr noundef @.str.320, i32 noundef %680, i32 noundef %682)
  %684 = load i32, ptr %17, align 4
  %685 = add i32 %684, 3
  store i32 %685, ptr %17, align 4
  br label %686

686:                                              ; preds = %644
  %687 = load i32, ptr %37, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %37, align 4
  br label %640, !llvm.loop !12

689:                                              ; preds = %640
  br label %1701

690:                                              ; preds = %589
  %691 = load ptr, ptr %5, align 8
  %692 = load i32, ptr %17, align 4
  %693 = call zeroext i16 @tvb_get_letohs(ptr noundef %691, i32 noundef %692)
  store i16 %693, ptr %32, align 2
  %694 = load ptr, ptr %13, align 8
  %695 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %17, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 2, i32 noundef -2147483648)
  %699 = load i32, ptr %17, align 4
  %700 = add i32 %699, 2
  store i32 %700, ptr %17, align 4
  %701 = load i8, ptr %21, align 1
  %702 = zext i8 %701 to i32
  %703 = sub i32 %702, 2
  %704 = srem i32 %703, 3
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %690
  %707 = load i8, ptr %21, align 1
  %708 = zext i8 %707 to i32
  %709 = sub i32 %708, 2
  %710 = sdiv i32 %709, 3
  %711 = mul i32 %710, 2
  store i32 %711, ptr %36, align 4
  br label %719

712:                                              ; preds = %690
  %713 = load i8, ptr %21, align 1
  %714 = zext i8 %713 to i32
  %715 = sub i32 %714, 2
  %716 = sdiv i32 %715, 3
  %717 = mul i32 %716, 2
  %718 = add i32 %717, 1
  store i32 %718, ptr %36, align 4
  br label %719

719:                                              ; preds = %712, %706
  store i32 0, ptr %37, align 4
  br label %720

720:                                              ; preds = %796, %719
  %721 = load i32, ptr %37, align 4
  %722 = load i32, ptr %36, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %799

724:                                              ; preds = %720
  %725 = load i32, ptr %37, align 4
  %726 = srem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %763

728:                                              ; preds = %724
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %17, align 4
  %731 = call zeroext i8 @tvb_get_uint8(ptr noundef %729, i32 noundef %730)
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %17, align 4
  %735 = add i32 %734, 1
  %736 = call zeroext i8 @tvb_get_uint8(ptr noundef %733, i32 noundef %735)
  %737 = zext i8 %736 to i32
  %738 = and i32 %737, 15
  %739 = shl i32 %738, 8
  %740 = or i32 %732, %739
  %741 = trunc i32 %740 to i16
  store i16 %741, ptr %34, align 2
  %742 = load ptr, ptr %13, align 8
  %743 = load i32, ptr @hf_lg8979_ang_point, align 4
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %17, align 4
  %746 = load i16, ptr %32, align 2
  %747 = zext i16 %746 to i32
  %748 = load i16, ptr %32, align 2
  %749 = zext i16 %748 to i32
  %750 = load i16, ptr %34, align 2
  %751 = zext i16 %750 to i32
  %752 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 2, i32 noundef %747, ptr noundef @.str.320, i32 noundef %749, i32 noundef %751)
  %753 = load i32, ptr %17, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %17, align 4
  %755 = load i32, ptr %37, align 4
  %756 = load i32, ptr %36, align 4
  %757 = sub i32 %756, 1
  %758 = icmp eq i32 %755, %757
  br i1 %758, label %759, label %762

759:                                              ; preds = %728
  %760 = load i32, ptr %17, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %17, align 4
  br label %762

762:                                              ; preds = %759, %728
  br label %791

763:                                              ; preds = %724
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %17, align 4
  %766 = call zeroext i8 @tvb_get_uint8(ptr noundef %764, i32 noundef %765)
  %767 = zext i8 %766 to i32
  %768 = and i32 %767, 240
  %769 = ashr i32 %768, 4
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %17, align 4
  %772 = add i32 %771, 1
  %773 = call zeroext i8 @tvb_get_uint8(ptr noundef %770, i32 noundef %772)
  %774 = zext i8 %773 to i32
  %775 = shl i32 %774, 4
  %776 = or i32 %769, %775
  %777 = trunc i32 %776 to i16
  store i16 %777, ptr %34, align 2
  %778 = load ptr, ptr %13, align 8
  %779 = load i32, ptr @hf_lg8979_ang_point, align 4
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %17, align 4
  %782 = load i16, ptr %32, align 2
  %783 = zext i16 %782 to i32
  %784 = load i16, ptr %32, align 2
  %785 = zext i16 %784 to i32
  %786 = load i16, ptr %34, align 2
  %787 = zext i16 %786 to i32
  %788 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 2, i32 noundef %783, ptr noundef @.str.320, i32 noundef %785, i32 noundef %787)
  %789 = load i32, ptr %17, align 4
  %790 = add i32 %789, 2
  store i32 %790, ptr %17, align 4
  br label %791

791:                                              ; preds = %763, %762
  %792 = load i16, ptr %32, align 2
  %793 = zext i16 %792 to i32
  %794 = add i32 %793, 1
  %795 = trunc i32 %794 to i16
  store i16 %795, ptr %32, align 2
  br label %796

796:                                              ; preds = %791
  %797 = load i32, ptr %37, align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr %37, align 4
  br label %720, !llvm.loop !13

799:                                              ; preds = %720
  br label %1701

800:                                              ; preds = %589
  %801 = load ptr, ptr %13, align 8
  %802 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %17, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 2, i32 noundef -2147483648)
  %806 = load i32, ptr %17, align 4
  %807 = add i32 %806, 2
  store i32 %807, ptr %17, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %17, align 4
  %810 = call zeroext i8 @tvb_get_uint8(ptr noundef %808, i32 noundef %809)
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr %5, align 8
  %813 = load i32, ptr %17, align 4
  %814 = add i32 %813, 1
  %815 = call zeroext i8 @tvb_get_uint8(ptr noundef %812, i32 noundef %814)
  %816 = zext i8 %815 to i32
  %817 = and i32 %816, 15
  %818 = shl i32 %817, 8
  %819 = or i32 %811, %818
  %820 = trunc i32 %819 to i16
  store i16 %820, ptr %34, align 2
  %821 = load ptr, ptr %13, align 8
  %822 = load i32, ptr @hf_lg8979_adc_ref_zero, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %17, align 4
  %825 = load i16, ptr %34, align 2
  %826 = zext i16 %825 to i32
  %827 = call ptr @proto_tree_add_uint(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 2, i32 noundef %826)
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %17, align 4
  %830 = add i32 %829, 1
  %831 = call zeroext i8 @tvb_get_uint8(ptr noundef %828, i32 noundef %830)
  %832 = zext i8 %831 to i32
  %833 = and i32 %832, 240
  %834 = ashr i32 %833, 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %17, align 4
  %837 = add i32 %836, 2
  %838 = call zeroext i8 @tvb_get_uint8(ptr noundef %835, i32 noundef %837)
  %839 = zext i8 %838 to i32
  %840 = shl i32 %839, 4
  %841 = or i32 %834, %840
  %842 = trunc i32 %841 to i16
  store i16 %842, ptr %34, align 2
  %843 = load ptr, ptr %13, align 8
  %844 = load i32, ptr @hf_lg8979_adc_ref_neg90, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %17, align 4
  %847 = add i32 %846, 1
  %848 = load i16, ptr %34, align 2
  %849 = zext i16 %848 to i32
  %850 = call ptr @proto_tree_add_uint(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %847, i32 noundef 2, i32 noundef %849)
  %851 = load i32, ptr %17, align 4
  %852 = add i32 %851, 3
  store i32 %852, ptr %17, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %17, align 4
  %855 = call zeroext i8 @tvb_get_uint8(ptr noundef %853, i32 noundef %854)
  %856 = zext i8 %855 to i32
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %17, align 4
  %859 = add i32 %858, 1
  %860 = call zeroext i8 @tvb_get_uint8(ptr noundef %857, i32 noundef %859)
  %861 = zext i8 %860 to i32
  %862 = and i32 %861, 15
  %863 = shl i32 %862, 8
  %864 = or i32 %856, %863
  %865 = trunc i32 %864 to i16
  store i16 %865, ptr %34, align 2
  %866 = load ptr, ptr %13, align 8
  %867 = load i32, ptr @hf_lg8979_adc_ref_pos90, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %17, align 4
  %870 = load i16, ptr %34, align 2
  %871 = zext i16 %870 to i32
  %872 = call ptr @proto_tree_add_uint(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 2, i32 noundef %871)
  %873 = load i32, ptr %17, align 4
  %874 = add i32 %873, 2
  store i32 %874, ptr %17, align 4
  br label %1701

875:                                              ; preds = %589
  %876 = load i8, ptr %21, align 1
  %877 = zext i8 %876 to i32
  %878 = sdiv i32 %877, 2
  store i32 %878, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %879

879:                                              ; preds = %938, %875
  %880 = load i32, ptr %37, align 4
  %881 = load i32, ptr %36, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %941

883:                                              ; preds = %879
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %17, align 4
  %886 = call zeroext i16 @tvb_get_letohs(ptr noundef %884, i32 noundef %885)
  %887 = zext i16 %886 to i32
  %888 = and i32 %887, 4095
  %889 = trunc i32 %888 to i16
  store i16 %889, ptr %32, align 2
  %890 = load ptr, ptr %5, align 8
  %891 = load i32, ptr %17, align 4
  %892 = add i32 %891, 1
  %893 = call zeroext i8 @tvb_get_uint8(ptr noundef %890, i32 noundef %892)
  %894 = zext i8 %893 to i32
  %895 = and i32 %894, 128
  %896 = ashr i32 %895, 7
  %897 = icmp ne i32 %896, 0
  %898 = zext i1 %897 to i8
  store i8 %898, ptr %40, align 1
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %17, align 4
  %901 = add i32 %900, 1
  %902 = call zeroext i8 @tvb_get_uint8(ptr noundef %899, i32 noundef %901)
  %903 = zext i8 %902 to i32
  %904 = and i32 %903, 64
  %905 = ashr i32 %904, 6
  %906 = icmp ne i32 %905, 0
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %41, align 1
  %908 = load ptr, ptr %13, align 8
  %909 = load ptr, ptr %5, align 8
  %910 = load i32, ptr %17, align 4
  %911 = load i32, ptr @ett_lg8979_point, align 4
  %912 = load i16, ptr %32, align 2
  %913 = zext i16 %912 to i32
  %914 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %915 = trunc i8 %914 to i1
  %916 = zext i1 %915 to i32
  %917 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %918 = trunc i8 %917 to i1
  %919 = zext i1 %918 to i32
  %920 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 2, i32 noundef %911, ptr noundef null, ptr noundef @.str.321, i32 noundef %913, i32 noundef %916, i32 noundef %919)
  store ptr %920, ptr %15, align 8
  %921 = load ptr, ptr %15, align 8
  %922 = load i32, ptr @hf_lg8979_ind_chgrpt_ptnum, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %17, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 2, i32 noundef -2147483648)
  %926 = load ptr, ptr %15, align 8
  %927 = load i32, ptr @hf_lg8979_ind_chgrpt_status, align 4
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %17, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef 2, i32 noundef -2147483648)
  %931 = load ptr, ptr %15, align 8
  %932 = load i32, ptr @hf_lg8979_ind_chgrpt_change, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %17, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 2, i32 noundef -2147483648)
  %936 = load i32, ptr %17, align 4
  %937 = add i32 %936, 2
  store i32 %937, ptr %17, align 4
  br label %938

938:                                              ; preds = %883
  %939 = load i32, ptr %37, align 4
  %940 = add i32 %939, 1
  store i32 %940, ptr %37, align 4
  br label %879, !llvm.loop !14

941:                                              ; preds = %879
  br label %1701

942:                                              ; preds = %589
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %17, align 4
  %945 = call zeroext i16 @tvb_get_letohs(ptr noundef %943, i32 noundef %944)
  store i16 %945, ptr %32, align 2
  %946 = load ptr, ptr %13, align 8
  %947 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %17, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 2, i32 noundef -2147483648)
  %951 = load i32, ptr %17, align 4
  %952 = add i32 %951, 2
  store i32 %952, ptr %17, align 4
  %953 = load i8, ptr %21, align 1
  %954 = zext i8 %953 to i32
  %955 = sub i32 %954, 2
  %956 = sdiv i32 %955, 2
  store i32 %956, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %957

957:                                              ; preds = %1064, %942
  %958 = load i32, ptr %37, align 4
  %959 = load i32, ptr %36, align 4
  %960 = icmp slt i32 %958, %959
  br i1 %960, label %961, label %1067

961:                                              ; preds = %957
  %962 = load ptr, ptr %13, align 8
  %963 = load ptr, ptr %5, align 8
  %964 = load i32, ptr %17, align 4
  %965 = load i32, ptr @ett_lg8979_point, align 4
  %966 = load i16, ptr %32, align 2
  %967 = zext i16 %966 to i32
  %968 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 1, i32 noundef %965, ptr noundef null, ptr noundef @.str.322, i32 noundef %967)
  store ptr %968, ptr %15, align 8
  %969 = load ptr, ptr %15, align 8
  %970 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b0, align 4
  %971 = load ptr, ptr %5, align 8
  %972 = load i32, ptr %17, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 1, i32 noundef -2147483648)
  %974 = load ptr, ptr %15, align 8
  %975 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b1, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %17, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 1, i32 noundef -2147483648)
  %979 = load ptr, ptr %15, align 8
  %980 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b2, align 4
  %981 = load ptr, ptr %5, align 8
  %982 = load i32, ptr %17, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef 1, i32 noundef -2147483648)
  %984 = load ptr, ptr %15, align 8
  %985 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b3, align 4
  %986 = load ptr, ptr %5, align 8
  %987 = load i32, ptr %17, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 1, i32 noundef -2147483648)
  %989 = load ptr, ptr %15, align 8
  %990 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b4, align 4
  %991 = load ptr, ptr %5, align 8
  %992 = load i32, ptr %17, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 1, i32 noundef -2147483648)
  %994 = load ptr, ptr %15, align 8
  %995 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b5, align 4
  %996 = load ptr, ptr %5, align 8
  %997 = load i32, ptr %17, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 1, i32 noundef -2147483648)
  %999 = load ptr, ptr %15, align 8
  %1000 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b6, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = load i32, ptr %17, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 1, i32 noundef -2147483648)
  %1004 = load ptr, ptr %15, align 8
  %1005 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b7, align 4
  %1006 = load ptr, ptr %5, align 8
  %1007 = load i32, ptr %17, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 1, i32 noundef -2147483648)
  %1009 = load i32, ptr %17, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %17, align 4
  %1011 = load ptr, ptr %13, align 8
  %1012 = load ptr, ptr %5, align 8
  %1013 = load i32, ptr %17, align 4
  %1014 = load i32, ptr @ett_lg8979_point, align 4
  %1015 = load i16, ptr %32, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef %1014, ptr noundef null, ptr noundef @.str.323, i32 noundef %1016)
  store ptr %1017, ptr %15, align 8
  %1018 = load ptr, ptr %15, align 8
  %1019 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b0, align 4
  %1020 = load ptr, ptr %5, align 8
  %1021 = load i32, ptr %17, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, i32 noundef -2147483648)
  %1023 = load ptr, ptr %15, align 8
  %1024 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b1, align 4
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr %17, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 1, i32 noundef -2147483648)
  %1028 = load ptr, ptr %15, align 8
  %1029 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b2, align 4
  %1030 = load ptr, ptr %5, align 8
  %1031 = load i32, ptr %17, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef 1, i32 noundef -2147483648)
  %1033 = load ptr, ptr %15, align 8
  %1034 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b3, align 4
  %1035 = load ptr, ptr %5, align 8
  %1036 = load i32, ptr %17, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef 1, i32 noundef -2147483648)
  %1038 = load ptr, ptr %15, align 8
  %1039 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b4, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %17, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef -2147483648)
  %1043 = load ptr, ptr %15, align 8
  %1044 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b5, align 4
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr %17, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 1, i32 noundef -2147483648)
  %1048 = load ptr, ptr %15, align 8
  %1049 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b6, align 4
  %1050 = load ptr, ptr %5, align 8
  %1051 = load i32, ptr %17, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 1, i32 noundef -2147483648)
  %1053 = load ptr, ptr %15, align 8
  %1054 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b7, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %17, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 1, i32 noundef -2147483648)
  %1058 = load i32, ptr %17, align 4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %17, align 4
  %1060 = load i16, ptr %32, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = add i32 %1061, 8
  %1063 = trunc i32 %1062 to i16
  store i16 %1063, ptr %32, align 2
  br label %1064

1064:                                             ; preds = %961
  %1065 = load i32, ptr %37, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %37, align 4
  br label %957, !llvm.loop !15

1067:                                             ; preds = %957
  br label %1701

1068:                                             ; preds = %589
  %1069 = load i8, ptr %21, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = sdiv i32 %1070, 2
  store i32 %1071, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1072

1072:                                             ; preds = %1131, %1068
  %1073 = load i32, ptr %37, align 4
  %1074 = load i32, ptr %36, align 4
  %1075 = icmp slt i32 %1073, %1074
  br i1 %1075, label %1076, label %1134

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i32, ptr %17, align 4
  %1079 = call zeroext i16 @tvb_get_letohs(ptr noundef %1077, i32 noundef %1078)
  %1080 = zext i16 %1079 to i32
  %1081 = and i32 %1080, 4095
  %1082 = trunc i32 %1081 to i16
  store i16 %1082, ptr %32, align 2
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %17, align 4
  %1085 = add i32 %1084, 1
  %1086 = call zeroext i8 @tvb_get_uint8(ptr noundef %1083, i32 noundef %1085)
  %1087 = zext i8 %1086 to i32
  %1088 = and i32 %1087, 128
  %1089 = ashr i32 %1088, 7
  %1090 = icmp ne i32 %1089, 0
  %1091 = zext i1 %1090 to i8
  store i8 %1091, ptr %40, align 1
  %1092 = load ptr, ptr %5, align 8
  %1093 = load i32, ptr %17, align 4
  %1094 = add i32 %1093, 1
  %1095 = call zeroext i8 @tvb_get_uint8(ptr noundef %1092, i32 noundef %1094)
  %1096 = zext i8 %1095 to i32
  %1097 = and i32 %1096, 64
  %1098 = ashr i32 %1097, 6
  %1099 = icmp ne i32 %1098, 0
  %1100 = zext i1 %1099 to i8
  store i8 %1100, ptr %41, align 1
  %1101 = load ptr, ptr %13, align 8
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %17, align 4
  %1104 = load i32, ptr @ett_lg8979_point, align 4
  %1105 = load i16, ptr %32, align 2
  %1106 = zext i16 %1105 to i32
  %1107 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %1108 = trunc i8 %1107 to i1
  %1109 = zext i1 %1108 to i32
  %1110 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %1111 = trunc i8 %1110 to i1
  %1112 = zext i1 %1111 to i32
  %1113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 2, i32 noundef %1104, ptr noundef null, ptr noundef @.str.324, i32 noundef %1106, i32 noundef %1109, i32 noundef %1112)
  store ptr %1113, ptr %15, align 8
  %1114 = load ptr, ptr %15, align 8
  %1115 = load i32, ptr @hf_lg8979_soe_chgrpt_ptnum, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %17, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 2, i32 noundef -2147483648)
  %1119 = load ptr, ptr %15, align 8
  %1120 = load i32, ptr @hf_lg8979_soe_chgrpt_status, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %17, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 2, i32 noundef -2147483648)
  %1124 = load ptr, ptr %15, align 8
  %1125 = load i32, ptr @hf_lg8979_soe_chgrpt_change, align 4
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %17, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 2, i32 noundef -2147483648)
  %1129 = load i32, ptr %17, align 4
  %1130 = add i32 %1129, 2
  store i32 %1130, ptr %17, align 4
  br label %1131

1131:                                             ; preds = %1076
  %1132 = load i32, ptr %37, align 4
  %1133 = add i32 %1132, 1
  store i32 %1133, ptr %37, align 4
  br label %1072, !llvm.loop !16

1134:                                             ; preds = %1072
  br label %1701

1135:                                             ; preds = %589
  %1136 = load ptr, ptr %5, align 8
  %1137 = load i32, ptr %17, align 4
  %1138 = call zeroext i16 @tvb_get_letohs(ptr noundef %1136, i32 noundef %1137)
  store i16 %1138, ptr %32, align 2
  %1139 = load ptr, ptr %13, align 8
  %1140 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %1141 = load ptr, ptr %5, align 8
  %1142 = load i32, ptr %17, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 2, i32 noundef -2147483648)
  %1144 = load i32, ptr %17, align 4
  %1145 = add i32 %1144, 2
  store i32 %1145, ptr %17, align 4
  %1146 = load i8, ptr %21, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = sub i32 %1147, 2
  %1149 = sdiv i32 %1148, 2
  store i32 %1149, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1150

1150:                                             ; preds = %1257, %1135
  %1151 = load i32, ptr %37, align 4
  %1152 = load i32, ptr %36, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1260

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %13, align 8
  %1156 = load ptr, ptr %5, align 8
  %1157 = load i32, ptr %17, align 4
  %1158 = load i32, ptr @ett_lg8979_point, align 4
  %1159 = load i16, ptr %32, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 1, i32 noundef %1158, ptr noundef null, ptr noundef @.str.325, i32 noundef %1160)
  store ptr %1161, ptr %15, align 8
  %1162 = load ptr, ptr %15, align 8
  %1163 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b0, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %17, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 1, i32 noundef -2147483648)
  %1167 = load ptr, ptr %15, align 8
  %1168 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b1, align 4
  %1169 = load ptr, ptr %5, align 8
  %1170 = load i32, ptr %17, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 1, i32 noundef -2147483648)
  %1172 = load ptr, ptr %15, align 8
  %1173 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b2, align 4
  %1174 = load ptr, ptr %5, align 8
  %1175 = load i32, ptr %17, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 1, i32 noundef -2147483648)
  %1177 = load ptr, ptr %15, align 8
  %1178 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b3, align 4
  %1179 = load ptr, ptr %5, align 8
  %1180 = load i32, ptr %17, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef 1, i32 noundef -2147483648)
  %1182 = load ptr, ptr %15, align 8
  %1183 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b4, align 4
  %1184 = load ptr, ptr %5, align 8
  %1185 = load i32, ptr %17, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 1, i32 noundef -2147483648)
  %1187 = load ptr, ptr %15, align 8
  %1188 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b5, align 4
  %1189 = load ptr, ptr %5, align 8
  %1190 = load i32, ptr %17, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 1, i32 noundef -2147483648)
  %1192 = load ptr, ptr %15, align 8
  %1193 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b6, align 4
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %17, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 1, i32 noundef -2147483648)
  %1197 = load ptr, ptr %15, align 8
  %1198 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b7, align 4
  %1199 = load ptr, ptr %5, align 8
  %1200 = load i32, ptr %17, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 1, i32 noundef -2147483648)
  %1202 = load i32, ptr %17, align 4
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %17, align 4
  %1204 = load ptr, ptr %13, align 8
  %1205 = load ptr, ptr %5, align 8
  %1206 = load i32, ptr %17, align 4
  %1207 = load i32, ptr @ett_lg8979_point, align 4
  %1208 = load i16, ptr %32, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1204, ptr noundef %1205, i32 noundef %1206, i32 noundef 1, i32 noundef %1207, ptr noundef null, ptr noundef @.str.326, i32 noundef %1209)
  store ptr %1210, ptr %15, align 8
  %1211 = load ptr, ptr %15, align 8
  %1212 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b0, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %17, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 1, i32 noundef -2147483648)
  %1216 = load ptr, ptr %15, align 8
  %1217 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b1, align 4
  %1218 = load ptr, ptr %5, align 8
  %1219 = load i32, ptr %17, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 1, i32 noundef -2147483648)
  %1221 = load ptr, ptr %15, align 8
  %1222 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b2, align 4
  %1223 = load ptr, ptr %5, align 8
  %1224 = load i32, ptr %17, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 1, i32 noundef -2147483648)
  %1226 = load ptr, ptr %15, align 8
  %1227 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b3, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %17, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 1, i32 noundef -2147483648)
  %1231 = load ptr, ptr %15, align 8
  %1232 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b4, align 4
  %1233 = load ptr, ptr %5, align 8
  %1234 = load i32, ptr %17, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 1, i32 noundef -2147483648)
  %1236 = load ptr, ptr %15, align 8
  %1237 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b5, align 4
  %1238 = load ptr, ptr %5, align 8
  %1239 = load i32, ptr %17, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 1, i32 noundef -2147483648)
  %1241 = load ptr, ptr %15, align 8
  %1242 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b6, align 4
  %1243 = load ptr, ptr %5, align 8
  %1244 = load i32, ptr %17, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef 1, i32 noundef -2147483648)
  %1246 = load ptr, ptr %15, align 8
  %1247 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b7, align 4
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %17, align 4
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef 1, i32 noundef -2147483648)
  %1251 = load i32, ptr %17, align 4
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %17, align 4
  %1253 = load i16, ptr %32, align 2
  %1254 = zext i16 %1253 to i32
  %1255 = add i32 %1254, 8
  %1256 = trunc i32 %1255 to i16
  store i16 %1256, ptr %32, align 2
  br label %1257

1257:                                             ; preds = %1154
  %1258 = load i32, ptr %37, align 4
  %1259 = add i32 %1258, 1
  store i32 %1259, ptr %37, align 4
  br label %1150, !llvm.loop !17

1260:                                             ; preds = %1150
  br label %1701

1261:                                             ; preds = %589
  %1262 = load ptr, ptr %5, align 8
  %1263 = load i32, ptr %17, align 4
  %1264 = call zeroext i8 @tvb_get_uint8(ptr noundef %1262, i32 noundef %1263)
  store i8 %1264, ptr %22, align 1
  %1265 = load ptr, ptr %13, align 8
  %1266 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1267 = load ptr, ptr %5, align 8
  %1268 = load i32, ptr %17, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef 1, i32 noundef -2147483648)
  %1270 = load i32, ptr %17, align 4
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %17, align 4
  %1272 = load i8, ptr %21, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = sub i32 %1273, 1
  %1275 = sdiv i32 %1274, 2
  store i32 %1275, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1276

1276:                                             ; preds = %1374, %1261
  %1277 = load i32, ptr %37, align 4
  %1278 = load i32, ptr %36, align 4
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1280, label %1377

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %13, align 8
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %17, align 4
  %1284 = load i32, ptr @ett_lg8979_point, align 4
  %1285 = load i8, ptr %22, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 2, i32 noundef %1284, ptr noundef null, ptr noundef @.str.327, i32 noundef %1286)
  store ptr %1287, ptr %15, align 8
  %1288 = load ptr, ptr %15, align 8
  %1289 = load i32, ptr @hf_lg8979_digin_b0, align 4
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %17, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 2, i32 noundef -2147483648)
  %1293 = load ptr, ptr %15, align 8
  %1294 = load i32, ptr @hf_lg8979_digin_b1, align 4
  %1295 = load ptr, ptr %5, align 8
  %1296 = load i32, ptr %17, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef 2, i32 noundef -2147483648)
  %1298 = load ptr, ptr %15, align 8
  %1299 = load i32, ptr @hf_lg8979_digin_b2, align 4
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %17, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 2, i32 noundef -2147483648)
  %1303 = load ptr, ptr %15, align 8
  %1304 = load i32, ptr @hf_lg8979_digin_b3, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %17, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 2, i32 noundef -2147483648)
  %1308 = load ptr, ptr %15, align 8
  %1309 = load i32, ptr @hf_lg8979_digin_b4, align 4
  %1310 = load ptr, ptr %5, align 8
  %1311 = load i32, ptr %17, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 2, i32 noundef -2147483648)
  %1313 = load ptr, ptr %15, align 8
  %1314 = load i32, ptr @hf_lg8979_digin_b5, align 4
  %1315 = load ptr, ptr %5, align 8
  %1316 = load i32, ptr %17, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 2, i32 noundef -2147483648)
  %1318 = load ptr, ptr %15, align 8
  %1319 = load i32, ptr @hf_lg8979_digin_b6, align 4
  %1320 = load ptr, ptr %5, align 8
  %1321 = load i32, ptr %17, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 2, i32 noundef -2147483648)
  %1323 = load ptr, ptr %15, align 8
  %1324 = load i32, ptr @hf_lg8979_digin_b7, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = load i32, ptr %17, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 2, i32 noundef -2147483648)
  %1328 = load ptr, ptr %15, align 8
  %1329 = load i32, ptr @hf_lg8979_digin_b8, align 4
  %1330 = load ptr, ptr %5, align 8
  %1331 = load i32, ptr %17, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 2, i32 noundef -2147483648)
  %1333 = load ptr, ptr %15, align 8
  %1334 = load i32, ptr @hf_lg8979_digin_b9, align 4
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %17, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef 2, i32 noundef -2147483648)
  %1338 = load ptr, ptr %15, align 8
  %1339 = load i32, ptr @hf_lg8979_digin_b10, align 4
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i32, ptr %17, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 2, i32 noundef -2147483648)
  %1343 = load ptr, ptr %15, align 8
  %1344 = load i32, ptr @hf_lg8979_digin_b11, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %17, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 2, i32 noundef -2147483648)
  %1348 = load ptr, ptr %15, align 8
  %1349 = load i32, ptr @hf_lg8979_digin_b12, align 4
  %1350 = load ptr, ptr %5, align 8
  %1351 = load i32, ptr %17, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1348, i32 noundef %1349, ptr noundef %1350, i32 noundef %1351, i32 noundef 2, i32 noundef -2147483648)
  %1353 = load ptr, ptr %15, align 8
  %1354 = load i32, ptr @hf_lg8979_digin_b13, align 4
  %1355 = load ptr, ptr %5, align 8
  %1356 = load i32, ptr %17, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef 2, i32 noundef -2147483648)
  %1358 = load ptr, ptr %15, align 8
  %1359 = load i32, ptr @hf_lg8979_digin_b14, align 4
  %1360 = load ptr, ptr %5, align 8
  %1361 = load i32, ptr %17, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, i32 noundef %1361, i32 noundef 2, i32 noundef -2147483648)
  %1363 = load ptr, ptr %15, align 8
  %1364 = load i32, ptr @hf_lg8979_digin_b15, align 4
  %1365 = load ptr, ptr %5, align 8
  %1366 = load i32, ptr %17, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 2, i32 noundef -2147483648)
  %1368 = load i8, ptr %22, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = add i32 %1369, 1
  %1371 = trunc i32 %1370 to i8
  store i8 %1371, ptr %22, align 1
  %1372 = load i32, ptr %17, align 4
  %1373 = add i32 %1372, 2
  store i32 %1373, ptr %17, align 4
  br label %1374

1374:                                             ; preds = %1280
  %1375 = load i32, ptr %37, align 4
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %37, align 4
  br label %1276, !llvm.loop !18

1377:                                             ; preds = %1276
  br label %1701

1378:                                             ; preds = %589, %589
  %1379 = load ptr, ptr %5, align 8
  %1380 = load i32, ptr %17, align 4
  %1381 = call zeroext i8 @tvb_get_uint8(ptr noundef %1379, i32 noundef %1380)
  store i8 %1381, ptr %22, align 1
  %1382 = load ptr, ptr %13, align 8
  %1383 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1384 = load ptr, ptr %5, align 8
  %1385 = load i32, ptr %17, align 4
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1385, i32 noundef 1, i32 noundef -2147483648)
  %1387 = load i32, ptr %17, align 4
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %17, align 4
  %1389 = load i8, ptr %21, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = sub i32 %1390, 1
  %1392 = sdiv i32 %1391, 2
  store i32 %1392, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1393

1393:                                             ; preds = %1412, %1378
  %1394 = load i32, ptr %37, align 4
  %1395 = load i32, ptr %36, align 4
  %1396 = icmp slt i32 %1394, %1395
  br i1 %1396, label %1397, label %1415

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %13, align 8
  %1399 = load i32, ptr @hf_lg8979_acc_point, align 4
  %1400 = load ptr, ptr %5, align 8
  %1401 = load i32, ptr %17, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1402, ptr %10, align 8
  %1403 = load ptr, ptr %10, align 8
  %1404 = load i8, ptr %22, align 1
  %1405 = zext i8 %1404 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1403, ptr noundef @.str.328, i32 noundef %1405)
  %1406 = load i32, ptr %17, align 4
  %1407 = add i32 %1406, 2
  store i32 %1407, ptr %17, align 4
  %1408 = load i8, ptr %22, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = add i32 %1409, 1
  %1411 = trunc i32 %1410 to i8
  store i8 %1411, ptr %22, align 1
  br label %1412

1412:                                             ; preds = %1397
  %1413 = load i32, ptr %37, align 4
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %37, align 4
  br label %1393, !llvm.loop !19

1415:                                             ; preds = %1393
  br label %1701

1416:                                             ; preds = %589
  %1417 = load i8, ptr %21, align 1
  %1418 = zext i8 %1417 to i32
  %1419 = sdiv i32 %1418, 9
  store i32 %1419, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1420

1420:                                             ; preds = %1539, %1416
  %1421 = load i32, ptr %37, align 4
  %1422 = load i32, ptr %36, align 4
  %1423 = icmp slt i32 %1421, %1422
  br i1 %1423, label %1424, label %1542

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %5, align 8
  %1426 = load i32, ptr %17, align 4
  %1427 = call zeroext i16 @tvb_get_letohs(ptr noundef %1425, i32 noundef %1426)
  %1428 = zext i16 %1427 to i32
  %1429 = and i32 %1428, 4095
  %1430 = trunc i32 %1429 to i16
  store i16 %1430, ptr %32, align 2
  %1431 = load ptr, ptr %5, align 8
  %1432 = load i32, ptr %17, align 4
  %1433 = add i32 %1432, 1
  %1434 = call zeroext i8 @tvb_get_uint8(ptr noundef %1431, i32 noundef %1433)
  %1435 = zext i8 %1434 to i32
  %1436 = and i32 %1435, 128
  %1437 = ashr i32 %1436, 7
  %1438 = icmp ne i32 %1437, 0
  %1439 = zext i1 %1438 to i8
  store i8 %1439, ptr %40, align 1
  %1440 = load ptr, ptr %13, align 8
  %1441 = load ptr, ptr %5, align 8
  %1442 = load i32, ptr %17, align 4
  %1443 = load i32, ptr @ett_lg8979_point, align 4
  %1444 = load i16, ptr %32, align 2
  %1445 = zext i16 %1444 to i32
  %1446 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %1447 = trunc i8 %1446 to i1
  %1448 = zext i1 %1447 to i32
  %1449 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef 9, i32 noundef %1443, ptr noundef null, ptr noundef @.str.329, i32 noundef %1445, i32 noundef %1448)
  store ptr %1449, ptr %15, align 8
  %1450 = load ptr, ptr %15, align 8
  %1451 = load i32, ptr @hf_lg8979_soe_logchg_ptnum, align 4
  %1452 = load ptr, ptr %5, align 8
  %1453 = load i32, ptr %17, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %1450, i32 noundef %1451, ptr noundef %1452, i32 noundef %1453, i32 noundef 2, i32 noundef -2147483648)
  %1455 = load ptr, ptr %15, align 8
  %1456 = load i32, ptr @hf_lg8979_soe_logchg_newstat, align 4
  %1457 = load ptr, ptr %5, align 8
  %1458 = load i32, ptr %17, align 4
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1456, ptr noundef %1457, i32 noundef %1458, i32 noundef 2, i32 noundef -2147483648)
  %1460 = load i32, ptr %17, align 4
  %1461 = add i32 %1460, 2
  store i32 %1461, ptr %17, align 4
  %1462 = load ptr, ptr %5, align 8
  %1463 = load i32, ptr %17, align 4
  %1464 = call zeroext i8 @tvb_get_uint8(ptr noundef %1462, i32 noundef %1463)
  store i8 %1464, ptr %27, align 1
  %1465 = load ptr, ptr %5, align 8
  %1466 = load i32, ptr %17, align 4
  %1467 = add i32 %1466, 1
  %1468 = call zeroext i8 @tvb_get_uint8(ptr noundef %1465, i32 noundef %1467)
  store i8 %1468, ptr %28, align 1
  %1469 = load ptr, ptr %5, align 8
  %1470 = load i32, ptr %17, align 4
  %1471 = add i32 %1470, 2
  %1472 = call zeroext i8 @tvb_get_uint8(ptr noundef %1469, i32 noundef %1471)
  store i8 %1472, ptr %29, align 1
  %1473 = load ptr, ptr %5, align 8
  %1474 = load i32, ptr %17, align 4
  %1475 = add i32 %1474, 3
  %1476 = call zeroext i8 @tvb_get_uint8(ptr noundef %1473, i32 noundef %1475)
  store i8 %1476, ptr %30, align 1
  %1477 = load ptr, ptr %5, align 8
  %1478 = load i32, ptr %17, align 4
  %1479 = add i32 %1478, 4
  %1480 = call zeroext i8 @tvb_get_uint8(ptr noundef %1477, i32 noundef %1479)
  store i8 %1480, ptr %31, align 1
  %1481 = load ptr, ptr %5, align 8
  %1482 = load i32, ptr %17, align 4
  %1483 = add i32 %1482, 5
  %1484 = call zeroext i16 @tvb_get_letohs(ptr noundef %1481, i32 noundef %1483)
  store i16 %1484, ptr %35, align 2
  %1485 = load ptr, ptr %15, align 8
  %1486 = load ptr, ptr %5, align 8
  %1487 = load i32, ptr %17, align 4
  %1488 = load i32, ptr @ett_lg8979_ts, align 4
  %1489 = load i8, ptr %27, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = load i8, ptr %28, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = load i8, ptr %29, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = load i8, ptr %30, align 1
  %1496 = zext i8 %1495 to i32
  %1497 = load i8, ptr %31, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = load i16, ptr %35, align 2
  %1500 = zext i16 %1499 to i32
  %1501 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef 7, i32 noundef %1488, ptr noundef null, ptr noundef @.str.330, i32 noundef %1490, i32 noundef %1492, i32 noundef %1494, i32 noundef %1496, i32 noundef %1498, i32 noundef %1500)
  store ptr %1501, ptr %16, align 8
  %1502 = load ptr, ptr %16, align 8
  %1503 = load i32, ptr @hf_lg8979_soe_logchg_mon, align 4
  %1504 = load ptr, ptr %5, align 8
  %1505 = load i32, ptr %17, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 1, i32 noundef -2147483648)
  %1507 = load ptr, ptr %16, align 8
  %1508 = load i32, ptr @hf_lg8979_soe_logchg_day, align 4
  %1509 = load ptr, ptr %5, align 8
  %1510 = load i32, ptr %17, align 4
  %1511 = add i32 %1510, 1
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef %1511, i32 noundef 1, i32 noundef -2147483648)
  %1513 = load ptr, ptr %16, align 8
  %1514 = load i32, ptr @hf_lg8979_soe_logchg_hour, align 4
  %1515 = load ptr, ptr %5, align 8
  %1516 = load i32, ptr %17, align 4
  %1517 = add i32 %1516, 2
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %1515, i32 noundef %1517, i32 noundef 1, i32 noundef -2147483648)
  %1519 = load ptr, ptr %16, align 8
  %1520 = load i32, ptr @hf_lg8979_soe_logchg_min, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i32, ptr %17, align 4
  %1523 = add i32 %1522, 3
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1523, i32 noundef 1, i32 noundef -2147483648)
  %1525 = load ptr, ptr %16, align 8
  %1526 = load i32, ptr @hf_lg8979_soe_logchg_sec, align 4
  %1527 = load ptr, ptr %5, align 8
  %1528 = load i32, ptr %17, align 4
  %1529 = add i32 %1528, 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1525, i32 noundef %1526, ptr noundef %1527, i32 noundef %1529, i32 noundef 1, i32 noundef -2147483648)
  %1531 = load ptr, ptr %16, align 8
  %1532 = load i32, ptr @hf_lg8979_soe_logchg_msec, align 4
  %1533 = load ptr, ptr %5, align 8
  %1534 = load i32, ptr %17, align 4
  %1535 = add i32 %1534, 5
  %1536 = call ptr @proto_tree_add_item(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef %1535, i32 noundef 2, i32 noundef -2147483648)
  %1537 = load i32, ptr %17, align 4
  %1538 = add i32 %1537, 7
  store i32 %1538, ptr %17, align 4
  br label %1539

1539:                                             ; preds = %1424
  %1540 = load i32, ptr %37, align 4
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %37, align 4
  br label %1420, !llvm.loop !20

1542:                                             ; preds = %1420
  br label %1701

1543:                                             ; preds = %589
  %1544 = load ptr, ptr %5, align 8
  %1545 = load i32, ptr %17, align 4
  %1546 = call zeroext i8 @tvb_get_uint8(ptr noundef %1544, i32 noundef %1545)
  %1547 = zext i8 %1546 to i16
  store i16 %1547, ptr %32, align 2
  %1548 = load ptr, ptr %5, align 8
  %1549 = load i32, ptr %17, align 4
  %1550 = add i32 %1549, 1
  %1551 = call zeroext i8 @tvb_get_uint8(ptr noundef %1548, i32 noundef %1550)
  %1552 = zext i8 %1551 to i32
  %1553 = and i32 %1552, 128
  %1554 = ashr i32 %1553, 7
  %1555 = trunc i32 %1554 to i8
  store i8 %1555, ptr %23, align 1
  %1556 = load ptr, ptr %13, align 8
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %17, align 4
  %1559 = load i32, ptr @ett_lg8979_point, align 4
  %1560 = load i16, ptr %32, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = load i8, ptr %23, align 1
  %1563 = zext i8 %1562 to i32
  %1564 = call ptr @val_to_str_const(i32 noundef %1563, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.311)
  %1565 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1556, ptr noundef %1557, i32 noundef %1558, i32 noundef 2, i32 noundef %1559, ptr noundef null, ptr noundef @.str.310, i32 noundef %1561, ptr noundef %1564)
  store ptr %1565, ptr %15, align 8
  %1566 = load ptr, ptr %6, align 8
  %1567 = getelementptr inbounds nuw %struct._packet_info, ptr %1566, i32 0, i32 1
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load i16, ptr %32, align 2
  %1570 = zext i16 %1569 to i32
  %1571 = load i8, ptr %23, align 1
  %1572 = zext i8 %1571 to i32
  %1573 = call ptr @val_to_str_const(i32 noundef %1572, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1568, i32 noundef 25, ptr noundef null, ptr noundef @.str.312, i32 noundef %1570, ptr noundef %1573)
  %1574 = load ptr, ptr %15, align 8
  %1575 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1576 = load ptr, ptr %5, align 8
  %1577 = load i32, ptr %17, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %1576, i32 noundef %1577, i32 noundef 1, i32 noundef -2147483648)
  %1579 = load ptr, ptr %15, align 8
  %1580 = load i32, ptr @hf_lg8979_sbo_tripclose, align 4
  %1581 = load ptr, ptr %5, align 8
  %1582 = load i32, ptr %17, align 4
  %1583 = add i32 %1582, 1
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1583, i32 noundef 1, i32 noundef -2147483648)
  %1585 = load ptr, ptr %15, align 8
  %1586 = load i32, ptr @hf_lg8979_sbo_timercnt, align 4
  %1587 = load ptr, ptr %5, align 8
  %1588 = load i32, ptr %17, align 4
  %1589 = add i32 %1588, 1
  %1590 = call ptr @proto_tree_add_item(ptr noundef %1585, i32 noundef %1586, ptr noundef %1587, i32 noundef %1589, i32 noundef 1, i32 noundef -2147483648)
  %1591 = load i32, ptr %17, align 4
  %1592 = add i32 %1591, 2
  store i32 %1592, ptr %17, align 4
  br label %1701

1593:                                             ; preds = %589
  %1594 = load ptr, ptr %5, align 8
  %1595 = load i32, ptr %17, align 4
  %1596 = call zeroext i8 @tvb_get_uint8(ptr noundef %1594, i32 noundef %1595)
  %1597 = zext i8 %1596 to i16
  store i16 %1597, ptr %32, align 2
  %1598 = load ptr, ptr %6, align 8
  %1599 = getelementptr inbounds nuw %struct._packet_info, ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i16, ptr %32, align 2
  %1602 = zext i16 %1601 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1600, i32 noundef 25, ptr noundef null, ptr noundef @.str.313, i32 noundef %1602)
  %1603 = load ptr, ptr %13, align 8
  %1604 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1605 = load ptr, ptr %5, align 8
  %1606 = load i32, ptr %17, align 4
  %1607 = call ptr @proto_tree_add_item(ptr noundef %1603, i32 noundef %1604, ptr noundef %1605, i32 noundef %1606, i32 noundef 1, i32 noundef -2147483648)
  %1608 = load i32, ptr %17, align 4
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %17, align 4
  br label %1701

1610:                                             ; preds = %589
  %1611 = load ptr, ptr %5, align 8
  %1612 = load i32, ptr %17, align 4
  %1613 = call zeroext i8 @tvb_get_uint8(ptr noundef %1611, i32 noundef %1612)
  store i8 %1613, ptr %26, align 1
  %1614 = load ptr, ptr %13, align 8
  %1615 = load i32, ptr @hf_lg8979_rtucfg_num_chassis, align 4
  %1616 = load ptr, ptr %5, align 8
  %1617 = load i32, ptr %17, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1614, i32 noundef %1615, ptr noundef %1616, i32 noundef %1617, i32 noundef 1, i32 noundef -2147483648)
  %1619 = load i32, ptr %17, align 4
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %17, align 4
  store i32 0, ptr %37, align 4
  br label %1621

1621:                                             ; preds = %1651, %1610
  %1622 = load i32, ptr %37, align 4
  %1623 = load i8, ptr %26, align 1
  %1624 = zext i8 %1623 to i32
  %1625 = icmp slt i32 %1622, %1624
  br i1 %1625, label %1626, label %1654

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %13, align 8
  %1628 = load i32, ptr @hf_lg8979_rtucfg_chassis_num, align 4
  %1629 = load ptr, ptr %5, align 8
  %1630 = load i32, ptr %17, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef 1, i32 noundef -2147483648)
  %1632 = load i32, ptr %17, align 4
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %17, align 4
  store i32 0, ptr %38, align 4
  br label %1634

1634:                                             ; preds = %1647, %1626
  %1635 = load i32, ptr %38, align 4
  %1636 = icmp slt i32 %1635, 16
  br i1 %1636, label %1637, label %1650

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %13, align 8
  %1639 = load i32, ptr @hf_lg8979_rtucfg_card_slot, align 4
  %1640 = load ptr, ptr %5, align 8
  %1641 = load i32, ptr %17, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1638, i32 noundef %1639, ptr noundef %1640, i32 noundef %1641, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1642, ptr %11, align 8
  %1643 = load ptr, ptr %11, align 8
  %1644 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1643, ptr noundef @.str.331, i32 noundef %1644)
  %1645 = load i32, ptr %17, align 4
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr %17, align 4
  br label %1647

1647:                                             ; preds = %1637
  %1648 = load i32, ptr %38, align 4
  %1649 = add i32 %1648, 1
  store i32 %1649, ptr %38, align 4
  br label %1634, !llvm.loop !21

1650:                                             ; preds = %1634
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i32, ptr %37, align 4
  %1653 = add i32 %1652, 1
  store i32 %1653, ptr %37, align 4
  br label %1621, !llvm.loop !22

1654:                                             ; preds = %1621
  br label %1701

1655:                                             ; preds = %589
  %1656 = load ptr, ptr %13, align 8
  %1657 = load i32, ptr @hf_lg8979_timebias_proctime, align 4
  %1658 = load ptr, ptr %5, align 8
  %1659 = load i32, ptr %17, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1659, i32 noundef 1, i32 noundef -2147483648)
  %1661 = load i32, ptr %17, align 4
  %1662 = add i32 %1661, 1
  store i32 %1662, ptr %17, align 4
  br label %1701

1663:                                             ; preds = %589
  %1664 = load ptr, ptr %13, align 8
  %1665 = load i32, ptr @hf_lg8979_firmware_ver, align 4
  %1666 = load ptr, ptr %5, align 8
  %1667 = load i32, ptr %17, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1664, i32 noundef %1665, ptr noundef %1666, i32 noundef %1667, i32 noundef 2, i32 noundef -2147483648)
  %1669 = load i32, ptr %17, align 4
  %1670 = add i32 %1669, 2
  store i32 %1670, ptr %17, align 4
  br label %1701

1671:                                             ; preds = %589
  %1672 = load ptr, ptr %5, align 8
  %1673 = load i32, ptr %17, align 4
  %1674 = call zeroext i8 @tvb_get_uint8(ptr noundef %1672, i32 noundef %1673)
  store i8 %1674, ptr %25, align 1
  %1675 = load ptr, ptr %13, align 8
  %1676 = load i32, ptr @hf_lg8979_exprpt_code, align 4
  %1677 = load ptr, ptr %5, align 8
  %1678 = load i32, ptr %17, align 4
  %1679 = call ptr @proto_tree_add_item(ptr noundef %1675, i32 noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef 1, i32 noundef -2147483648)
  %1680 = load ptr, ptr %13, align 8
  %1681 = load i32, ptr @hf_lg8979_exprpt_parm, align 4
  %1682 = load ptr, ptr %5, align 8
  %1683 = load i32, ptr %17, align 4
  %1684 = add i32 %1683, 1
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1680, i32 noundef %1681, ptr noundef %1682, i32 noundef %1684, i32 noundef 1, i32 noundef -2147483648)
  %1686 = load i8, ptr %25, align 1
  %1687 = zext i8 %1686 to i32
  %1688 = icmp eq i32 %1687, 14
  br i1 %1688, label %1689, label %1697

1689:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %1690 = load ptr, ptr %13, align 8
  %1691 = load i32, ptr @hf_lg8979_disallowed_func, align 4
  %1692 = load ptr, ptr %5, align 8
  %1693 = load i32, ptr %17, align 4
  %1694 = add i32 %1693, 1
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1690, i32 noundef %1691, ptr noundef %1692, i32 noundef %1694, i32 noundef 1, i32 noundef 0)
  store ptr %1695, ptr %42, align 8
  %1696 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %1696)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %1697

1697:                                             ; preds = %1689, %1671
  %1698 = load i32, ptr %17, align 4
  %1699 = add i32 %1698, 2
  store i32 %1699, ptr %17, align 4
  br label %1701

1700:                                             ; preds = %589
  br label %1701

1701:                                             ; preds = %1700, %1697, %1663, %1655, %1654, %1593, %1543, %1542, %1415, %1377, %1260, %1134, %1067, %941, %800, %799, %689
  br label %579, !llvm.loop !23

1702:                                             ; preds = %587
  %1703 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %1704 = trunc i8 %1703 to i1
  br i1 %1704, label %1705, label %1709

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %6, align 8
  %1707 = getelementptr inbounds nuw %struct._packet_info, ptr %1706, i32 0, i32 1
  %1708 = load ptr, ptr %1707, align 8
  call void @col_append_sep_str(ptr noundef %1708, i32 noundef 25, ptr noundef null, ptr noundef @.str.332)
  br label %1709

1709:                                             ; preds = %1705, %1702
  %1710 = load ptr, ptr %13, align 8
  %1711 = load i32, ptr @hf_lg8979_crc16, align 4
  %1712 = load ptr, ptr %5, align 8
  %1713 = load i32, ptr %17, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1710, i32 noundef %1711, ptr noundef %1712, i32 noundef %1713, i32 noundef 2, i32 noundef 0)
  br label %1715

1715:                                             ; preds = %1709, %541
  br label %1716

1716:                                             ; preds = %1715, %535
  %1717 = load ptr, ptr %5, align 8
  %1718 = call i32 @tvb_reported_length(ptr noundef %1717)
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %1718
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @classify_lg8979_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

16:                                               ; preds = %1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %91

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 1)
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

33:                                               ; preds = %27, %20
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 120
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 3)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 127
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %4, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef 4)
  store i8 %52, ptr %6, align 1
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, 5
  %58 = add i32 %57, 2
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

61:                                               ; preds = %45
  %62 = load i8, ptr %4, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %90 [
    i32 0, label %64
    i32 5, label %64
    i32 6, label %64
    i32 8, label %64
    i32 12, label %64
    i32 14, label %64
    i32 38, label %64
    i32 31, label %64
    i32 39, label %64
    i32 2, label %70
    i32 3, label %70
    i32 11, label %76
    i32 13, label %76
    i32 33, label %76
    i32 1, label %82
    i32 7, label %82
    i32 9, label %82
    i32 20, label %88
    i32 21, label %88
    i32 22, label %88
    i32 23, label %88
    i32 24, label %88
    i32 25, label %88
    i32 26, label %88
    i32 28, label %88
    i32 32, label %88
    i32 34, label %88
    i32 35, label %88
    i32 36, label %88
    i32 37, label %88
    i32 63, label %89
  ]

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = load i8, ptr %6, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

69:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

70:                                               ; preds = %61, %61
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

75:                                               ; preds = %70
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

76:                                               ; preds = %61, %61, %61
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

81:                                               ; preds = %76
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

82:                                               ; preds = %61, %61, %61
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

87:                                               ; preds = %82
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

88:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

89:                                               ; preds = %61
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

90:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

91:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %90, %89, %88, %87, %86, %81, %80, %75, %74, %69, %68, %60, %43, %32, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_lg8979_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %12
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
