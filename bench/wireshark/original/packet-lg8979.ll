target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@lg8979_sbo_tripclose_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.252 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_lg8979_sbo_timercnt = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Timer Count\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"lg8979.sbo_timercnt\00", align 1
@hf_lg8979_digout_data = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"lg8979.digout_data\00", align 1
@hf_lg8979_pul_output_base = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"Base Time\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"lg8979.pul_output_base\00", align 1
@lg8979_pul_output_base_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 3, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_lg8979_pul_output_dur = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"lg8979.pul_output_dur\00", align 1
@hf_lg8979_pul_output_rl = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Raise/Lower\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"lg8979.pul_output_rl\00", align 1
@lg8979_pul_output_rl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
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
@lg8979_cardcode_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string { i32 3, ptr @.str.229 }, %struct._value_string { i32 4, ptr @.str.263 }, %struct._value_string { i32 5, ptr @.str.264 }, %struct._value_string { i32 7, ptr @.str.265 }, %struct._value_string { i32 8, ptr @.str.266 }, %struct._value_string { i32 11, ptr @.str.267 }, %struct._value_string { i32 12, ptr @.str.268 }, %struct._value_string { i32 15, ptr @.str.234 }, %struct._value_string { i32 28, ptr @.str.269 }, %struct._value_string { i32 29, ptr @.str.270 }, %struct._value_string { i32 30, ptr @.str.271 }, %struct._value_string { i32 31, ptr @.str.272 }, %struct._value_string zeroinitializer], align 16
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
@lg8979_exprpt_code_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.273 }, %struct._value_string { i32 1, ptr @.str.274 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.276 }, %struct._value_string { i32 4, ptr @.str.277 }, %struct._value_string { i32 5, ptr @.str.278 }, %struct._value_string { i32 6, ptr @.str.279 }, %struct._value_string { i32 7, ptr @.str.280 }, %struct._value_string { i32 8, ptr @.str.281 }, %struct._value_string { i32 9, ptr @.str.282 }, %struct._value_string { i32 10, ptr @.str.283 }, %struct._value_string { i32 11, ptr @.str.284 }, %struct._value_string { i32 12, ptr @.str.285 }, %struct._value_string { i32 13, ptr @.str.286 }, %struct._value_string { i32 14, ptr @.str.287 }, %struct._value_string { i32 15, ptr @.str.281 }, %struct._value_string { i32 16, ptr @.str.288 }, %struct._value_string { i32 17, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_lg8979_exprpt_parm = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [19 x i8] c"lg8979.exprpt_parm\00", align 1
@lg8979_exprpt_parm_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.290 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string { i32 4, ptr @.str.293 }, %struct._value_string { i32 5, ptr @.str.293 }, %struct._value_string { i32 6, ptr @.str.293 }, %struct._value_string { i32 7, ptr @.str.293 }, %struct._value_string { i32 8, ptr @.str.290 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.294 }, %struct._value_string { i32 11, ptr @.str.295 }, %struct._value_string { i32 12, ptr @.str.296 }, %struct._value_string { i32 13, ptr @.str.297 }, %struct._value_string { i32 14, ptr @.str.32 }, %struct._value_string { i32 15, ptr @.str.290 }, %struct._value_string { i32 16, ptr @.str.290 }, %struct._value_string { i32 17, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
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
@lg8979_desegment = internal global i32 1, align 4
@.str.212 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@lg8979_funccode_vals = internal constant [65 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.218 }, %struct._value_string { i32 4, ptr @.str.219 }, %struct._value_string { i32 5, ptr @.str.220 }, %struct._value_string { i32 6, ptr @.str.221 }, %struct._value_string { i32 7, ptr @.str.222 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string { i32 10, ptr @.str.219 }, %struct._value_string { i32 11, ptr @.str.225 }, %struct._value_string { i32 12, ptr @.str.226 }, %struct._value_string { i32 13, ptr @.str.227 }, %struct._value_string { i32 14, ptr @.str.228 }, %struct._value_string { i32 15, ptr @.str.219 }, %struct._value_string { i32 16, ptr @.str.219 }, %struct._value_string { i32 17, ptr @.str.219 }, %struct._value_string { i32 18, ptr @.str.219 }, %struct._value_string { i32 19, ptr @.str.219 }, %struct._value_string { i32 20, ptr @.str.229 }, %struct._value_string { i32 21, ptr @.str.230 }, %struct._value_string { i32 22, ptr @.str.231 }, %struct._value_string { i32 23, ptr @.str.232 }, %struct._value_string { i32 24, ptr @.str.233 }, %struct._value_string { i32 25, ptr @.str.234 }, %struct._value_string { i32 26, ptr @.str.235 }, %struct._value_string { i32 27, ptr @.str.219 }, %struct._value_string { i32 28, ptr @.str.236 }, %struct._value_string { i32 29, ptr @.str.219 }, %struct._value_string { i32 30, ptr @.str.237 }, %struct._value_string { i32 31, ptr @.str.238 }, %struct._value_string { i32 32, ptr @.str.239 }, %struct._value_string { i32 33, ptr @.str.240 }, %struct._value_string { i32 34, ptr @.str.241 }, %struct._value_string { i32 35, ptr @.str.242 }, %struct._value_string { i32 36, ptr @.str.243 }, %struct._value_string { i32 37, ptr @.str.244 }, %struct._value_string { i32 38, ptr @.str.245 }, %struct._value_string { i32 39, ptr @.str.246 }, %struct._value_string { i32 40, ptr @.str.219 }, %struct._value_string { i32 41, ptr @.str.219 }, %struct._value_string { i32 42, ptr @.str.219 }, %struct._value_string { i32 43, ptr @.str.219 }, %struct._value_string { i32 44, ptr @.str.219 }, %struct._value_string { i32 45, ptr @.str.219 }, %struct._value_string { i32 46, ptr @.str.219 }, %struct._value_string { i32 47, ptr @.str.247 }, %struct._value_string { i32 48, ptr @.str.248 }, %struct._value_string { i32 49, ptr @.str.219 }, %struct._value_string { i32 50, ptr @.str.249 }, %struct._value_string { i32 51, ptr @.str.250 }, %struct._value_string { i32 52, ptr @.str.219 }, %struct._value_string { i32 53, ptr @.str.219 }, %struct._value_string { i32 54, ptr @.str.219 }, %struct._value_string { i32 55, ptr @.str.219 }, %struct._value_string { i32 56, ptr @.str.219 }, %struct._value_string { i32 57, ptr @.str.219 }, %struct._value_string { i32 58, ptr @.str.219 }, %struct._value_string { i32 59, ptr @.str.219 }, %struct._value_string { i32 60, ptr @.str.219 }, %struct._value_string { i32 61, ptr @.str.219 }, %struct._value_string { i32 62, ptr @.str.219 }, %struct._value_string { i32 63, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
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
@.str.252 = private unnamed_addr constant [5 x i8] c"Trip\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"10 msec\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"100 msec\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"1 sec\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"10 sec\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"Raise\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"Non-Existent Slot\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Analog Input\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"A/D Converter\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"Indication Input\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"24-Bit Digital Output\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"SBO Control Output\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Accumulator, Form A\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"32-Bit Digital Output\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Accumulator, Form C\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"SOE Input\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"KWH Input\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Serial Data Collector\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"Empty Slot\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"Warm Restart\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"Cold Start\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Insufficient Ram\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"Bus Failure\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"SBO Failure\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Analog Failure\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"Indication/SOE Failure\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"Card Placement Error\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Invalid Function Code\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"Invalid Block Length\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Non-Existent Point\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"Select/Execute Mismatch\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"Function Not Allowed\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c"Database Setup has Changed\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"Indication Change Sequence\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"1=Requested CLDSTRT\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"Unit/Slot\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"Block Length\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"Execute Point\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"1=Time Order (0=Not T/O)\00", align 1
@dissect_lg8979.request_flags = internal constant [4 x ptr] [ptr @hf_lg8979_shr, ptr @hf_lg8979_mfc, ptr @hf_lg8979_ack, ptr null], align 16
@.str.299 = private unnamed_addr constant [14 x i8] c"Master -> RTU\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"Address: %d\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"Unknown Function Code\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Function Code: %s (%d)\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"SBO Command, Pt.Num: %u, Code: %s\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"Unknown Control Code\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Output: %u, Code: %s\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"Output: %u\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"Pulse Output, Pt.Num: %u, Code: %s\00", align 1
@.str.308 = private unnamed_addr constant [47 x i8] c"Time-Sync Value: %02d/%02d %02d:%02d:%02d.%03d\00", align 1
@.str.309 = private unnamed_addr constant [34 x i8] c"Point Number %u: New Deadband: %u\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c" (%d - %d), \00", align 1
@.str.311 = private unnamed_addr constant [32 x i8] c"Acc Point Number %u: Preset: %u\00", align 1
@dissect_lg8979.response_flags = internal constant [7 x ptr] [ptr @hf_lg8979_shr, ptr @hf_lg8979_con, ptr @hf_lg8979_frz, ptr @hf_lg8979_ind, ptr @hf_lg8979_sch, ptr @hf_lg8979_slg, ptr null], align 16
@.str.312 = private unnamed_addr constant [14 x i8] c"RTU -> Master\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"Point Number %u: %u\00", align 1
@.str.314 = private unnamed_addr constant [66 x i8] c"Indication Change Report, Point Number: %u, Status: %u, Change %u\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"Indication Status, Base Point Num %d\00", align 1
@.str.316 = private unnamed_addr constant [37 x i8] c"Indication Change, Base Point Num %d\00", align 1
@.str.317 = private unnamed_addr constant [59 x i8] c"SOE Change Report, Point Number: %u, Status: %u, Change %u\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"SOE Status, Base Point Num %d\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"SOE Change, Base Point Num %d\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"Digital Input Block %d\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"Point Number %u, \00", align 1
@.str.322 = private unnamed_addr constant [56 x i8] c"SOE Log Change Report, Point Number: %u, New Status: %u\00", align 1
@.str.323 = private unnamed_addr constant [48 x i8] c"SOE Time Stamp: [%02d/%02d %02d:%02d:%02d.%03d]\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Slot %d, \00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"Short Response\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lg8979() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lg8979_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_lg8979(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lg8979() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_lg8979, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_lg8979_tcp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.212, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.213, ptr noundef %5)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lg8979_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @lg8979_desegment, align 4
  %26 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef @get_lg8979_len, ptr noundef @dissect_lg8979, ptr noundef %26)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.207)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
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
  br i1 %68, label %69, label %539

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_add_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.299)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  store i32 %77, ptr %39, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr @hf_lg8979_flags, align 4
  %82 = load i32, ptr @ett_lg8979_flags, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @dissect_lg8979.request_flags, i32 noundef -2147483648)
  %84 = load i32, ptr %17, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %18, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %18, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %91, i32 noundef 25, ptr noundef null, ptr noundef @.str.300, i32 noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_lg8979_address, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %39, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %533, label %103

