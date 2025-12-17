; ModuleID = 'bench/wireshark/original/packet-lg8979.ll'
source_filename = "bench/wireshark/original/packet-lg8979.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_lg8979 = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_lg8979() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208)
  store i32 %1, ptr @proto_lg8979, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.208, ptr noundef nonnull @dissect_lg8979_simple, i32 noundef %1)
  %3 = load i32, ptr @proto_lg8979, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lg8979.lg8979_hf, i32 noundef 112)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lg8979.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_lg8979, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @lg8979_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -2147483648) i32 @dissect_lg8979_simple(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @dissect_lg8979(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %11

11:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ %5, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lg8979() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lg8979, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lg8979_tcp, i32 noundef %1)
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.212, ptr noundef %2)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.213, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -2147483648) i32 @dissect_lg8979_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = load i8, ptr @lg8979_desegment, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef 1, ptr noundef nonnull @get_lg8979_len, ptr noundef nonnull @dissect_lg8979, ptr noundef %3)
  br label %12

12:                                               ; preds = %4, %7, %9
  %.0 = phi i32 [ %5, %9 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lg8979(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.207)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_lg8979, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_lg8979, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_lg8979_header, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %200, label %17

17:                                               ; preds = %4
  %18 = icmp samesign ugt i32 %15, 5
  br i1 %18, label %19, label %classify_lg8979_packet.exit

19:                                               ; preds = %17
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 12
  %or.cond.not.i = icmp eq i32 %22, 12
  br i1 %or.cond.not.i, label %200, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, 120
  %.not19.i = icmp ne i32 %24, 0
  %.not20.i = icmp sgt i8 %20, -1
  %or.cond21.i = and i1 %.not20.i, %.not19.i
  br i1 %or.cond21.i, label %200, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 7
  %30 = icmp samesign ugt i32 %15, %29
  br i1 %30, label %200, label %31

31:                                               ; preds = %25
  %32 = and i8 %26, 127
  switch i8 %32, label %classify_lg8979_packet.exit [
    i8 0, label %33
    i8 5, label %33
    i8 6, label %33
    i8 8, label %33
    i8 12, label %33
    i8 14, label %33
    i8 38, label %33
    i8 31, label %33
    i8 39, label %33
    i8 2, label %35
    i8 3, label %35
    i8 11, label %37
    i8 13, label %37
    i8 33, label %37
    i8 1, label %39
    i8 7, label %39
    i8 9, label %39
    i8 20, label %select.unfold
    i8 21, label %select.unfold
    i8 22, label %select.unfold
    i8 23, label %select.unfold
    i8 24, label %select.unfold
    i8 25, label %select.unfold
    i8 26, label %select.unfold
    i8 28, label %select.unfold
    i8 32, label %select.unfold
    i8 34, label %select.unfold
    i8 35, label %select.unfold
    i8 36, label %select.unfold
    i8 37, label %select.unfold
    i8 63, label %200
  ]

33:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31
  %34 = icmp eq i8 %27, 0
  br i1 %34, label %select.unfold, label %200

35:                                               ; preds = %31, %31
  %36 = icmp eq i8 %27, 1
  br i1 %36, label %select.unfold, label %200

37:                                               ; preds = %31, %31, %31
  %38 = icmp eq i8 %27, 2
  br i1 %38, label %select.unfold, label %200

39:                                               ; preds = %31, %31, %31
  %40 = icmp eq i8 %27, 4
  br i1 %40, label %select.unfold, label %200

select.unfold:                                    ; preds = %39, %37, %35, %33, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %41 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.306)
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not799 = icmp sgt i8 %42, -1
  %43 = load i32, ptr @hf_lg8979_flags, align 4
  %44 = load i32, ptr @ett_lg8979_flags, align 4
  %45 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_lg8979.request_flags, i32 noundef -2147483648)
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %47 = load ptr, ptr %5, align 8
  %48 = zext i8 %46 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.307, i32 noundef %48)
  %49 = load i32, ptr @hf_lg8979_address, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not799, label %51, label %classify_lg8979_packet.exit.sink.split

51:                                               ; preds = %select.unfold
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %53 = and i8 %52, 127
  %54 = load ptr, ptr %5, align 8
  %55 = zext nneg i8 %53 to i32
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @lg8979_funccode_vals, ptr noundef nonnull @.str.308)
  tail call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef %56)
  %57 = load i32, ptr @ett_lg8979_funccode, align 4
  %58 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @lg8979_funccode_vals, ptr noundef nonnull @.str.308)
  %59 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.309, ptr noundef %58, i32 noundef %55)
  %60 = load i32, ptr @hf_lg8979_lastblock, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_lg8979_funccode, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %65 = load i32, ptr @hf_lg8979_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %53, label %classify_lg8979_packet.exit.sink.split [
    i8 1, label %67
    i8 7, label %67
    i8 9, label %67
    i8 2, label %72
    i8 11, label %75
    i8 13, label %75
    i8 20, label %80
    i8 21, label %85
    i8 22, label %102
    i8 23, label %108
    i8 25, label %113
    i8 32, label %130
    i8 33, label %157
    i8 34, label %160
    i8 35, label %174
    i8 36, label %188
  ]

67:                                               ; preds = %51, %51, %51
  %68 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %68, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_lg8979_stop_ptnum16, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %70, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

72:                                               ; preds = %51
  %73 = load i32, ptr @hf_lg8979_ang_group, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

75:                                               ; preds = %51, %51
  %76 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr @hf_lg8979_stop_ptnum8, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

80:                                               ; preds = %51
  %81 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_lg8979_ang_output_val, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %83, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