103:                                              ; preds = %69
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 127
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %19, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.301)
  call void @col_append_sep_str(ptr noundef %112, i32 noundef 25, ptr noundef null, ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr @ett_lg8979_funccode, align 4
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.301)
  %123 = load i8, ptr %19, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %119, ptr noundef null, ptr noundef @.str.302, ptr noundef %122, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_lg8979_lastblock, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %17, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_lg8979_funccode, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %21, align 1
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_lg8979_length, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  %148 = load i8, ptr %19, align 1
  %149 = zext i8 %148 to i32
  switch i32 %149, label %531 [
    i32 1, label %150
    i32 7, label %150
    i32 9, label %150
    i32 2, label %164
    i32 11, label %172
    i32 13, label %172
    i32 20, label %186
    i32 21, label %200
    i32 22, label %250
    i32 23, label %267
    i32 25, label %281
    i32 32, label %329
    i32 33, label %407
    i32 34, label %415
    i32 35, label %459
    i32 36, label %498
  ]

150:                                              ; preds = %103, %103, %103
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_lg8979_stop_ptnum16, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, 2
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 2, i32 noundef -2147483648)
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %17, align 4
  br label %532

164:                                              ; preds = %103
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_lg8979_ang_group, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648)
  %170 = load i32, ptr %17, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %532

172:                                              ; preds = %103, %103
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef -2147483648)
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_lg8979_stop_ptnum8, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 1, i32 noundef -2147483648)
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %17, align 4
  br label %532

186:                                              ; preds = %103
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %17, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_lg8979_ang_output_val, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 1
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 2, i32 noundef -2147483648)
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %198, 3
  store i32 %199, ptr %17, align 4
  br label %532

200:                                              ; preds = %103
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i16
  store i16 %204, ptr %32, align 2
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %206, 1
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 128
  %211 = ashr i32 %210, 7
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %23, align 1
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr @ett_lg8979_point, align 4
  %217 = load i16, ptr %32, align 2
  %218 = zext i16 %217 to i32
  %219 = load i8, ptr %23, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @val_to_str_const(i32 noundef %220, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.304)
  %222 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef %216, ptr noundef null, ptr noundef @.str.303, i32 noundef %218, ptr noundef %221)
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i16, ptr %32, align 2
  %227 = zext i16 %226 to i32
  %228 = load i8, ptr %23, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.304)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %225, i32 noundef 25, ptr noundef null, ptr noundef @.str.305, i32 noundef %227, ptr noundef %230)
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648)
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_lg8979_sbo_tripclose, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %239, 1
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 1, i32 noundef -2147483648)
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr @hf_lg8979_sbo_timercnt, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 1
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648)
  %248 = load i32, ptr %17, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %17, align 4
  br label %532

250:                                              ; preds = %103
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %17, align 4
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef %252)
  %254 = zext i8 %253 to i16
  store i16 %254, ptr %32, align 2
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %32, align 2
  %259 = zext i16 %258 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %257, i32 noundef 25, ptr noundef null, ptr noundef @.str.306, i32 noundef %259)
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648)
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %532

267:                                              ; preds = %103
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef -2147483648)
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_lg8979_digout_data, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %17, align 4
  %277 = add i32 %276, 1
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 3, i32 noundef -2147483648)
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %17, align 4
  br label %532

281:                                              ; preds = %103
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %283)
  %285 = zext i8 %284 to i16
  store i16 %285, ptr %32, align 2
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %17, align 4
  %288 = add i32 %287, 1
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %288)
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 128
  %292 = ashr i32 %291, 7
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %24, align 1
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr @ett_lg8979_point, align 4
  %298 = load i16, ptr %32, align 2
  %299 = zext i16 %298 to i32
  %300 = load i8, ptr %24, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef @lg8979_pul_output_rl_vals, ptr noundef @.str.304)
  %303 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef %297, ptr noundef null, ptr noundef @.str.307, i32 noundef %299, ptr noundef %302)
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %17, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef -2147483648)
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr @hf_lg8979_pul_output_base, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %17, align 4
  %313 = add i32 %312, 1
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @hf_lg8979_pul_output_dur, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 1
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 1, i32 noundef -2147483648)
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr @hf_lg8979_pul_output_rl, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %17, align 4
  %325 = add i32 %324, 1
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  %327 = load i32, ptr %17, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %17, align 4
  br label %532

329:                                              ; preds = %103
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %17, align 4
  %332 = call zeroext i8 @tvb_get_guint8(ptr noundef %330, i32 noundef %331)
  store i8 %332, ptr %27, align 1
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %17, align 4
  %335 = add i32 %334, 1
  %336 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef %335)
  store i8 %336, ptr %28, align 1
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %17, align 4
  %339 = add i32 %338, 2
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %339)
  store i8 %340, ptr %29, align 1
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add i32 %342, 3
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %343)
  store i8 %344, ptr %30, align 1
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %17, align 4
  %347 = add i32 %346, 4
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %345, i32 noundef %347)
  store i8 %348, ptr %31, align 1
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %17, align 4
  %351 = add i32 %350, 5
  %352 = call zeroext i16 @tvb_get_letohs(ptr noundef %349, i32 noundef %351)
  store i16 %352, ptr %35, align 2
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %17, align 4
  %356 = load i32, ptr @ett_lg8979_ts, align 4
  %357 = load i8, ptr %27, align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %28, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %29, align 1
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %30, align 1
  %364 = zext i8 %363 to i32
  %365 = load i8, ptr %31, align 1
  %366 = zext i8 %365 to i32
  %367 = load i16, ptr %35, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 7, i32 noundef %356, ptr noundef null, ptr noundef @.str.308, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366, i32 noundef %368)
  store ptr %369, ptr %16, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr @hf_lg8979_timesync_mon, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %17, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef -2147483648)
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr @hf_lg8979_timesync_day, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %17, align 4
  %379 = add i32 %378, 1
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 1, i32 noundef -2147483648)
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr @hf_lg8979_timesync_hour, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %17, align 4
  %385 = add i32 %384, 2
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 1, i32 noundef -2147483648)
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_lg8979_timesync_min, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %17, align 4
  %391 = add i32 %390, 3
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 1, i32 noundef -2147483648)
  %393 = load ptr, ptr %16, align 8
  %394 = load i32, ptr @hf_lg8979_timesync_sec, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %17, align 4
  %397 = add i32 %396, 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 1, i32 noundef -2147483648)
  %399 = load ptr, ptr %16, align 8
  %400 = load i32, ptr @hf_lg8979_timesync_msec, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %17, align 4
  %403 = add i32 %402, 5
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 2, i32 noundef -2147483648)
  %405 = load i32, ptr %17, align 4
  %406 = add i32 %405, 7
  store i32 %406, ptr %17, align 4
  br label %532

407:                                              ; preds = %103
  %408 = load ptr, ptr %13, align 8
  %409 = load i32, ptr @hf_lg8979_timebias_value, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %17, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef -2147483648)
  %413 = load i32, ptr %17, align 4
  %414 = add i32 %413, 2
  store i32 %414, ptr %17, align 4
  br label %532

415:                                              ; preds = %103
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %17, align 4
  %418 = call zeroext i16 @tvb_get_letohs(ptr noundef %416, i32 noundef %417)
  store i16 %418, ptr %32, align 2
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %17, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 2, i32 noundef -2147483648)
  %424 = load i32, ptr %17, align 4
  %425 = add i32 %424, 2
  store i32 %425, ptr %17, align 4
  %426 = load i8, ptr %21, align 1
  %427 = zext i8 %426 to i32
  %428 = sub i32 %427, 2
  store i32 %428, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %429

429:                                              ; preds = %455, %415
  %430 = load i32, ptr %37, align 4
  %431 = load i32, ptr %36, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %458

433:                                              ; preds = %429
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %17, align 4
  %436 = call zeroext i8 @tvb_get_guint8(ptr noundef %434, i32 noundef %435)
  %437 = zext i8 %436 to i16
  store i16 %437, ptr %33, align 2
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr @hf_lg8979_ang_deadband, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %17, align 4
  %442 = load i16, ptr %32, align 2
  %443 = zext i16 %442 to i32
  %444 = load i16, ptr %32, align 2
  %445 = zext i16 %444 to i32
  %446 = load i16, ptr %33, align 2
  %447 = zext i16 %446 to i32
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef %443, ptr noundef @.str.309, i32 noundef %445, i32 noundef %447)
  %449 = load i16, ptr %32, align 2
  %450 = zext i16 %449 to i32
  %451 = add i32 %450, 1
  %452 = trunc i32 %451 to i16
  store i16 %452, ptr %32, align 2
  %453 = load i32, ptr %17, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %17, align 4
  br label %455

455:                                              ; preds = %433
  %456 = load i32, ptr %37, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %37, align 4
  br label %429, !llvm.loop !4

458:                                              ; preds = %429
  br label %532

459:                                              ; preds = %103
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr @hf_lg8979_ang_group, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %17, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef -2147483648)
  %465 = load ptr, ptr %13, align 8
  %466 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %17, align 4
  %469 = add i32 %468, 1
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef 2, i32 noundef -2147483648)
  %471 = load i32, ptr %17, align 4
  %472 = add i32 %471, 3
  store i32 %472, ptr %17, align 4
  %473 = load i8, ptr %21, align 1
  %474 = zext i8 %473 to i32
  %475 = sub i32 %474, 3
  store i32 %475, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %476

476:                                              ; preds = %494, %459
  %477 = load i32, ptr %37, align 4
  %478 = load i32, ptr %36, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %497