85:                                               ; preds = %51
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %88 = lshr i8 %87, 7
  %89 = load i32, ptr @ett_lg8979_point, align 4
  %90 = zext i8 %86 to i32
  %91 = zext nneg i8 %88 to i32
  %92 = tail call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @lg8979_sbo_tripclose_vals, ptr noundef nonnull @.str.311)
  %93 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.310, i32 noundef %90, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = tail call ptr @val_to_str_const(i32 noundef %91, ptr noundef nonnull @lg8979_sbo_tripclose_vals, ptr noundef nonnull @.str.311)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %94, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.312, i32 noundef %90, ptr noundef %95)
  %96 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %98 = load i32, ptr @hf_lg8979_sbo_tripclose, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr @hf_lg8979_sbo_timercnt, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %100, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

102:                                              ; preds = %51
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %104 = load ptr, ptr %5, align 8
  %105 = zext i8 %103 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %104, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef %105)
  %106 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %106, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

108:                                              ; preds = %51
  %109 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %109, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %111 = load i32, ptr @hf_lg8979_digout_data, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %111, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

113:                                              ; preds = %51
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %116 = lshr i8 %115, 7
  %117 = load i32, ptr @ett_lg8979_point, align 4
  %118 = zext i8 %114 to i32
  %119 = zext nneg i8 %116 to i32
  %120 = tail call ptr @val_to_str_const(i32 noundef %119, ptr noundef nonnull @lg8979_pul_output_rl_vals, ptr noundef nonnull @.str.311)
  %121 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %117, ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef %118, ptr noundef %120)
  %122 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_lg8979_pul_output_base, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_lg8979_pul_output_dur, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr @hf_lg8979_pul_output_rl, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %128, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

130:                                              ; preds = %51
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %135 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %136 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 10)
  %137 = load i32, ptr @ett_lg8979_ts, align 4
  %138 = zext i8 %131 to i32
  %139 = zext i8 %132 to i32
  %140 = zext i8 %133 to i32
  %141 = zext i8 %134 to i32
  %142 = zext i8 %135 to i32
  %143 = zext i16 %136 to i32
  %144 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 7, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.315, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %145 = load i32, ptr @hf_lg8979_timesync_mon, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %147 = load i32, ptr @hf_lg8979_timesync_day, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %147, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %149 = load i32, ptr @hf_lg8979_timesync_hour, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %149, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %151 = load i32, ptr @hf_lg8979_timesync_min, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr @hf_lg8979_timesync_sec, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %153, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %155 = load i32, ptr @hf_lg8979_timesync_msec, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %155, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

157:                                              ; preds = %51
  %158 = load i32, ptr @hf_lg8979_timebias_value, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %158, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %classify_lg8979_packet.exit.sink.split

160:                                              ; preds = %51
  %161 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %162 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %162, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  %164 = icmp ugt i8 %64, 2
  br i1 %164, label %.lr.ph843.preheader, label %classify_lg8979_packet.exit.sink.split

.lr.ph843.preheader:                              ; preds = %160
  %165 = zext i8 %64 to i32
  %166 = add nuw nsw i32 %165, 5
  br label %.lr.ph843

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %.lr.ph843
  %.0775841 = phi i16 [ %172, %.lr.ph843 ], [ %161, %.lr.ph843.preheader ]
  %.1782840 = phi i32 [ %173, %.lr.ph843 ], [ 7, %.lr.ph843.preheader ]
  %167 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1782840)
  %168 = load i32, ptr @hf_lg8979_ang_deadband, align 4
  %169 = zext i16 %.0775841 to i32
  %170 = zext i8 %167 to i32
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %168, ptr noundef %0, i32 noundef %.1782840, i32 noundef 1, i32 noundef %169, ptr noundef nonnull @.str.316, i32 noundef %169, i32 noundef %170)
  %172 = add i16 %.0775841, 1
  %173 = add nuw nsw i32 %.1782840, 1
  %exitcond925.not = icmp eq i32 %173, %166
  br i1 %exitcond925.not, label %classify_lg8979_packet.exit.sink.split, label %.lr.ph843, !llvm.loop !8

174:                                              ; preds = %51
  %175 = load i32, ptr @hf_lg8979_ang_group, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %175, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %177 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %177, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %179 = icmp ugt i8 %64, 3
  br i1 %179, label %.lr.ph838.preheader, label %classify_lg8979_packet.exit.sink.split

.lr.ph838.preheader:                              ; preds = %174
  %180 = zext i8 %64 to i32
  %181 = add nsw i32 %180, -4
  br label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph838.preheader, %.lr.ph838
  %.1837 = phi i32 [ %187, %.lr.ph838 ], [ 0, %.lr.ph838.preheader ]
  %.2783836 = phi i32 [ %186, %.lr.ph838 ], [ 8, %.lr.ph838.preheader ]
  %182 = load i32, ptr @hf_lg8979_ang_group_pts, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %182, ptr noundef %0, i32 noundef %.2783836, i32 noundef 1, i32 noundef -2147483648)
  %184 = shl i32 %.1837, 3
  %185 = or disjoint i32 %184, 7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.317, i32 noundef %184, i32 noundef %185)
  %186 = add nuw nsw i32 %.2783836, 1
  %187 = add nuw nsw i32 %.1837, 1
  %exitcond924.not = icmp eq i32 %.1837, %181
  br i1 %exitcond924.not, label %classify_lg8979_packet.exit.sink.split, label %.lr.ph838, !llvm.loop !10