480:                                              ; preds = %476
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr @hf_lg8979_ang_group_pts, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %17, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef -2147483648)
  store ptr %485, ptr %12, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = load i32, ptr %37, align 4
  %488 = mul i32 %487, 8
  %489 = load i32, ptr %37, align 4
  %490 = mul i32 %489, 8
  %491 = add i32 %490, 7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.310, i32 noundef %488, i32 noundef %491)
  %492 = load i32, ptr %17, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %17, align 4
  br label %494

494:                                              ; preds = %480
  %495 = load i32, ptr %37, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %37, align 4
  br label %476, !llvm.loop !6

497:                                              ; preds = %476
  br label %532

498:                                              ; preds = %103
  %499 = load i8, ptr %21, align 1
  %500 = zext i8 %499 to i32
  %501 = sdiv i32 %500, 3
  store i32 %501, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %502

502:                                              ; preds = %527, %498
  %503 = load i32, ptr %37, align 4
  %504 = load i32, ptr %36, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %530

506:                                              ; preds = %502
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %17, align 4
  %509 = call zeroext i8 @tvb_get_guint8(ptr noundef %507, i32 noundef %508)
  store i8 %509, ptr %22, align 1
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %17, align 4
  %512 = add i32 %511, 1
  %513 = call zeroext i16 @tvb_get_letohs(ptr noundef %510, i32 noundef %512)
  store i16 %513, ptr %33, align 2
  %514 = load ptr, ptr %13, align 8
  %515 = load i32, ptr @hf_lg8979_acc_preset, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %17, align 4
  %518 = load i8, ptr %22, align 1
  %519 = zext i8 %518 to i32
  %520 = load i8, ptr %22, align 1
  %521 = zext i8 %520 to i32
  %522 = load i16, ptr %33, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 3, i32 noundef %519, ptr noundef @.str.311, i32 noundef %521, i32 noundef %523)
  %525 = load i32, ptr %17, align 4
  %526 = add i32 %525, 3
  store i32 %526, ptr %17, align 4
  br label %527

527:                                              ; preds = %506
  %528 = load i32, ptr %37, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %37, align 4
  br label %502, !llvm.loop !7

530:                                              ; preds = %502
  br label %532

531:                                              ; preds = %103
  br label %532

532:                                              ; preds = %531, %530, %497, %458, %407, %329, %281, %267, %250, %200, %186, %172, %164, %150
  br label %533

533:                                              ; preds = %532, %69
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr @hf_lg8979_crc16, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %17, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  br label %1692

539:                                              ; preds = %4
  %540 = load i8, ptr %20, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %1691

543:                                              ; preds = %539
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds %struct._packet_info, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  call void @col_add_str(ptr noundef %546, i32 noundef 25, ptr noundef @.str.312)
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %17, align 4
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %547, i32 noundef %548)
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 128
  store i32 %551, ptr %39, align 4
  %552 = load ptr, ptr %13, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %17, align 4
  %555 = load i32, ptr @hf_lg8979_flags, align 4
  %556 = load i32, ptr @ett_lg8979_flags, align 4
  %557 = call ptr @proto_tree_add_bitmask(ptr noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556, ptr noundef @dissect_lg8979.response_flags, i32 noundef -2147483648)
  %558 = load i32, ptr %17, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %17, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %17, align 4
  %562 = call zeroext i8 @tvb_get_guint8(ptr noundef %560, i32 noundef %561)
  store i8 %562, ptr %18, align 1
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load i8, ptr %18, align 1
  %567 = zext i8 %566 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %565, i32 noundef 25, ptr noundef null, ptr noundef @.str.300, i32 noundef %567)
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr @hf_lg8979_address, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %17, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr %17, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %17, align 4
  br label %575

575:                                              ; preds = %1677, %543
  %576 = load i32, ptr %39, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %583, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %17, align 4
  %581 = call i32 @tvb_reported_length_remaining(ptr noundef %579, i32 noundef %580)
  %582 = icmp sgt i32 %581, 2
  br label %583

583:                                              ; preds = %578, %575
  %584 = phi i1 [ false, %575 ], [ %582, %578 ]
  br i1 %584, label %585, label %1678

585:                                              ; preds = %583
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %17, align 4
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %586, i32 noundef %587)
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 127
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %19, align 1
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct._packet_info, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load i8, ptr %19, align 1
  %596 = zext i8 %595 to i32
  %597 = call ptr @val_to_str_const(i32 noundef %596, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.301)
  call void @col_append_sep_str(ptr noundef %594, i32 noundef 25, ptr noundef null, ptr noundef %597)
  %598 = load ptr, ptr %13, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %17, align 4
  %601 = load i32, ptr @ett_lg8979_funccode, align 4
  %602 = load i8, ptr %19, align 1
  %603 = zext i8 %602 to i32
  %604 = call ptr @val_to_str_const(i32 noundef %603, ptr noundef @lg8979_funccode_vals, ptr noundef @.str.301)
  %605 = load i8, ptr %19, align 1
  %606 = zext i8 %605 to i32
  %607 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef %601, ptr noundef null, ptr noundef @.str.302, ptr noundef %604, i32 noundef %606)
  store ptr %607, ptr %14, align 8
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr @hf_lg8979_lastblock, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %17, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr @hf_lg8979_funccode, align 4
  %615 = load ptr, ptr %5, align 8
  %616 = load i32, ptr %17, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load i32, ptr %17, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %17, align 4
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %17, align 4
  %622 = call zeroext i8 @tvb_get_guint8(ptr noundef %620, i32 noundef %621)
  store i8 %622, ptr %21, align 1
  %623 = load ptr, ptr %13, align 8
  %624 = load i32, ptr @hf_lg8979_length, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %17, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %17, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %17, align 4
  %630 = load i8, ptr %19, align 1
  %631 = zext i8 %630 to i32
  switch i32 %631, label %1676 [
    i32 0, label %632
    i32 2, label %632
    i32 1, label %686
    i32 5, label %796
    i32 6, label %871
    i32 7, label %930
    i32 8, label %1056
    i32 9, label %1115
    i32 11, label %1241
    i32 12, label %1358
    i32 13, label %1358
    i32 14, label %1396
    i32 21, label %1519
    i32 22, label %1569
    i32 31, label %1586
    i32 33, label %1631
    i32 39, label %1639
    i32 63, label %1647
  ]

632:                                              ; preds = %585, %585
  %633 = load i8, ptr %21, align 1
  %634 = zext i8 %633 to i32
  %635 = sdiv i32 %634, 3
  store i32 %635, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %636

636:                                              ; preds = %682, %632
  %637 = load i32, ptr %37, align 4
  %638 = load i32, ptr %36, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %685

640:                                              ; preds = %636
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %17, align 4
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %641, i32 noundef %642)
  %644 = zext i8 %643 to i32
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %17, align 4
  %647 = add i32 %646, 1
  %648 = call zeroext i8 @tvb_get_guint8(ptr noundef %645, i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 15
  %651 = shl i32 %650, 8
  %652 = or i32 %644, %651
  %653 = trunc i32 %652 to i16
  store i16 %653, ptr %32, align 2
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %17, align 4
  %656 = add i32 %655, 1
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %654, i32 noundef %656)
  %658 = zext i8 %657 to i32
  %659 = and i32 %658, 240
  %660 = ashr i32 %659, 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %17, align 4
  %663 = add i32 %662, 2
  %664 = call zeroext i8 @tvb_get_guint8(ptr noundef %661, i32 noundef %663)
  %665 = zext i8 %664 to i32
  %666 = shl i32 %665, 4
  %667 = or i32 %660, %666
  %668 = trunc i32 %667 to i16
  store i16 %668, ptr %33, align 2
  %669 = load ptr, ptr %13, align 8
  %670 = load i32, ptr @hf_lg8979_ang_point, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %17, align 4
  %673 = load i16, ptr %32, align 2
  %674 = zext i16 %673 to i32
  %675 = load i16, ptr %32, align 2
  %676 = zext i16 %675 to i32
  %677 = load i16, ptr %33, align 2
  %678 = zext i16 %677 to i32
  %679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 3, i32 noundef %674, ptr noundef @.str.313, i32 noundef %676, i32 noundef %678)
  %680 = load i32, ptr %17, align 4
  %681 = add i32 %680, 3
  store i32 %681, ptr %17, align 4
  br label %682

682:                                              ; preds = %640
  %683 = load i32, ptr %37, align 4
  %684 = add i32 %683, 1
  store i32 %684, ptr %37, align 4
  br label %636, !llvm.loop !8

685:                                              ; preds = %636
  br label %1677

686:                                              ; preds = %585
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %17, align 4
  %689 = call zeroext i16 @tvb_get_letohs(ptr noundef %687, i32 noundef %688)
  store i16 %689, ptr %32, align 2
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %17, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 2, i32 noundef -2147483648)
  %695 = load i32, ptr %17, align 4
  %696 = add i32 %695, 2
  store i32 %696, ptr %17, align 4
  %697 = load i8, ptr %21, align 1
  %698 = zext i8 %697 to i32
  %699 = sub i32 %698, 2
  %700 = srem i32 %699, 3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %686
  %703 = load i8, ptr %21, align 1
  %704 = zext i8 %703 to i32
  %705 = sub i32 %704, 2
  %706 = sdiv i32 %705, 3
  %707 = mul i32 %706, 2
  store i32 %707, ptr %36, align 4
  br label %715

708:                                              ; preds = %686
  %709 = load i8, ptr %21, align 1
  %710 = zext i8 %709 to i32
  %711 = sub i32 %710, 2
  %712 = sdiv i32 %711, 3
  %713 = mul i32 %712, 2
  %714 = add i32 %713, 1
  store i32 %714, ptr %36, align 4
  br label %715

715:                                              ; preds = %708, %702
  store i32 0, ptr %37, align 4
  br label %716

716:                                              ; preds = %792, %715
  %717 = load i32, ptr %37, align 4
  %718 = load i32, ptr %36, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %795

720:                                              ; preds = %716
  %721 = load i32, ptr %37, align 4
  %722 = srem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %759