188:                                              ; preds = %51
  %189 = udiv i8 %64, 3
  %190 = zext nneg i8 %189 to i32
  %.not896 = icmp ult i8 %64, 3
  br i1 %.not896, label %classify_lg8979_packet.exit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %188, %.lr.ph
  %.2835 = phi i32 [ %199, %.lr.ph ], [ 0, %188 ]
  %.3784834 = phi i32 [ %198, %.lr.ph ], [ 5, %188 ]
  %191 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3784834)
  %192 = add nuw nsw i32 %.3784834, 1
  %193 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %192)
  %194 = load i32, ptr @hf_lg8979_acc_preset, align 4
  %195 = zext i8 %191 to i32
  %196 = zext i16 %193 to i32
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %194, ptr noundef %0, i32 noundef %.3784834, i32 noundef 3, i32 noundef %195, ptr noundef nonnull @.str.318, i32 noundef %195, i32 noundef %196)
  %198 = add nuw nsw i32 %.3784834, 3
  %199 = add nuw nsw i32 %.2835, 1
  %exitcond.not = icmp eq i32 %199, %190
  br i1 %exitcond.not, label %classify_lg8979_packet.exit.sink.split, label %.lr.ph, !llvm.loop !11

200:                                              ; preds = %31, %4, %23, %33, %25, %35, %19, %37, %39
  %201 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %201, i32 noundef 25, ptr noundef nonnull @.str.319)
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp sgt i8 %202, -1
  %203 = load i32, ptr @hf_lg8979_flags, align 4
  %204 = load i32, ptr @ett_lg8979_flags, align 4
  %205 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %203, i32 noundef %204, ptr noundef nonnull @dissect_lg8979.response_flags, i32 noundef -2147483648)
  %206 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %207 = load ptr, ptr %5, align 8
  %208 = zext i8 %206 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %207, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.307, i32 noundef %208)
  %209 = load i32, ptr @hf_lg8979_address, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %209, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %.lr.ph894.preheader, label %.critedge800

.lr.ph894.preheader:                              ; preds = %200
  %211 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %.lr.ph997, label %classify_lg8979_packet.exit.sink.split

.lr.ph997:                                        ; preds = %.lr.ph894.preheader, %.loopexit
  %.4785893996 = phi i32 [ %.6787, %.loopexit ], [ 3, %.lr.ph894.preheader ]
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4785893996)
  %214 = and i8 %213, 127
  %215 = load ptr, ptr %5, align 8
  %216 = zext nneg i8 %214 to i32
  %217 = tail call ptr @val_to_str_const(i32 noundef %216, ptr noundef nonnull @lg8979_funccode_vals, ptr noundef nonnull @.str.308)
  tail call void @col_append_sep_str(ptr noundef %215, i32 noundef 25, ptr noundef null, ptr noundef %217)
  %218 = load i32, ptr @ett_lg8979_funccode, align 4
  %219 = tail call ptr @val_to_str_const(i32 noundef %216, ptr noundef nonnull @lg8979_funccode_vals, ptr noundef nonnull @.str.308)
  %220 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.4785893996, i32 noundef 1, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.309, ptr noundef %219, i32 noundef %216)
  %221 = load i32, ptr @hf_lg8979_lastblock, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef %.4785893996, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @hf_lg8979_funccode, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef %.4785893996, i32 noundef 1, i32 noundef 0)
  %225 = add i32 %.4785893996, 1
  %226 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %225)
  %227 = load i32, ptr @hf_lg8979_length, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %227, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %.4785893996, 2
  switch i8 %214, label %.loopexit [
    i8 0, label %230
    i8 2, label %230
    i8 1, label %253
    i8 5, label %297
    i8 6, label %333
    i8 7, label %355
    i8 8, label %403
    i8 9, label %425
    i8 11, label %473
    i8 12, label %518
    i8 13, label %518
    i8 14, label %531
    i8 21, label %580
    i8 22, label %599
    i8 31, label %606
    i8 33, label %620
    i8 39, label %624
    i8 63, label %628
  ]

230:                                              ; preds = %.lr.ph997, %.lr.ph997
  %231 = udiv i8 %226, 3
  %232 = zext nneg i8 %231 to i32
  %.not901 = icmp ult i8 %226, 3
  br i1 %.not901, label %.loopexit, label %.lr.ph891

.lr.ph891:                                        ; preds = %230, %.lr.ph891
  %.3890 = phi i32 [ %252, %.lr.ph891 ], [ 0, %230 ]
  %.5786889 = phi i32 [ %251, %.lr.ph891 ], [ %229, %230 ]
  %233 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5786889)
  %234 = zext i8 %233 to i32
  %235 = add i32 %.5786889, 1
  %236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %235)
  %237 = and i8 %236, 15
  %238 = zext nneg i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %239, %234
  %241 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %235)
  %242 = lshr i8 %241, 4
  %243 = zext nneg i8 %242 to i32
  %244 = add i32 %.5786889, 2
  %245 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %244)
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 4
  %248 = or disjoint i32 %247, %243
  %249 = load i32, ptr @hf_lg8979_ang_point, align 4
  %250 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %249, ptr noundef %0, i32 noundef %.5786889, i32 noundef 3, i32 noundef %240, ptr noundef nonnull @.str.320, i32 noundef %240, i32 noundef %248)
  %251 = add i32 %.5786889, 3
  %252 = add nuw nsw i32 %.3890, 1
  %exitcond939.not = icmp eq i32 %252, %232
  br i1 %exitcond939.not, label %.loopexit, label %.lr.ph891, !llvm.loop !12

253:                                              ; preds = %.lr.ph997
  %254 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %229)
  %255 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %255, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648)
  %257 = add i32 %.4785893996, 4
  %258 = zext i8 %226 to i16
  %.lhs.trunc = add nsw i16 %258, -2
  %259 = srem i16 %.lhs.trunc, 3
  %260 = icmp eq i16 %259, 0
  %261 = sdiv i16 %.lhs.trunc, 3
  %.sext809 = zext nneg i16 %261 to i32
  %262 = shl nuw nsw i32 %.sext809, 1
  br i1 %260, label %264, label %.thread