724:                                              ; preds = %720
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr %17, align 4
  %727 = call zeroext i8 @tvb_get_guint8(ptr noundef %725, i32 noundef %726)
  %728 = zext i8 %727 to i32
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %17, align 4
  %731 = add i32 %730, 1
  %732 = call zeroext i8 @tvb_get_guint8(ptr noundef %729, i32 noundef %731)
  %733 = zext i8 %732 to i32
  %734 = and i32 %733, 15
  %735 = shl i32 %734, 8
  %736 = or i32 %728, %735
  %737 = trunc i32 %736 to i16
  store i16 %737, ptr %34, align 2
  %738 = load ptr, ptr %13, align 8
  %739 = load i32, ptr @hf_lg8979_ang_point, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %17, align 4
  %742 = load i16, ptr %32, align 2
  %743 = zext i16 %742 to i32
  %744 = load i16, ptr %32, align 2
  %745 = zext i16 %744 to i32
  %746 = load i16, ptr %34, align 2
  %747 = zext i16 %746 to i32
  %748 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 2, i32 noundef %743, ptr noundef @.str.313, i32 noundef %745, i32 noundef %747)
  %749 = load i32, ptr %17, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %17, align 4
  %751 = load i32, ptr %37, align 4
  %752 = load i32, ptr %36, align 4
  %753 = sub i32 %752, 1
  %754 = icmp eq i32 %751, %753
  br i1 %754, label %755, label %758

755:                                              ; preds = %724
  %756 = load i32, ptr %17, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %17, align 4
  br label %758

758:                                              ; preds = %755, %724
  br label %787

759:                                              ; preds = %720
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %17, align 4
  %762 = call zeroext i8 @tvb_get_guint8(ptr noundef %760, i32 noundef %761)
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 240
  %765 = ashr i32 %764, 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %17, align 4
  %768 = add i32 %767, 1
  %769 = call zeroext i8 @tvb_get_guint8(ptr noundef %766, i32 noundef %768)
  %770 = zext i8 %769 to i32
  %771 = shl i32 %770, 4
  %772 = or i32 %765, %771
  %773 = trunc i32 %772 to i16
  store i16 %773, ptr %34, align 2
  %774 = load ptr, ptr %13, align 8
  %775 = load i32, ptr @hf_lg8979_ang_point, align 4
  %776 = load ptr, ptr %5, align 8
  %777 = load i32, ptr %17, align 4
  %778 = load i16, ptr %32, align 2
  %779 = zext i16 %778 to i32
  %780 = load i16, ptr %32, align 2
  %781 = zext i16 %780 to i32
  %782 = load i16, ptr %34, align 2
  %783 = zext i16 %782 to i32
  %784 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 2, i32 noundef %779, ptr noundef @.str.313, i32 noundef %781, i32 noundef %783)
  %785 = load i32, ptr %17, align 4
  %786 = add i32 %785, 2
  store i32 %786, ptr %17, align 4
  br label %787

787:                                              ; preds = %759, %758
  %788 = load i16, ptr %32, align 2
  %789 = zext i16 %788 to i32
  %790 = add i32 %789, 1
  %791 = trunc i32 %790 to i16
  store i16 %791, ptr %32, align 2
  br label %792

792:                                              ; preds = %787
  %793 = load i32, ptr %37, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %37, align 4
  br label %716, !llvm.loop !9

795:                                              ; preds = %716
  br label %1677

796:                                              ; preds = %585
  %797 = load ptr, ptr %13, align 8
  %798 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %17, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 2, i32 noundef -2147483648)
  %802 = load i32, ptr %17, align 4
  %803 = add i32 %802, 2
  store i32 %803, ptr %17, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %17, align 4
  %806 = call zeroext i8 @tvb_get_guint8(ptr noundef %804, i32 noundef %805)
  %807 = zext i8 %806 to i32
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %17, align 4
  %810 = add i32 %809, 1
  %811 = call zeroext i8 @tvb_get_guint8(ptr noundef %808, i32 noundef %810)
  %812 = zext i8 %811 to i32
  %813 = and i32 %812, 15
  %814 = shl i32 %813, 8
  %815 = or i32 %807, %814
  %816 = trunc i32 %815 to i16
  store i16 %816, ptr %34, align 2
  %817 = load ptr, ptr %13, align 8
  %818 = load i32, ptr @hf_lg8979_adc_ref_zero, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %17, align 4
  %821 = load i16, ptr %34, align 2
  %822 = zext i16 %821 to i32
  %823 = call ptr @proto_tree_add_uint(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 2, i32 noundef %822)
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %17, align 4
  %826 = add i32 %825, 1
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %824, i32 noundef %826)
  %828 = zext i8 %827 to i32
  %829 = and i32 %828, 240
  %830 = ashr i32 %829, 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %17, align 4
  %833 = add i32 %832, 2
  %834 = call zeroext i8 @tvb_get_guint8(ptr noundef %831, i32 noundef %833)
  %835 = zext i8 %834 to i32
  %836 = shl i32 %835, 4
  %837 = or i32 %830, %836
  %838 = trunc i32 %837 to i16
  store i16 %838, ptr %34, align 2
  %839 = load ptr, ptr %13, align 8
  %840 = load i32, ptr @hf_lg8979_adc_ref_neg90, align 4
  %841 = load ptr, ptr %5, align 8
  %842 = load i32, ptr %17, align 4
  %843 = add i32 %842, 1
  %844 = load i16, ptr %34, align 2
  %845 = zext i16 %844 to i32
  %846 = call ptr @proto_tree_add_uint(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %843, i32 noundef 2, i32 noundef %845)
  %847 = load i32, ptr %17, align 4
  %848 = add i32 %847, 3
  store i32 %848, ptr %17, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %17, align 4
  %851 = call zeroext i8 @tvb_get_guint8(ptr noundef %849, i32 noundef %850)
  %852 = zext i8 %851 to i32
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %17, align 4
  %855 = add i32 %854, 1
  %856 = call zeroext i8 @tvb_get_guint8(ptr noundef %853, i32 noundef %855)
  %857 = zext i8 %856 to i32
  %858 = and i32 %857, 15
  %859 = shl i32 %858, 8
  %860 = or i32 %852, %859
  %861 = trunc i32 %860 to i16
  store i16 %861, ptr %34, align 2
  %862 = load ptr, ptr %13, align 8
  %863 = load i32, ptr @hf_lg8979_adc_ref_pos90, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %17, align 4
  %866 = load i16, ptr %34, align 2
  %867 = zext i16 %866 to i32
  %868 = call ptr @proto_tree_add_uint(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 2, i32 noundef %867)
  %869 = load i32, ptr %17, align 4
  %870 = add i32 %869, 2
  store i32 %870, ptr %17, align 4
  br label %1677

871:                                              ; preds = %585
  %872 = load i8, ptr %21, align 1
  %873 = zext i8 %872 to i32
  %874 = sdiv i32 %873, 2
  store i32 %874, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %875

875:                                              ; preds = %926, %871
  %876 = load i32, ptr %37, align 4
  %877 = load i32, ptr %36, align 4
  %878 = icmp slt i32 %876, %877
  br i1 %878, label %879, label %929

879:                                              ; preds = %875
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %17, align 4
  %882 = call zeroext i16 @tvb_get_letohs(ptr noundef %880, i32 noundef %881)
  %883 = zext i16 %882 to i32
  %884 = and i32 %883, 4095
  %885 = trunc i32 %884 to i16
  store i16 %885, ptr %32, align 2
  %886 = load ptr, ptr %5, align 8
  %887 = load i32, ptr %17, align 4
  %888 = add i32 %887, 1
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %886, i32 noundef %888)
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 128
  %892 = ashr i32 %891, 7
  store i32 %892, ptr %40, align 4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %17, align 4
  %895 = add i32 %894, 1
  %896 = call zeroext i8 @tvb_get_guint8(ptr noundef %893, i32 noundef %895)
  %897 = zext i8 %896 to i32
  %898 = and i32 %897, 64
  %899 = ashr i32 %898, 6
  store i32 %899, ptr %41, align 4
  %900 = load ptr, ptr %13, align 8
  %901 = load ptr, ptr %5, align 8
  %902 = load i32, ptr %17, align 4
  %903 = load i32, ptr @ett_lg8979_point, align 4
  %904 = load i16, ptr %32, align 2
  %905 = zext i16 %904 to i32
  %906 = load i32, ptr %40, align 4
  %907 = load i32, ptr %41, align 4
  %908 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 2, i32 noundef %903, ptr noundef null, ptr noundef @.str.314, i32 noundef %905, i32 noundef %906, i32 noundef %907)
  store ptr %908, ptr %15, align 8
  %909 = load ptr, ptr %15, align 8
  %910 = load i32, ptr @hf_lg8979_ind_chgrpt_ptnum, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %17, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 2, i32 noundef -2147483648)
  %914 = load ptr, ptr %15, align 8
  %915 = load i32, ptr @hf_lg8979_ind_chgrpt_status, align 4
  %916 = load ptr, ptr %5, align 8
  %917 = load i32, ptr %17, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 2, i32 noundef -2147483648)
  %919 = load ptr, ptr %15, align 8
  %920 = load i32, ptr @hf_lg8979_ind_chgrpt_change, align 4
  %921 = load ptr, ptr %5, align 8
  %922 = load i32, ptr %17, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 2, i32 noundef -2147483648)
  %924 = load i32, ptr %17, align 4
  %925 = add i32 %924, 2
  store i32 %925, ptr %17, align 4
  br label %926

926:                                              ; preds = %879
  %927 = load i32, ptr %37, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %37, align 4
  br label %875, !llvm.loop !10

929:                                              ; preds = %875
  br label %1677

930:                                              ; preds = %585
  %931 = load ptr, ptr %5, align 8
  %932 = load i32, ptr %17, align 4
  %933 = call zeroext i16 @tvb_get_letohs(ptr noundef %931, i32 noundef %932)
  store i16 %933, ptr %32, align 2
  %934 = load ptr, ptr %13, align 8
  %935 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %17, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 2, i32 noundef -2147483648)
  %939 = load i32, ptr %17, align 4
  %940 = add i32 %939, 2
  store i32 %940, ptr %17, align 4
  %941 = load i8, ptr %21, align 1
  %942 = zext i8 %941 to i32
  %943 = sub i32 %942, 2
  %944 = sdiv i32 %943, 2
  store i32 %944, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %945

945:                                              ; preds = %1052, %930
  %946 = load i32, ptr %37, align 4
  %947 = load i32, ptr %36, align 4
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %949, label %1055