.thread:                                          ; preds = %253
  %263 = or disjoint i32 %262, 1
  br label %.lr.ph887

264:                                              ; preds = %253
  %.not974 = icmp ult i8 %226, 5
  br i1 %.not974, label %.loopexit, label %.lr.ph887

.lr.ph887:                                        ; preds = %.thread, %264
  %.0774946 = phi i32 [ %263, %.thread ], [ %262, %264 ]
  %265 = add nsw i32 %.0774946, -1
  br label %266

266:                                              ; preds = %.lr.ph887, %294
  %.4886 = phi i32 [ 0, %.lr.ph887 ], [ %296, %294 ]
  %.1776885 = phi i16 [ %254, %.lr.ph887 ], [ %295, %294 ]
  %.7788884 = phi i32 [ %257, %.lr.ph887 ], [ %.8789, %294 ]
  %267 = and i32 %.4886, 1
  %268 = icmp eq i32 %267, 0
  %269 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7788884)
  %270 = zext i16 %.1776885 to i32
  br i1 %268, label %271, label %283

271:                                              ; preds = %266
  %272 = zext i8 %269 to i32
  %273 = add i32 %.7788884, 1
  %274 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %273)
  %275 = and i8 %274, 15
  %276 = zext nneg i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = or disjoint i32 %277, %272
  %279 = load i32, ptr @hf_lg8979_ang_point, align 4
  %280 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %279, ptr noundef %0, i32 noundef %.7788884, i32 noundef 2, i32 noundef %270, ptr noundef nonnull @.str.320, i32 noundef %270, i32 noundef %278)
  %281 = icmp eq i32 %.4886, %265
  %282 = add i32 %.7788884, 2
  %spec.select = select i1 %281, i32 %282, i32 %273
  br label %294

283:                                              ; preds = %266
  %284 = lshr i8 %269, 4
  %285 = zext nneg i8 %284 to i32
  %286 = add i32 %.7788884, 1
  %287 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %286)
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 4
  %290 = or disjoint i32 %289, %285
  %291 = load i32, ptr @hf_lg8979_ang_point, align 4
  %292 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %291, ptr noundef %0, i32 noundef %.7788884, i32 noundef 2, i32 noundef %270, ptr noundef nonnull @.str.320, i32 noundef %270, i32 noundef %290)
  %293 = add i32 %.7788884, 2
  br label %294

294:                                              ; preds = %271, %283
  %.8789 = phi i32 [ %293, %283 ], [ %spec.select, %271 ]
  %295 = add i16 %.1776885, 1
  %296 = add nuw nsw i32 %.4886, 1
  %exitcond938.not = icmp eq i32 %296, %.0774946
  br i1 %exitcond938.not, label %.loopexit, label %266, !llvm.loop !13

297:                                              ; preds = %.lr.ph997
  %298 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %298, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648)
  %300 = add i32 %.4785893996, 4
  %301 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %300)
  %302 = zext i8 %301 to i32
  %303 = add i32 %.4785893996, 5
  %304 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %303)
  %305 = and i8 %304, 15
  %306 = zext nneg i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 8
  %308 = or disjoint i32 %307, %302
  %309 = load i32, ptr @hf_lg8979_adc_ref_zero, align 4
  %310 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %309, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef %308)
  %311 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %303)
  %312 = lshr i8 %311, 4
  %313 = zext nneg i8 %312 to i32
  %314 = add i32 %.4785893996, 6
  %315 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %314)
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 4
  %318 = or disjoint i32 %317, %313
  %319 = load i32, ptr @hf_lg8979_adc_ref_neg90, align 4
  %320 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %319, ptr noundef %0, i32 noundef %303, i32 noundef 2, i32 noundef %318)
  %321 = add i32 %.4785893996, 7
  %322 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %321)
  %323 = zext i8 %322 to i32
  %324 = add i32 %.4785893996, 8
  %325 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %324)
  %326 = and i8 %325, 15
  %327 = zext nneg i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 8
  %329 = or disjoint i32 %328, %323
  %330 = load i32, ptr @hf_lg8979_adc_ref_pos90, align 4
  %331 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %330, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef %329)
  %332 = add i32 %.4785893996, 9
  br label %.loopexit

333:                                              ; preds = %.lr.ph997
  %334 = lshr i8 %226, 1
  %335 = zext nneg i8 %334 to i32
  %.not900 = icmp eq i8 %334, 0
  br i1 %.not900, label %.loopexit, label %.lr.ph882

.lr.ph882:                                        ; preds = %333, %.lr.ph882
  %.5881 = phi i32 [ %354, %.lr.ph882 ], [ 0, %333 ]
  %.9790880 = phi i32 [ %353, %.lr.ph882 ], [ %229, %333 ]
  %336 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.9790880)
  %337 = and i16 %336, 4095
  %338 = add i32 %.9790880, 1
  %339 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %338)
  %340 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %338)
  %341 = load i32, ptr @ett_lg8979_point, align 4
  %342 = zext nneg i16 %337 to i32
  %.lobit797 = lshr i8 %339, 7
  %343 = zext nneg i8 %.lobit797 to i32
  %344 = lshr i8 %340, 6
  %.lobit798 = and i8 %344, 1
  %345 = zext nneg i8 %.lobit798 to i32
  %346 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.9790880, i32 noundef 2, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.321, i32 noundef %342, i32 noundef %343, i32 noundef %345)
  %347 = load i32, ptr @hf_lg8979_ind_chgrpt_ptnum, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %0, i32 noundef %.9790880, i32 noundef 2, i32 noundef -2147483648)
  %349 = load i32, ptr @hf_lg8979_ind_chgrpt_status, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %349, ptr noundef %0, i32 noundef %.9790880, i32 noundef 2, i32 noundef -2147483648)
  %351 = load i32, ptr @hf_lg8979_ind_chgrpt_change, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %351, ptr noundef %0, i32 noundef %.9790880, i32 noundef 2, i32 noundef -2147483648)
  %353 = add i32 %.9790880, 2
  %354 = add nuw nsw i32 %.5881, 1
  %exitcond937.not = icmp eq i32 %354, %335
  br i1 %exitcond937.not, label %.loopexit, label %.lr.ph882, !llvm.loop !14