949:                                              ; preds = %945
  %950 = load ptr, ptr %13, align 8
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %17, align 4
  %953 = load i32, ptr @ett_lg8979_point, align 4
  %954 = load i16, ptr %32, align 2
  %955 = zext i16 %954 to i32
  %956 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 1, i32 noundef %953, ptr noundef null, ptr noundef @.str.315, i32 noundef %955)
  store ptr %956, ptr %15, align 8
  %957 = load ptr, ptr %15, align 8
  %958 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b0, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %17, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 1, i32 noundef -2147483648)
  %962 = load ptr, ptr %15, align 8
  %963 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b1, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %17, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 1, i32 noundef -2147483648)
  %967 = load ptr, ptr %15, align 8
  %968 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b2, align 4
  %969 = load ptr, ptr %5, align 8
  %970 = load i32, ptr %17, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 1, i32 noundef -2147483648)
  %972 = load ptr, ptr %15, align 8
  %973 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b3, align 4
  %974 = load ptr, ptr %5, align 8
  %975 = load i32, ptr %17, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef 1, i32 noundef -2147483648)
  %977 = load ptr, ptr %15, align 8
  %978 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b4, align 4
  %979 = load ptr, ptr %5, align 8
  %980 = load i32, ptr %17, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef 1, i32 noundef -2147483648)
  %982 = load ptr, ptr %15, align 8
  %983 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b5, align 4
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %17, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 1, i32 noundef -2147483648)
  %987 = load ptr, ptr %15, align 8
  %988 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b6, align 4
  %989 = load ptr, ptr %5, align 8
  %990 = load i32, ptr %17, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 1, i32 noundef -2147483648)
  %992 = load ptr, ptr %15, align 8
  %993 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b7, align 4
  %994 = load ptr, ptr %5, align 8
  %995 = load i32, ptr %17, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 1, i32 noundef -2147483648)
  %997 = load i32, ptr %17, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %17, align 4
  %999 = load ptr, ptr %13, align 8
  %1000 = load ptr, ptr %5, align 8
  %1001 = load i32, ptr %17, align 4
  %1002 = load i32, ptr @ett_lg8979_point, align 4
  %1003 = load i16, ptr %32, align 2
  %1004 = zext i16 %1003 to i32
  %1005 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef %1002, ptr noundef null, ptr noundef @.str.316, i32 noundef %1004)
  store ptr %1005, ptr %15, align 8
  %1006 = load ptr, ptr %15, align 8
  %1007 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b0, align 4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr %17, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef 1, i32 noundef -2147483648)
  %1011 = load ptr, ptr %15, align 8
  %1012 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b1, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %17, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 1, i32 noundef -2147483648)
  %1016 = load ptr, ptr %15, align 8
  %1017 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b2, align 4
  %1018 = load ptr, ptr %5, align 8
  %1019 = load i32, ptr %17, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 1, i32 noundef -2147483648)
  %1021 = load ptr, ptr %15, align 8
  %1022 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b3, align 4
  %1023 = load ptr, ptr %5, align 8
  %1024 = load i32, ptr %17, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 1, i32 noundef -2147483648)
  %1026 = load ptr, ptr %15, align 8
  %1027 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b4, align 4
  %1028 = load ptr, ptr %5, align 8
  %1029 = load i32, ptr %17, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 1, i32 noundef -2147483648)
  %1031 = load ptr, ptr %15, align 8
  %1032 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b5, align 4
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %17, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 1, i32 noundef -2147483648)
  %1036 = load ptr, ptr %15, align 8
  %1037 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b6, align 4
  %1038 = load ptr, ptr %5, align 8
  %1039 = load i32, ptr %17, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 1, i32 noundef -2147483648)
  %1041 = load ptr, ptr %15, align 8
  %1042 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b7, align 4
  %1043 = load ptr, ptr %5, align 8
  %1044 = load i32, ptr %17, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 1, i32 noundef -2147483648)
  %1046 = load i32, ptr %17, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %17, align 4
  %1048 = load i16, ptr %32, align 2
  %1049 = zext i16 %1048 to i32
  %1050 = add i32 %1049, 8
  %1051 = trunc i32 %1050 to i16
  store i16 %1051, ptr %32, align 2
  br label %1052

1052:                                             ; preds = %949
  %1053 = load i32, ptr %37, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %37, align 4
  br label %945, !llvm.loop !11

1055:                                             ; preds = %945
  br label %1677

1056:                                             ; preds = %585
  %1057 = load i8, ptr %21, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = sdiv i32 %1058, 2
  store i32 %1059, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1060

1060:                                             ; preds = %1111, %1056
  %1061 = load i32, ptr %37, align 4
  %1062 = load i32, ptr %36, align 4
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1064, label %1114

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %17, align 4
  %1067 = call zeroext i16 @tvb_get_letohs(ptr noundef %1065, i32 noundef %1066)
  %1068 = zext i16 %1067 to i32
  %1069 = and i32 %1068, 4095
  %1070 = trunc i32 %1069 to i16
  store i16 %1070, ptr %32, align 2
  %1071 = load ptr, ptr %5, align 8
  %1072 = load i32, ptr %17, align 4
  %1073 = add i32 %1072, 1
  %1074 = call zeroext i8 @tvb_get_guint8(ptr noundef %1071, i32 noundef %1073)
  %1075 = zext i8 %1074 to i32
  %1076 = and i32 %1075, 128
  %1077 = ashr i32 %1076, 7
  store i32 %1077, ptr %40, align 4
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %17, align 4
  %1080 = add i32 %1079, 1
  %1081 = call zeroext i8 @tvb_get_guint8(ptr noundef %1078, i32 noundef %1080)
  %1082 = zext i8 %1081 to i32
  %1083 = and i32 %1082, 64
  %1084 = ashr i32 %1083, 6
  store i32 %1084, ptr %41, align 4
  %1085 = load ptr, ptr %13, align 8
  %1086 = load ptr, ptr %5, align 8
  %1087 = load i32, ptr %17, align 4
  %1088 = load i32, ptr @ett_lg8979_point, align 4
  %1089 = load i16, ptr %32, align 2
  %1090 = zext i16 %1089 to i32
  %1091 = load i32, ptr %40, align 4
  %1092 = load i32, ptr %41, align 4
  %1093 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef 2, i32 noundef %1088, ptr noundef null, ptr noundef @.str.317, i32 noundef %1090, i32 noundef %1091, i32 noundef %1092)
  store ptr %1093, ptr %15, align 8
  %1094 = load ptr, ptr %15, align 8
  %1095 = load i32, ptr @hf_lg8979_soe_chgrpt_ptnum, align 4
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i32, ptr %17, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 2, i32 noundef -2147483648)
  %1099 = load ptr, ptr %15, align 8
  %1100 = load i32, ptr @hf_lg8979_soe_chgrpt_status, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %17, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 2, i32 noundef -2147483648)
  %1104 = load ptr, ptr %15, align 8
  %1105 = load i32, ptr @hf_lg8979_soe_chgrpt_change, align 4
  %1106 = load ptr, ptr %5, align 8
  %1107 = load i32, ptr %17, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 2, i32 noundef -2147483648)
  %1109 = load i32, ptr %17, align 4
  %1110 = add i32 %1109, 2
  store i32 %1110, ptr %17, align 4
  br label %1111

1111:                                             ; preds = %1064
  %1112 = load i32, ptr %37, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %37, align 4
  br label %1060, !llvm.loop !12

1114:                                             ; preds = %1060
  br label %1677

1115:                                             ; preds = %585
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %17, align 4
  %1118 = call zeroext i16 @tvb_get_letohs(ptr noundef %1116, i32 noundef %1117)
  store i16 %1118, ptr %32, align 2
  %1119 = load ptr, ptr %13, align 8
  %1120 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %17, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 2, i32 noundef -2147483648)
  %1124 = load i32, ptr %17, align 4
  %1125 = add i32 %1124, 2
  store i32 %1125, ptr %17, align 4
  %1126 = load i8, ptr %21, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = sub i32 %1127, 2
  %1129 = sdiv i32 %1128, 2
  store i32 %1129, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1130

1130:                                             ; preds = %1237, %1115
  %1131 = load i32, ptr %37, align 4
  %1132 = load i32, ptr %36, align 4
  %1133 = icmp slt i32 %1131, %1132
  br i1 %1133, label %1134, label %1240

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %13, align 8
  %1136 = load ptr, ptr %5, align 8
  %1137 = load i32, ptr %17, align 4
  %1138 = load i32, ptr @ett_lg8979_point, align 4
  %1139 = load i16, ptr %32, align 2
  %1140 = zext i16 %1139 to i32
  %1141 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1135, ptr noundef %1136, i32 noundef %1137, i32 noundef 1, i32 noundef %1138, ptr noundef null, ptr noundef @.str.318, i32 noundef %1140)
  store ptr %1141, ptr %15, align 8
  %1142 = load ptr, ptr %15, align 8
  %1143 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b0, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = load i32, ptr %17, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 1, i32 noundef -2147483648)
  %1147 = load ptr, ptr %15, align 8
  %1148 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b1, align 4
  %1149 = load ptr, ptr %5, align 8
  %1150 = load i32, ptr %17, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 1, i32 noundef -2147483648)
  %1152 = load ptr, ptr %15, align 8
  %1153 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b2, align 4
  %1154 = load ptr, ptr %5, align 8
  %1155 = load i32, ptr %17, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 1, i32 noundef -2147483648)
  %1157 = load ptr, ptr %15, align 8
  %1158 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b3, align 4
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i32, ptr %17, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef 1, i32 noundef -2147483648)
  %1162 = load ptr, ptr %15, align 8
  %1163 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b4, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %17, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 1, i32 noundef -2147483648)
  %1167 = load ptr, ptr %15, align 8
  %1168 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b5, align 4
  %1169 = load ptr, ptr %5, align 8
  %1170 = load i32, ptr %17, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 1, i32 noundef -2147483648)
  %1172 = load ptr, ptr %15, align 8
  %1173 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b6, align 4
  %1174 = load ptr, ptr %5, align 8
  %1175 = load i32, ptr %17, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 1, i32 noundef -2147483648)
  %1177 = load ptr, ptr %15, align 8
  %1178 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b7, align 4
  %1179 = load ptr, ptr %5, align 8
  %1180 = load i32, ptr %17, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1177, i32 noundef %1178, ptr noundef %1179, i32 noundef %1180, i32 noundef 1, i32 noundef -2147483648)
  %1182 = load i32, ptr %17, align 4
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %17, align 4
  %1184 = load ptr, ptr %13, align 8
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %17, align 4
  %1187 = load i32, ptr @ett_lg8979_point, align 4
  %1188 = load i16, ptr %32, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1, i32 noundef %1187, ptr noundef null, ptr noundef @.str.319, i32 noundef %1189)
  store ptr %1190, ptr %15, align 8
  %1191 = load ptr, ptr %15, align 8
  %1192 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b0, align 4
  %1193 = load ptr, ptr %5, align 8
  %1194 = load i32, ptr %17, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 1, i32 noundef -2147483648)
  %1196 = load ptr, ptr %15, align 8
  %1197 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b1, align 4
  %1198 = load ptr, ptr %5, align 8
  %1199 = load i32, ptr %17, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 1, i32 noundef -2147483648)
  %1201 = load ptr, ptr %15, align 8
  %1202 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b2, align 4
  %1203 = load ptr, ptr %5, align 8
  %1204 = load i32, ptr %17, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 1, i32 noundef -2147483648)
  %1206 = load ptr, ptr %15, align 8
  %1207 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b3, align 4
  %1208 = load ptr, ptr %5, align 8
  %1209 = load i32, ptr %17, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, i32 noundef 1, i32 noundef -2147483648)
  %1211 = load ptr, ptr %15, align 8
  %1212 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b4, align 4
  %1213 = load ptr, ptr %5, align 8
  %1214 = load i32, ptr %17, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 1, i32 noundef -2147483648)
  %1216 = load ptr, ptr %15, align 8
  %1217 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b5, align 4
  %1218 = load ptr, ptr %5, align 8
  %1219 = load i32, ptr %17, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 1, i32 noundef -2147483648)
  %1221 = load ptr, ptr %15, align 8
  %1222 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b6, align 4
  %1223 = load ptr, ptr %5, align 8
  %1224 = load i32, ptr %17, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 1, i32 noundef -2147483648)
  %1226 = load ptr, ptr %15, align 8
  %1227 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b7, align 4
  %1228 = load ptr, ptr %5, align 8
  %1229 = load i32, ptr %17, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 1, i32 noundef -2147483648)
  %1231 = load i32, ptr %17, align 4
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %17, align 4
  %1233 = load i16, ptr %32, align 2
  %1234 = zext i16 %1233 to i32
  %1235 = add i32 %1234, 8
  %1236 = trunc i32 %1235 to i16
  store i16 %1236, ptr %32, align 2
  br label %1237

1237:                                             ; preds = %1134
  %1238 = load i32, ptr %37, align 4
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %37, align 4
  br label %1130, !llvm.loop !13

1240:                                             ; preds = %1130
  br label %1677

1241:                                             ; preds = %585
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %17, align 4
  %1244 = call zeroext i8 @tvb_get_guint8(ptr noundef %1242, i32 noundef %1243)
  store i8 %1244, ptr %22, align 1
  %1245 = load ptr, ptr %13, align 8
  %1246 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %17, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef -2147483648)
  %1250 = load i32, ptr %17, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %17, align 4
  %1252 = load i8, ptr %21, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = sub i32 %1253, 1
  %1255 = sdiv i32 %1254, 2
  store i32 %1255, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1256

1256:                                             ; preds = %1354, %1241
  %1257 = load i32, ptr %37, align 4
  %1258 = load i32, ptr %36, align 4
  %1259 = icmp slt i32 %1257, %1258
  br i1 %1259, label %1260, label %1357

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %13, align 8
  %1262 = load ptr, ptr %5, align 8
  %1263 = load i32, ptr %17, align 4
  %1264 = load i32, ptr @ett_lg8979_point, align 4
  %1265 = load i8, ptr %22, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 2, i32 noundef %1264, ptr noundef null, ptr noundef @.str.320, i32 noundef %1266)
  store ptr %1267, ptr %15, align 8
  %1268 = load ptr, ptr %15, align 8
  %1269 = load i32, ptr @hf_lg8979_digin_b0, align 4
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %17, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1271, i32 noundef 2, i32 noundef -2147483648)
  %1273 = load ptr, ptr %15, align 8
  %1274 = load i32, ptr @hf_lg8979_digin_b1, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = load i32, ptr %17, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 2, i32 noundef -2147483648)
  %1278 = load ptr, ptr %15, align 8
  %1279 = load i32, ptr @hf_lg8979_digin_b2, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %17, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 2, i32 noundef -2147483648)
  %1283 = load ptr, ptr %15, align 8
  %1284 = load i32, ptr @hf_lg8979_digin_b3, align 4
  %1285 = load ptr, ptr %5, align 8
  %1286 = load i32, ptr %17, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef 2, i32 noundef -2147483648)
  %1288 = load ptr, ptr %15, align 8
  %1289 = load i32, ptr @hf_lg8979_digin_b4, align 4
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %17, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 2, i32 noundef -2147483648)
  %1293 = load ptr, ptr %15, align 8
  %1294 = load i32, ptr @hf_lg8979_digin_b5, align 4
  %1295 = load ptr, ptr %5, align 8
  %1296 = load i32, ptr %17, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef 2, i32 noundef -2147483648)
  %1298 = load ptr, ptr %15, align 8
  %1299 = load i32, ptr @hf_lg8979_digin_b6, align 4
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %17, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 2, i32 noundef -2147483648)
  %1303 = load ptr, ptr %15, align 8
  %1304 = load i32, ptr @hf_lg8979_digin_b7, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %17, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 2, i32 noundef -2147483648)
  %1308 = load ptr, ptr %15, align 8
  %1309 = load i32, ptr @hf_lg8979_digin_b8, align 4
  %1310 = load ptr, ptr %5, align 8
  %1311 = load i32, ptr %17, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %1308, i32 noundef %1309, ptr noundef %1310, i32 noundef %1311, i32 noundef 2, i32 noundef -2147483648)
  %1313 = load ptr, ptr %15, align 8
  %1314 = load i32, ptr @hf_lg8979_digin_b9, align 4
  %1315 = load ptr, ptr %5, align 8
  %1316 = load i32, ptr %17, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 2, i32 noundef -2147483648)
  %1318 = load ptr, ptr %15, align 8
  %1319 = load i32, ptr @hf_lg8979_digin_b10, align 4
  %1320 = load ptr, ptr %5, align 8
  %1321 = load i32, ptr %17, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 2, i32 noundef -2147483648)
  %1323 = load ptr, ptr %15, align 8
  %1324 = load i32, ptr @hf_lg8979_digin_b11, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = load i32, ptr %17, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 2, i32 noundef -2147483648)
  %1328 = load ptr, ptr %15, align 8
  %1329 = load i32, ptr @hf_lg8979_digin_b12, align 4
  %1330 = load ptr, ptr %5, align 8
  %1331 = load i32, ptr %17, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 2, i32 noundef -2147483648)
  %1333 = load ptr, ptr %15, align 8
  %1334 = load i32, ptr @hf_lg8979_digin_b13, align 4
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %17, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef 2, i32 noundef -2147483648)
  %1338 = load ptr, ptr %15, align 8
  %1339 = load i32, ptr @hf_lg8979_digin_b14, align 4
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i32, ptr %17, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 2, i32 noundef -2147483648)
  %1343 = load ptr, ptr %15, align 8
  %1344 = load i32, ptr @hf_lg8979_digin_b15, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %17, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef 2, i32 noundef -2147483648)
  %1348 = load i8, ptr %22, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = add i32 %1349, 1
  %1351 = trunc i32 %1350 to i8
  store i8 %1351, ptr %22, align 1
  %1352 = load i32, ptr %17, align 4
  %1353 = add i32 %1352, 2
  store i32 %1353, ptr %17, align 4
  br label %1354

1354:                                             ; preds = %1260
  %1355 = load i32, ptr %37, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %37, align 4
  br label %1256, !llvm.loop !14

1357:                                             ; preds = %1256
  br label %1677

1358:                                             ; preds = %585, %585
  %1359 = load ptr, ptr %5, align 8
  %1360 = load i32, ptr %17, align 4
  %1361 = call zeroext i8 @tvb_get_guint8(ptr noundef %1359, i32 noundef %1360)
  store i8 %1361, ptr %22, align 1
  %1362 = load ptr, ptr %13, align 8
  %1363 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1364 = load ptr, ptr %5, align 8
  %1365 = load i32, ptr %17, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1362, i32 noundef %1363, ptr noundef %1364, i32 noundef %1365, i32 noundef 1, i32 noundef -2147483648)
  %1367 = load i32, ptr %17, align 4
  %1368 = add i32 %1367, 1
  store i32 %1368, ptr %17, align 4
  %1369 = load i8, ptr %21, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = sub i32 %1370, 1
  %1372 = sdiv i32 %1371, 2
  store i32 %1372, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1373

1373:                                             ; preds = %1392, %1358
  %1374 = load i32, ptr %37, align 4
  %1375 = load i32, ptr %36, align 4
  %1376 = icmp slt i32 %1374, %1375
  br i1 %1376, label %1377, label %1395

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %13, align 8
  %1379 = load i32, ptr @hf_lg8979_acc_point, align 4
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i32, ptr %17, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1382, ptr %10, align 8
  %1383 = load ptr, ptr %10, align 8
  %1384 = load i8, ptr %22, align 1
  %1385 = zext i8 %1384 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1383, ptr noundef @.str.321, i32 noundef %1385)
  %1386 = load i32, ptr %17, align 4
  %1387 = add i32 %1386, 2
  store i32 %1387, ptr %17, align 4
  %1388 = load i8, ptr %22, align 1
  %1389 = zext i8 %1388 to i32
  %1390 = add i32 %1389, 1
  %1391 = trunc i32 %1390 to i8
  store i8 %1391, ptr %22, align 1
  br label %1392

1392:                                             ; preds = %1377
  %1393 = load i32, ptr %37, align 4
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %37, align 4
  br label %1373, !llvm.loop !15

1395:                                             ; preds = %1373
  br label %1677

1396:                                             ; preds = %585
  %1397 = load i8, ptr %21, align 1
  %1398 = zext i8 %1397 to i32
  %1399 = sdiv i32 %1398, 9
  store i32 %1399, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %1400