355:                                              ; preds = %.lr.ph997
  %356 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %229)
  %357 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %357, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648)
  %359 = add i32 %.4785893996, 4
  %360 = icmp ugt i8 %226, 3
  br i1 %360, label %.lr.ph878.preheader, label %.loopexit

.lr.ph878.preheader:                              ; preds = %355
  %.lhs.trunc812 = add i8 %226, -2
  %361 = lshr i8 %.lhs.trunc812, 1
  %smax935 = zext nneg i8 %361 to i32
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %.lr.ph878
  %.6877 = phi i32 [ %402, %.lr.ph878 ], [ 0, %.lr.ph878.preheader ]
  %.2777876 = phi i16 [ %401, %.lr.ph878 ], [ %356, %.lr.ph878.preheader ]
  %.10791875 = phi i32 [ %400, %.lr.ph878 ], [ %359, %.lr.ph878.preheader ]
  %362 = load i32, ptr @ett_lg8979_point, align 4
  %363 = zext i16 %.2777876 to i32
  %364 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.322, i32 noundef %363)
  %365 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b0, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %367 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b1, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %367, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %369 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b2, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %369, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %371 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b3, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %371, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %373 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b4, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %373, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %375 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b5, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %375, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %377 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b6, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %377, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %379 = load i32, ptr @hf_lg8979_ind_frcrpt_status_b7, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %379, ptr noundef %0, i32 noundef %.10791875, i32 noundef 1, i32 noundef -2147483648)
  %381 = add i32 %.10791875, 1
  %382 = load i32, ptr @ett_lg8979_point, align 4
  %383 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef %382, ptr noundef null, ptr noundef nonnull @.str.323, i32 noundef %363)
  %384 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b0, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %386 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b1, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %386, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %388 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b2, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %388, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %390 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b3, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %390, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %392 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b4, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %392, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %394 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b5, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %394, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %396 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b6, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %396, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %398 = load i32, ptr @hf_lg8979_ind_frcrpt_change_b7, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %398, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef -2147483648)
  %400 = add i32 %.10791875, 2
  %401 = add i16 %.2777876, 8
  %402 = add nuw nsw i32 %.6877, 1
  %exitcond936.not = icmp eq i32 %402, %smax935
  br i1 %exitcond936.not, label %.loopexit, label %.lr.ph878, !llvm.loop !15

403:                                              ; preds = %.lr.ph997
  %404 = lshr i8 %226, 1
  %405 = zext nneg i8 %404 to i32
  %.not899 = icmp eq i8 %404, 0
  br i1 %.not899, label %.loopexit, label %.lr.ph873

.lr.ph873:                                        ; preds = %403, %.lr.ph873
  %.7872 = phi i32 [ %424, %.lr.ph873 ], [ 0, %403 ]
  %.11792871 = phi i32 [ %423, %.lr.ph873 ], [ %229, %403 ]
  %406 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.11792871)
  %407 = and i16 %406, 4095
  %408 = add i32 %.11792871, 1
  %409 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %408)
  %410 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %408)
  %411 = load i32, ptr @ett_lg8979_point, align 4
  %412 = zext nneg i16 %407 to i32
  %.lobit795 = lshr i8 %409, 7
  %413 = zext nneg i8 %.lobit795 to i32
  %414 = lshr i8 %410, 6
  %.lobit796 = and i8 %414, 1
  %415 = zext nneg i8 %.lobit796 to i32
  %416 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.11792871, i32 noundef 2, i32 noundef %411, ptr noundef null, ptr noundef nonnull @.str.324, i32 noundef %412, i32 noundef %413, i32 noundef %415)
  %417 = load i32, ptr @hf_lg8979_soe_chgrpt_ptnum, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %.11792871, i32 noundef 2, i32 noundef -2147483648)
  %419 = load i32, ptr @hf_lg8979_soe_chgrpt_status, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %419, ptr noundef %0, i32 noundef %.11792871, i32 noundef 2, i32 noundef -2147483648)
  %421 = load i32, ptr @hf_lg8979_soe_chgrpt_change, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %421, ptr noundef %0, i32 noundef %.11792871, i32 noundef 2, i32 noundef -2147483648)
  %423 = add i32 %.11792871, 2
  %424 = add nuw nsw i32 %.7872, 1
  %exitcond934.not = icmp eq i32 %424, %405
  br i1 %exitcond934.not, label %.loopexit, label %.lr.ph873, !llvm.loop !16

425:                                              ; preds = %.lr.ph997
  %426 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %229)
  %427 = load i32, ptr @hf_lg8979_start_ptnum16, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %427, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648)
  %429 = add i32 %.4785893996, 4
  %430 = icmp ugt i8 %226, 3
  br i1 %430, label %.lr.ph869.preheader, label %.loopexit

.lr.ph869.preheader:                              ; preds = %425
  %.lhs.trunc814 = add i8 %226, -2
  %431 = lshr i8 %.lhs.trunc814, 1
  %smax932 = zext nneg i8 %431 to i32
  br label %.lr.ph869

.lr.ph869:                                        ; preds = %.lr.ph869.preheader, %.lr.ph869
  %.8868 = phi i32 [ %472, %.lr.ph869 ], [ 0, %.lr.ph869.preheader ]
  %.3778867 = phi i16 [ %471, %.lr.ph869 ], [ %426, %.lr.ph869.preheader ]
  %.12793866 = phi i32 [ %470, %.lr.ph869 ], [ %429, %.lr.ph869.preheader ]
  %432 = load i32, ptr @ett_lg8979_point, align 4
  %433 = zext i16 %.3778867 to i32
  %434 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef %432, ptr noundef null, ptr noundef nonnull @.str.325, i32 noundef %433)
  %435 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b0, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %437 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b1, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %437, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %439 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b2, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %439, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %441 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b3, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %441, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %443 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b4, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %443, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %445 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b5, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %445, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %447 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b6, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %447, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %449 = load i32, ptr @hf_lg8979_soe_frcrpt_status_b7, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %449, ptr noundef %0, i32 noundef %.12793866, i32 noundef 1, i32 noundef -2147483648)
  %451 = add i32 %.12793866, 1
  %452 = load i32, ptr @ett_lg8979_point, align 4
  %453 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef %452, ptr noundef null, ptr noundef nonnull @.str.326, i32 noundef %433)
  %454 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b0, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %456 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b1, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %456, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %458 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b2, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %458, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %460 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b3, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %460, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %462 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b4, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %462, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %464 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b5, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %464, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %466 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b6, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %466, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %468 = load i32, ptr @hf_lg8979_soe_frcrpt_change_b7, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %468, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef -2147483648)
  %470 = add i32 %.12793866, 2
  %471 = add i16 %.3778867, 8
  %472 = add nuw nsw i32 %.8868, 1
  %exitcond933.not = icmp eq i32 %472, %smax932
  br i1 %exitcond933.not, label %.loopexit, label %.lr.ph869, !llvm.loop !17

473:                                              ; preds = %.lr.ph997
  %474 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %475 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %475, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %477 = add i32 %.4785893996, 3
  %478 = icmp ugt i8 %226, 2
  br i1 %478, label %.lr.ph864.preheader, label %.loopexit

.lr.ph864.preheader:                              ; preds = %473
  %.lhs.trunc816 = add i8 %226, -1
  %479 = lshr i8 %.lhs.trunc816, 1
  %.sext817 = zext nneg i8 %479 to i32
  br label %.lr.ph864

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.lr.ph864
  %.9863 = phi i32 [ %517, %.lr.ph864 ], [ 0, %.lr.ph864.preheader ]
  %.0779862 = phi i8 [ %515, %.lr.ph864 ], [ %474, %.lr.ph864.preheader ]
  %.13861 = phi i32 [ %516, %.lr.ph864 ], [ %477, %.lr.ph864.preheader ]
  %480 = load i32, ptr @ett_lg8979_point, align 4
  %481 = zext i8 %.0779862 to i32
  %482 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef %480, ptr noundef null, ptr noundef nonnull @.str.327, i32 noundef %481)
  %483 = load i32, ptr @hf_lg8979_digin_b0, align 4
  %484 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %485 = load i32, ptr @hf_lg8979_digin_b1, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %485, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %487 = load i32, ptr @hf_lg8979_digin_b2, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %487, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %489 = load i32, ptr @hf_lg8979_digin_b3, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %489, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %491 = load i32, ptr @hf_lg8979_digin_b4, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %491, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %493 = load i32, ptr @hf_lg8979_digin_b5, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %493, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %495 = load i32, ptr @hf_lg8979_digin_b6, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %495, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %497 = load i32, ptr @hf_lg8979_digin_b7, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %497, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %499 = load i32, ptr @hf_lg8979_digin_b8, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %499, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %501 = load i32, ptr @hf_lg8979_digin_b9, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %501, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %503 = load i32, ptr @hf_lg8979_digin_b10, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %503, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %505 = load i32, ptr @hf_lg8979_digin_b11, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %505, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %507 = load i32, ptr @hf_lg8979_digin_b12, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %507, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %509 = load i32, ptr @hf_lg8979_digin_b13, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %509, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %511 = load i32, ptr @hf_lg8979_digin_b14, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %511, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %513 = load i32, ptr @hf_lg8979_digin_b15, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %513, ptr noundef %0, i32 noundef %.13861, i32 noundef 2, i32 noundef -2147483648)
  %515 = add i8 %.0779862, 1
  %516 = add i32 %.13861, 2
  %517 = add nuw nsw i32 %.9863, 1
  %exitcond931.not = icmp eq i32 %517, %.sext817
  br i1 %exitcond931.not, label %.loopexit, label %.lr.ph864, !llvm.loop !18

518:                                              ; preds = %.lr.ph997, %.lr.ph997
  %519 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %520 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %520, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %522 = add i32 %.4785893996, 3
  %523 = icmp ugt i8 %226, 2
  br i1 %523, label %.lr.ph859.preheader, label %.loopexit

.lr.ph859.preheader:                              ; preds = %518
  %.lhs.trunc818 = add i8 %226, -1
  %524 = lshr i8 %.lhs.trunc818, 1
  %.sext819 = zext nneg i8 %524 to i32
  br label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %.lr.ph859
  %.10858 = phi i32 [ %530, %.lr.ph859 ], [ 0, %.lr.ph859.preheader ]
  %.1780857 = phi i8 [ %529, %.lr.ph859 ], [ %519, %.lr.ph859.preheader ]
  %.14856 = phi i32 [ %528, %.lr.ph859 ], [ %522, %.lr.ph859.preheader ]
  %525 = load i32, ptr @hf_lg8979_acc_point, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %525, ptr noundef %0, i32 noundef %.14856, i32 noundef 2, i32 noundef -2147483648)
  %527 = zext i8 %.1780857 to i32
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %526, ptr noundef nonnull @.str.328, i32 noundef %527)
  %528 = add i32 %.14856, 2
  %529 = add i8 %.1780857, 1
  %530 = add nuw nsw i32 %.10858, 1
  %exitcond929.not = icmp eq i32 %530, %.sext819
  br i1 %exitcond929.not, label %.loopexit, label %.lr.ph859, !llvm.loop !19