1400:                                             ; preds = %1515, %1396
  %1401 = load i32, ptr %37, align 4
  %1402 = load i32, ptr %36, align 4
  %1403 = icmp slt i32 %1401, %1402
  br i1 %1403, label %1404, label %1518

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %5, align 8
  %1406 = load i32, ptr %17, align 4
  %1407 = call zeroext i16 @tvb_get_letohs(ptr noundef %1405, i32 noundef %1406)
  %1408 = zext i16 %1407 to i32
  %1409 = and i32 %1408, 4095
  %1410 = trunc i32 %1409 to i16
  store i16 %1410, ptr %32, align 2
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %17, align 4
  %1413 = add i32 %1412, 1
  %1414 = call zeroext i8 @tvb_get_guint8(ptr noundef %1411, i32 noundef %1413)
  %1415 = zext i8 %1414 to i32
  %1416 = and i32 %1415, 128
  %1417 = ashr i32 %1416, 7
  store i32 %1417, ptr %40, align 4
  %1418 = load ptr, ptr %13, align 8
  %1419 = load ptr, ptr %5, align 8
  %1420 = load i32, ptr %17, align 4
  %1421 = load i32, ptr @ett_lg8979_point, align 4
  %1422 = load i16, ptr %32, align 2
  %1423 = zext i16 %1422 to i32
  %1424 = load i32, ptr %40, align 4
  %1425 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1418, ptr noundef %1419, i32 noundef %1420, i32 noundef 9, i32 noundef %1421, ptr noundef null, ptr noundef @.str.322, i32 noundef %1423, i32 noundef %1424)
  store ptr %1425, ptr %15, align 8
  %1426 = load ptr, ptr %15, align 8
  %1427 = load i32, ptr @hf_lg8979_soe_logchg_ptnum, align 4
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i32, ptr %17, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef %1429, i32 noundef 2, i32 noundef -2147483648)
  %1431 = load ptr, ptr %15, align 8
  %1432 = load i32, ptr @hf_lg8979_soe_logchg_newstat, align 4
  %1433 = load ptr, ptr %5, align 8
  %1434 = load i32, ptr %17, align 4
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef 2, i32 noundef -2147483648)
  %1436 = load i32, ptr %17, align 4
  %1437 = add i32 %1436, 2
  store i32 %1437, ptr %17, align 4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i32, ptr %17, align 4
  %1440 = call zeroext i8 @tvb_get_guint8(ptr noundef %1438, i32 noundef %1439)
  store i8 %1440, ptr %27, align 1
  %1441 = load ptr, ptr %5, align 8
  %1442 = load i32, ptr %17, align 4
  %1443 = add i32 %1442, 1
  %1444 = call zeroext i8 @tvb_get_guint8(ptr noundef %1441, i32 noundef %1443)
  store i8 %1444, ptr %28, align 1
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %17, align 4
  %1447 = add i32 %1446, 2
  %1448 = call zeroext i8 @tvb_get_guint8(ptr noundef %1445, i32 noundef %1447)
  store i8 %1448, ptr %29, align 1
  %1449 = load ptr, ptr %5, align 8
  %1450 = load i32, ptr %17, align 4
  %1451 = add i32 %1450, 3
  %1452 = call zeroext i8 @tvb_get_guint8(ptr noundef %1449, i32 noundef %1451)
  store i8 %1452, ptr %30, align 1
  %1453 = load ptr, ptr %5, align 8
  %1454 = load i32, ptr %17, align 4
  %1455 = add i32 %1454, 4
  %1456 = call zeroext i8 @tvb_get_guint8(ptr noundef %1453, i32 noundef %1455)
  store i8 %1456, ptr %31, align 1
  %1457 = load ptr, ptr %5, align 8
  %1458 = load i32, ptr %17, align 4
  %1459 = add i32 %1458, 5
  %1460 = call zeroext i16 @tvb_get_letohs(ptr noundef %1457, i32 noundef %1459)
  store i16 %1460, ptr %35, align 2
  %1461 = load ptr, ptr %15, align 8
  %1462 = load ptr, ptr %5, align 8
  %1463 = load i32, ptr %17, align 4
  %1464 = load i32, ptr @ett_lg8979_ts, align 4
  %1465 = load i8, ptr %27, align 1
  %1466 = zext i8 %1465 to i32
  %1467 = load i8, ptr %28, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = load i8, ptr %29, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = load i8, ptr %30, align 1
  %1472 = zext i8 %1471 to i32
  %1473 = load i8, ptr %31, align 1
  %1474 = zext i8 %1473 to i32
  %1475 = load i16, ptr %35, align 2
  %1476 = zext i16 %1475 to i32
  %1477 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 7, i32 noundef %1464, ptr noundef null, ptr noundef @.str.323, i32 noundef %1466, i32 noundef %1468, i32 noundef %1470, i32 noundef %1472, i32 noundef %1474, i32 noundef %1476)
  store ptr %1477, ptr %16, align 8
  %1478 = load ptr, ptr %16, align 8
  %1479 = load i32, ptr @hf_lg8979_soe_logchg_mon, align 4
  %1480 = load ptr, ptr %5, align 8
  %1481 = load i32, ptr %17, align 4
  %1482 = call ptr @proto_tree_add_item(ptr noundef %1478, i32 noundef %1479, ptr noundef %1480, i32 noundef %1481, i32 noundef 1, i32 noundef -2147483648)
  %1483 = load ptr, ptr %16, align 8
  %1484 = load i32, ptr @hf_lg8979_soe_logchg_day, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = load i32, ptr %17, align 4
  %1487 = add i32 %1486, 1
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1487, i32 noundef 1, i32 noundef -2147483648)
  %1489 = load ptr, ptr %16, align 8
  %1490 = load i32, ptr @hf_lg8979_soe_logchg_hour, align 4
  %1491 = load ptr, ptr %5, align 8
  %1492 = load i32, ptr %17, align 4
  %1493 = add i32 %1492, 2
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1489, i32 noundef %1490, ptr noundef %1491, i32 noundef %1493, i32 noundef 1, i32 noundef -2147483648)
  %1495 = load ptr, ptr %16, align 8
  %1496 = load i32, ptr @hf_lg8979_soe_logchg_min, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = load i32, ptr %17, align 4
  %1499 = add i32 %1498, 3
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1496, ptr noundef %1497, i32 noundef %1499, i32 noundef 1, i32 noundef -2147483648)
  %1501 = load ptr, ptr %16, align 8
  %1502 = load i32, ptr @hf_lg8979_soe_logchg_sec, align 4
  %1503 = load ptr, ptr %5, align 8
  %1504 = load i32, ptr %17, align 4
  %1505 = add i32 %1504, 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1505, i32 noundef 1, i32 noundef -2147483648)
  %1507 = load ptr, ptr %16, align 8
  %1508 = load i32, ptr @hf_lg8979_soe_logchg_msec, align 4
  %1509 = load ptr, ptr %5, align 8
  %1510 = load i32, ptr %17, align 4
  %1511 = add i32 %1510, 5
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, i32 noundef %1511, i32 noundef 2, i32 noundef -2147483648)
  %1513 = load i32, ptr %17, align 4
  %1514 = add i32 %1513, 7
  store i32 %1514, ptr %17, align 4
  br label %1515

1515:                                             ; preds = %1404
  %1516 = load i32, ptr %37, align 4
  %1517 = add i32 %1516, 1
  store i32 %1517, ptr %37, align 4
  br label %1400, !llvm.loop !16

1518:                                             ; preds = %1400
  br label %1677

1519:                                             ; preds = %585
  %1520 = load ptr, ptr %5, align 8
  %1521 = load i32, ptr %17, align 4
  %1522 = call zeroext i8 @tvb_get_guint8(ptr noundef %1520, i32 noundef %1521)
  %1523 = zext i8 %1522 to i16
  store i16 %1523, ptr %32, align 2
  %1524 = load ptr, ptr %5, align 8
  %1525 = load i32, ptr %17, align 4
  %1526 = add i32 %1525, 1
  %1527 = call zeroext i8 @tvb_get_guint8(ptr noundef %1524, i32 noundef %1526)
  %1528 = zext i8 %1527 to i32
  %1529 = and i32 %1528, 128
  %1530 = ashr i32 %1529, 7
  %1531 = trunc i32 %1530 to i8
  store i8 %1531, ptr %23, align 1
  %1532 = load ptr, ptr %13, align 8
  %1533 = load ptr, ptr %5, align 8
  %1534 = load i32, ptr %17, align 4
  %1535 = load i32, ptr @ett_lg8979_point, align 4
  %1536 = load i16, ptr %32, align 2
  %1537 = zext i16 %1536 to i32
  %1538 = load i8, ptr %23, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = call ptr @val_to_str_const(i32 noundef %1539, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.304)
  %1541 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1532, ptr noundef %1533, i32 noundef %1534, i32 noundef 2, i32 noundef %1535, ptr noundef null, ptr noundef @.str.303, i32 noundef %1537, ptr noundef %1540)
  store ptr %1541, ptr %15, align 8
  %1542 = load ptr, ptr %6, align 8
  %1543 = getelementptr inbounds %struct._packet_info, ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i16, ptr %32, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = load i8, ptr %23, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = call ptr @val_to_str_const(i32 noundef %1548, ptr noundef @lg8979_sbo_tripclose_vals, ptr noundef @.str.304)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1544, i32 noundef 25, ptr noundef null, ptr noundef @.str.305, i32 noundef %1546, ptr noundef %1549)
  %1550 = load ptr, ptr %15, align 8
  %1551 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1552 = load ptr, ptr %5, align 8
  %1553 = load i32, ptr %17, align 4
  %1554 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1551, ptr noundef %1552, i32 noundef %1553, i32 noundef 1, i32 noundef -2147483648)
  %1555 = load ptr, ptr %15, align 8
  %1556 = load i32, ptr @hf_lg8979_sbo_tripclose, align 4
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %17, align 4
  %1559 = add i32 %1558, 1
  %1560 = call ptr @proto_tree_add_item(ptr noundef %1555, i32 noundef %1556, ptr noundef %1557, i32 noundef %1559, i32 noundef 1, i32 noundef -2147483648)
  %1561 = load ptr, ptr %15, align 8
  %1562 = load i32, ptr @hf_lg8979_sbo_timercnt, align 4
  %1563 = load ptr, ptr %5, align 8
  %1564 = load i32, ptr %17, align 4
  %1565 = add i32 %1564, 1
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1565, i32 noundef 1, i32 noundef -2147483648)
  %1567 = load i32, ptr %17, align 4
  %1568 = add i32 %1567, 2
  store i32 %1568, ptr %17, align 4
  br label %1677