531:                                              ; preds = %.lr.ph997
  %532 = udiv i8 %226, 9
  %533 = zext nneg i8 %532 to i32
  %.not898 = icmp ult i8 %226, 9
  br i1 %.not898, label %.loopexit, label %.lr.ph854

.lr.ph854:                                        ; preds = %531, %.lr.ph854
  %.11853 = phi i32 [ %579, %.lr.ph854 ], [ 0, %531 ]
  %.15852 = phi i32 [ %578, %.lr.ph854 ], [ %229, %531 ]
  %534 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.15852)
  %535 = and i16 %534, 4095
  %536 = add i32 %.15852, 1
  %537 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %536)
  %538 = load i32, ptr @ett_lg8979_point, align 4
  %539 = zext nneg i16 %535 to i32
  %.lobit = lshr i8 %537, 7
  %540 = zext nneg i8 %.lobit to i32
  %541 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.15852, i32 noundef 9, i32 noundef %538, ptr noundef null, ptr noundef nonnull @.str.329, i32 noundef %539, i32 noundef %540)
  %542 = load i32, ptr @hf_lg8979_soe_logchg_ptnum, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %0, i32 noundef %.15852, i32 noundef 2, i32 noundef -2147483648)
  %544 = load i32, ptr @hf_lg8979_soe_logchg_newstat, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %544, ptr noundef %0, i32 noundef %.15852, i32 noundef 2, i32 noundef -2147483648)
  %546 = add i32 %.15852, 2
  %547 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %546)
  %548 = add i32 %.15852, 3
  %549 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %548)
  %550 = add i32 %.15852, 4
  %551 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %550)
  %552 = add i32 %.15852, 5
  %553 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %552)
  %554 = add i32 %.15852, 6
  %555 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %554)
  %556 = add i32 %.15852, 7
  %557 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %556)
  %558 = load i32, ptr @ett_lg8979_ts, align 4
  %559 = zext i8 %547 to i32
  %560 = zext i8 %549 to i32
  %561 = zext i8 %551 to i32
  %562 = zext i8 %553 to i32
  %563 = zext i8 %555 to i32
  %564 = zext i16 %557 to i32
  %565 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %541, ptr noundef %0, i32 noundef %546, i32 noundef 7, i32 noundef %558, ptr noundef null, ptr noundef nonnull @.str.330, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef %563, i32 noundef %564)
  %566 = load i32, ptr @hf_lg8979_soe_logchg_mon, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %0, i32 noundef %546, i32 noundef 1, i32 noundef -2147483648)
  %568 = load i32, ptr @hf_lg8979_soe_logchg_day, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %568, ptr noundef %0, i32 noundef %548, i32 noundef 1, i32 noundef -2147483648)
  %570 = load i32, ptr @hf_lg8979_soe_logchg_hour, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %570, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648)
  %572 = load i32, ptr @hf_lg8979_soe_logchg_min, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %572, ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef -2147483648)
  %574 = load i32, ptr @hf_lg8979_soe_logchg_sec, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %574, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef -2147483648)
  %576 = load i32, ptr @hf_lg8979_soe_logchg_msec, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %576, ptr noundef %0, i32 noundef %556, i32 noundef 2, i32 noundef -2147483648)
  %578 = add i32 %.15852, 9
  %579 = add nuw nsw i32 %.11853, 1
  %exitcond928.not = icmp eq i32 %579, %533
  br i1 %exitcond928.not, label %.loopexit, label %.lr.ph854, !llvm.loop !20

580:                                              ; preds = %.lr.ph997
  %581 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %582 = add i32 %.4785893996, 3
  %583 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %582)
  %584 = lshr i8 %583, 7
  %585 = load i32, ptr @ett_lg8979_point, align 4
  %586 = zext i8 %581 to i32
  %587 = zext nneg i8 %584 to i32
  %588 = tail call ptr @val_to_str_const(i32 noundef %587, ptr noundef nonnull @lg8979_sbo_tripclose_vals, ptr noundef nonnull @.str.311)
  %589 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef %585, ptr noundef null, ptr noundef nonnull @.str.310, i32 noundef %586, ptr noundef %588)
  %590 = load ptr, ptr %5, align 8
  %591 = tail call ptr @val_to_str_const(i32 noundef %587, ptr noundef nonnull @lg8979_sbo_tripclose_vals, ptr noundef nonnull @.str.311)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %590, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.312, i32 noundef %586, ptr noundef %591)
  %592 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %592, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %594 = load i32, ptr @hf_lg8979_sbo_tripclose, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %594, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef -2147483648)
  %596 = load i32, ptr @hf_lg8979_sbo_timercnt, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %596, ptr noundef %0, i32 noundef %582, i32 noundef 1, i32 noundef -2147483648)
  %598 = add i32 %.4785893996, 4
  br label %.loopexit

599:                                              ; preds = %.lr.ph997
  %600 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %601 = load ptr, ptr %5, align 8
  %602 = zext i8 %600 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %601, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef %602)
  %603 = load i32, ptr @hf_lg8979_start_ptnum8, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %603, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %605 = add i32 %.4785893996, 3
  br label %.loopexit

606:                                              ; preds = %.lr.ph997
  %607 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %608 = load i32, ptr @hf_lg8979_rtucfg_num_chassis, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %608, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %610 = add i32 %.4785893996, 3
  %611 = zext i8 %607 to i32
  %.not897 = icmp eq i8 %607, 0
  br i1 %.not897, label %.loopexit, label %.lr.ph850