1569:                                             ; preds = %585
  %1570 = load ptr, ptr %5, align 8
  %1571 = load i32, ptr %17, align 4
  %1572 = call zeroext i8 @tvb_get_guint8(ptr noundef %1570, i32 noundef %1571)
  %1573 = zext i8 %1572 to i16
  store i16 %1573, ptr %32, align 2
  %1574 = load ptr, ptr %6, align 8
  %1575 = getelementptr inbounds %struct._packet_info, ptr %1574, i32 0, i32 1
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i16, ptr %32, align 2
  %1578 = zext i16 %1577 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %1576, i32 noundef 25, ptr noundef null, ptr noundef @.str.306, i32 noundef %1578)
  %1579 = load ptr, ptr %13, align 8
  %1580 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %1581 = load ptr, ptr %5, align 8
  %1582 = load i32, ptr %17, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1582, i32 noundef 1, i32 noundef -2147483648)
  %1584 = load i32, ptr %17, align 4
  %1585 = add i32 %1584, 1
  store i32 %1585, ptr %17, align 4
  br label %1677

1586:                                             ; preds = %585
  %1587 = load ptr, ptr %5, align 8
  %1588 = load i32, ptr %17, align 4
  %1589 = call zeroext i8 @tvb_get_guint8(ptr noundef %1587, i32 noundef %1588)
  store i8 %1589, ptr %26, align 1
  %1590 = load ptr, ptr %13, align 8
  %1591 = load i32, ptr @hf_lg8979_rtucfg_num_chassis, align 4
  %1592 = load ptr, ptr %5, align 8
  %1593 = load i32, ptr %17, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1591, ptr noundef %1592, i32 noundef %1593, i32 noundef 1, i32 noundef -2147483648)
  %1595 = load i32, ptr %17, align 4
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %17, align 4
  store i32 0, ptr %37, align 4
  br label %1597

1597:                                             ; preds = %1627, %1586
  %1598 = load i32, ptr %37, align 4
  %1599 = load i8, ptr %26, align 1
  %1600 = zext i8 %1599 to i32
  %1601 = icmp slt i32 %1598, %1600
  br i1 %1601, label %1602, label %1630

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %13, align 8
  %1604 = load i32, ptr @hf_lg8979_rtucfg_chassis_num, align 4
  %1605 = load ptr, ptr %5, align 8
  %1606 = load i32, ptr %17, align 4
  %1607 = call ptr @proto_tree_add_item(ptr noundef %1603, i32 noundef %1604, ptr noundef %1605, i32 noundef %1606, i32 noundef 1, i32 noundef -2147483648)
  %1608 = load i32, ptr %17, align 4
  %1609 = add i32 %1608, 1
  store i32 %1609, ptr %17, align 4
  store i32 0, ptr %38, align 4
  br label %1610

1610:                                             ; preds = %1623, %1602
  %1611 = load i32, ptr %38, align 4
  %1612 = icmp slt i32 %1611, 16
  br i1 %1612, label %1613, label %1626

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %13, align 8
  %1615 = load i32, ptr @hf_lg8979_rtucfg_card_slot, align 4
  %1616 = load ptr, ptr %5, align 8
  %1617 = load i32, ptr %17, align 4
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1614, i32 noundef %1615, ptr noundef %1616, i32 noundef %1617, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1618, ptr %11, align 8
  %1619 = load ptr, ptr %11, align 8
  %1620 = load i32, ptr %38, align 4
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1619, ptr noundef @.str.324, i32 noundef %1620)
  %1621 = load i32, ptr %17, align 4
  %1622 = add i32 %1621, 1
  store i32 %1622, ptr %17, align 4
  br label %1623

1623:                                             ; preds = %1613
  %1624 = load i32, ptr %38, align 4
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %38, align 4
  br label %1610, !llvm.loop !17

1626:                                             ; preds = %1610
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load i32, ptr %37, align 4
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %37, align 4
  br label %1597, !llvm.loop !18

1630:                                             ; preds = %1597
  br label %1677

1631:                                             ; preds = %585
  %1632 = load ptr, ptr %13, align 8
  %1633 = load i32, ptr @hf_lg8979_timebias_proctime, align 4
  %1634 = load ptr, ptr %5, align 8
  %1635 = load i32, ptr %17, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1632, i32 noundef %1633, ptr noundef %1634, i32 noundef %1635, i32 noundef 1, i32 noundef -2147483648)
  %1637 = load i32, ptr %17, align 4
  %1638 = add i32 %1637, 1
  store i32 %1638, ptr %17, align 4
  br label %1677

1639:                                             ; preds = %585
  %1640 = load ptr, ptr %13, align 8
  %1641 = load i32, ptr @hf_lg8979_firmware_ver, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = load i32, ptr %17, align 4
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1643, i32 noundef 2, i32 noundef -2147483648)
  %1645 = load i32, ptr %17, align 4
  %1646 = add i32 %1645, 2
  store i32 %1646, ptr %17, align 4
  br label %1677

1647:                                             ; preds = %585
  %1648 = load ptr, ptr %5, align 8
  %1649 = load i32, ptr %17, align 4
  %1650 = call zeroext i8 @tvb_get_guint8(ptr noundef %1648, i32 noundef %1649)
  store i8 %1650, ptr %25, align 1
  %1651 = load ptr, ptr %13, align 8
  %1652 = load i32, ptr @hf_lg8979_exprpt_code, align 4
  %1653 = load ptr, ptr %5, align 8
  %1654 = load i32, ptr %17, align 4
  %1655 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1654, i32 noundef 1, i32 noundef -2147483648)
  %1656 = load ptr, ptr %13, align 8
  %1657 = load i32, ptr @hf_lg8979_exprpt_parm, align 4
  %1658 = load ptr, ptr %5, align 8
  %1659 = load i32, ptr %17, align 4
  %1660 = add i32 %1659, 1
  %1661 = call ptr @proto_tree_add_item(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1660, i32 noundef 1, i32 noundef -2147483648)
  %1662 = load i8, ptr %25, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = icmp eq i32 %1663, 14
  br i1 %1664, label %1665, label %1673

1665:                                             ; preds = %1647
  %1666 = load ptr, ptr %13, align 8
  %1667 = load i32, ptr @hf_lg8979_disallowed_func, align 4
  %1668 = load ptr, ptr %5, align 8
  %1669 = load i32, ptr %17, align 4
  %1670 = add i32 %1669, 1
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, i32 noundef %1670, i32 noundef 1, i32 noundef 0)
  store ptr %1671, ptr %42, align 8
  %1672 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %1672)
  br label %1673

1673:                                             ; preds = %1665, %1647
  %1674 = load i32, ptr %17, align 4
  %1675 = add i32 %1674, 2
  store i32 %1675, ptr %17, align 4
  br label %1677

1676:                                             ; preds = %585
  br label %1677

1677:                                             ; preds = %1676, %1673, %1639, %1631, %1630, %1569, %1519, %1518, %1395, %1357, %1240, %1114, %1055, %929, %796, %795, %685
  br label %575, !llvm.loop !19

1678:                                             ; preds = %583
  %1679 = load i32, ptr %39, align 4
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %6, align 8
  %1683 = getelementptr inbounds %struct._packet_info, ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %1683, align 8
  call void @col_append_sep_str(ptr noundef %1684, i32 noundef 25, ptr noundef null, ptr noundef @.str.325)
  br label %1685

1685:                                             ; preds = %1681, %1678
  %1686 = load ptr, ptr %13, align 8
  %1687 = load i32, ptr @hf_lg8979_crc16, align 4
  %1688 = load ptr, ptr %5, align 8
  %1689 = load i32, ptr %17, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1686, i32 noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef 2, i32 noundef 0)
  br label %1691

1691:                                             ; preds = %1685, %539
  br label %1692

1692:                                             ; preds = %1691, %533
  %1693 = load ptr, ptr %5, align 8
  %1694 = call i32 @tvb_reported_length(ptr noundef %1693)
  ret i32 %1694
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @classify_lg8979_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %91

15:                                               ; preds = %1
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  br label %91

32:                                               ; preds = %26, %19
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 120
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %91

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 3)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 127
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %4, align 1
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 4)
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, 5
  %57 = add i32 %56, 2
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i32 2, ptr %2, align 4
  br label %91

60:                                               ; preds = %44
  %61 = load i8, ptr %4, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %89 [
    i32 0, label %63
    i32 5, label %63
    i32 6, label %63
    i32 8, label %63
    i32 12, label %63
    i32 14, label %63
    i32 38, label %63
    i32 31, label %63
    i32 39, label %63
    i32 2, label %69
    i32 3, label %69
    i32 11, label %75
    i32 13, label %75
    i32 33, label %75
    i32 1, label %81
    i32 7, label %81
    i32 9, label %81
    i32 20, label %87
    i32 21, label %87
    i32 22, label %87
    i32 23, label %87
    i32 24, label %87
    i32 25, label %87
    i32 26, label %87
    i32 28, label %87
    i32 32, label %87
    i32 34, label %87
    i32 35, label %87
    i32 36, label %87
    i32 37, label %87
    i32 63, label %88
  ]

63:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %91

68:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %91

69:                                               ; preds = %60, %60
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  br label %91

74:                                               ; preds = %69
  store i32 2, ptr %2, align 4
  br label %91

75:                                               ; preds = %60, %60, %60
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  br label %91

80:                                               ; preds = %75
  store i32 2, ptr %2, align 4
  br label %91

81:                                               ; preds = %60, %60, %60
  %82 = load i8, ptr %6, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %2, align 4
  br label %91

86:                                               ; preds = %81
  store i32 2, ptr %2, align 4
  br label %91

87:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  store i32 1, ptr %2, align 4
  br label %91

88:                                               ; preds = %60
  store i32 2, ptr %2, align 4
  br label %91

89:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %91

90:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %80, %79, %74, %73, %68, %67, %59, %42, %31, %14
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