.lr.ph850:                                        ; preds = %606, %618
  %.12849 = phi i32 [ %619, %618 ], [ 0, %606 ]
  %.16848 = phi i32 [ %.17, %618 ], [ %610, %606 ]
  %612 = load i32, ptr @hf_lg8979_rtucfg_chassis_num, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %612, ptr noundef %0, i32 noundef %.16848, i32 noundef 1, i32 noundef -2147483648)
  %.17845 = add i32 %.16848, 1
  br label %614

614:                                              ; preds = %.lr.ph850, %614
  %.17847 = phi i32 [ %.17845, %.lr.ph850 ], [ %.17, %614 ]
  %.0846 = phi i32 [ 0, %.lr.ph850 ], [ %617, %614 ]
  %615 = load i32, ptr @hf_lg8979_rtucfg_card_slot, align 4
  %616 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %615, ptr noundef %0, i32 noundef %.17847, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %616, ptr noundef nonnull @.str.331, i32 noundef %.0846)
  %617 = add nuw nsw i32 %.0846, 1
  %.17 = add i32 %.17847, 1
  %exitcond926.not = icmp eq i32 %617, 16
  br i1 %exitcond926.not, label %618, label %614, !llvm.loop !21

618:                                              ; preds = %614
  %619 = add nuw nsw i32 %.12849, 1
  %exitcond927.not = icmp eq i32 %619, %611
  br i1 %exitcond927.not, label %.loopexit, label %.lr.ph850, !llvm.loop !22

620:                                              ; preds = %.lr.ph997
  %621 = load i32, ptr @hf_lg8979_timebias_proctime, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %621, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %623 = add i32 %.4785893996, 3
  br label %.loopexit

624:                                              ; preds = %.lr.ph997
  %625 = load i32, ptr @hf_lg8979_firmware_ver, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %625, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef -2147483648)
  %627 = add i32 %.4785893996, 4
  br label %.loopexit

628:                                              ; preds = %.lr.ph997
  %629 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %630 = load i32, ptr @hf_lg8979_exprpt_code, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %630, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %632 = load i32, ptr @hf_lg8979_exprpt_parm, align 4
  %633 = add i32 %.4785893996, 3
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %632, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef -2147483648)
  %635 = icmp eq i8 %629, 14
  br i1 %635, label %636, label %proto_item_set_generated.exit

636:                                              ; preds = %628
  %637 = load i32, ptr @hf_lg8979_disallowed_func, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %637, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq ptr %638, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %641 = load ptr, ptr %640, align 8
  %.not5.i = icmp eq ptr %641, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 28
  %644 = load i32, ptr %643, align 4
  %645 = or i32 %644, 2
  store i32 %645, ptr %643, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %642, %639, %636, %628
  %646 = add i32 %.4785893996, 4
  br label %.loopexit

.loopexit:                                        ; preds = %618, %.lr.ph854, %.lr.ph859, %.lr.ph864, %.lr.ph869, %.lr.ph873, %.lr.ph878, %.lr.ph882, %294, %.lr.ph891, %606, %531, %518, %473, %425, %403, %355, %333, %264, %230, %.lr.ph997, %proto_item_set_generated.exit, %624, %620, %599, %580, %297
  %.6787 = phi i32 [ %229, %.lr.ph997 ], [ %332, %297 ], [ %598, %580 ], [ %605, %599 ], [ %623, %620 ], [ %627, %624 ], [ %646, %proto_item_set_generated.exit ], [ %229, %230 ], [ %257, %264 ], [ %229, %333 ], [ %359, %355 ], [ %229, %403 ], [ %429, %425 ], [ %477, %473 ], [ %522, %518 ], [ %229, %531 ], [ %610, %606 ], [ %578, %.lr.ph854 ], [ %251, %.lr.ph891 ], [ %.8789, %294 ], [ %353, %.lr.ph882 ], [ %400, %.lr.ph878 ], [ %423, %.lr.ph873 ], [ %470, %.lr.ph869 ], [ %516, %.lr.ph864 ], [ %528, %.lr.ph859 ], [ %.17, %618 ]
  %647 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6787)
  %648 = icmp sgt i32 %647, 2
  br i1 %648, label %.lr.ph997, label %classify_lg8979_packet.exit.sink.split

.critedge800:                                     ; preds = %200
  %649 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %649, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.332)
  br label %classify_lg8979_packet.exit.sink.split

classify_lg8979_packet.exit.sink.split:           ; preds = %.lr.ph, %.lr.ph838, %.lr.ph843, %.loopexit, %.lr.ph894.preheader, %.critedge800, %select.unfold, %51, %157, %130, %113, %108, %102, %85, %80, %75, %72, %67, %160, %174, %188
  %.4785833.sink = phi i32 [ 3, %select.unfold ], [ 5, %51 ], [ 9, %67 ], [ 6, %72 ], [ 7, %75 ], [ 8, %80 ], [ 7, %85 ], [ 6, %102 ], [ 9, %108 ], [ 7, %113 ], [ 12, %130 ], [ 7, %157 ], [ 7, %160 ], [ 8, %174 ], [ 5, %188 ], [ 3, %.critedge800 ], [ 3, %.lr.ph894.preheader ], [ %186, %.lr.ph838 ], [ %.6787, %.loopexit ], [ %166, %.lr.ph843 ], [ %198, %.lr.ph ]
  %650 = load i32, ptr @hf_lg8979_crc16, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %650, ptr noundef %0, i32 noundef %.4785833.sink, i32 noundef 2, i32 noundef 0)
  br label %classify_lg8979_packet.exit

classify_lg8979_packet.exit:                      ; preds = %classify_lg8979_packet.exit.sink.split, %31, %17
  %652 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %652
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_lg8979_len(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  ret i32 %5
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
