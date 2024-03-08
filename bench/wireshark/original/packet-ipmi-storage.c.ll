target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }

@proto_register_ipmi_storage.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_stor_10_fruid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_10_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_10_access, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_10_access, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_11_fruid, %struct._header_field_info { ptr @.str, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_11_offset, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_11_count, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_11_ret_count, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_11_data, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_12_fruid, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_12_offset, %struct._header_field_info { ptr @.str.7, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_12_data, %struct._header_field_info { ptr @.str.13, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_12_ret_count, %struct._header_field_info { ptr @.str.11, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_sdr_version, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_rec_count, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_free_space, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_ts_add, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_ts_erase, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_op_overflow, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_op_update, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @vals_20_update, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_op_delete, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_op_partial_add, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_op_reserve, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_20_op_allocinfo, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_21_units, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_21_size, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_21_free, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_21_largest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_21_maxrec, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_22_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_23_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_23_rec_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_23_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_23_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_23_next, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_23_data, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_24_data, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_24_added_rec_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_25_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_25_rec_id, %struct._header_field_info { ptr @.str.54, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_25_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_25_inprogress, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @vals_25_inprogress, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_25_data, %struct._header_field_info { ptr @.str.64, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_25_added_rec_id, %struct._header_field_info { ptr @.str.66, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_26_del_rec_id, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_27_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_27_clr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_27_action, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @vals_27_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_27_status, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @vals_27_status, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_28_time, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_29_time, %struct._header_field_info { ptr @.str.84, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_2c_init_agent, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @tfs_2c_init_agent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_2c_init_state, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr @tfs_2c_init_state, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_sel_version, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_entries, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_free_space, %struct._header_field_info { ptr @.str.23, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_ts_add, %struct._header_field_info { ptr @.str.25, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_ts_erase, %struct._header_field_info { ptr @.str.27, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_op_overflow, %struct._header_field_info { ptr @.str.29, ptr @.str.98, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_op_delete, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_op_partial_add, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_op_reserve, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_40_op_allocinfo, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_41_units, %struct._header_field_info { ptr @.str.41, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_41_size, %struct._header_field_info { ptr @.str.43, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_41_free, %struct._header_field_info { ptr @.str.45, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_41_largest, %struct._header_field_info { ptr @.str.47, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_41_maxrec, %struct._header_field_info { ptr @.str.49, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_42_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_43_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.113, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_43_rec_id, %struct._header_field_info { ptr @.str.54, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_43_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_43_count, %struct._header_field_info { ptr @.str.58, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_43_next, %struct._header_field_info { ptr @.str.60, ptr @.str.117, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_43_data, %struct._header_field_info { ptr @.str.62, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_44_data, %struct._header_field_info { ptr @.str.64, ptr @.str.119, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_44_added_rec_id, %struct._header_field_info { ptr @.str.66, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_45_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_45_rec_id, %struct._header_field_info { ptr @.str.54, ptr @.str.122, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_45_offset, %struct._header_field_info { ptr @.str.56, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_45_inprogress, %struct._header_field_info { ptr @.str.71, ptr @.str.124, i32 4, i32 2, ptr @vals_45_inprogress, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_45_data, %struct._header_field_info { ptr @.str.62, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_45_added_rec_id, %struct._header_field_info { ptr @.str.66, ptr @.str.126, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_46_del_rec_id, %struct._header_field_info { ptr @.str.75, ptr @.str.127, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_47_rsrv_id, %struct._header_field_info { ptr @.str.51, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_47_clr, %struct._header_field_info { ptr @.str.78, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_47_action, %struct._header_field_info { ptr @.str.80, ptr @.str.130, i32 4, i32 2, ptr @vals_47_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_47_status, %struct._header_field_info { ptr @.str.82, ptr @.str.131, i32 4, i32 2, ptr @vals_47_status, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_48_time, %struct._header_field_info { ptr @.str.84, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_49_time, %struct._header_field_info { ptr @.str.84, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5a_log_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 2, ptr @log_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5a_ts_add, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5a_num_entries, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5a_iana, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5a_bytes, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5a_unknown, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5b_log_type, %struct._header_field_info { ptr @.str.134, ptr @.str.146, i32 4, i32 2, ptr @log_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5b_ts_add, %struct._header_field_info { ptr @.str.136, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5b_num_entries, %struct._header_field_info { ptr @.str.138, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5b_iana, %struct._header_field_info { ptr @.str.140, ptr @.str.149, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5b_bytes, %struct._header_field_info { ptr @.str.142, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_stor_5b_unknown, %struct._header_field_info { ptr @.str.144, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_stor_10_fruid = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"FRU ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ipmi.st10.fruid\00", align 1
@hf_ipmi_stor_10_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"FRU Inventory area size\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ipmi.st10.size\00", align 1
@hf_ipmi_stor_10_access = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Device is accessed\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ipmi.st10.access\00", align 1
@tfs_10_access = internal constant %struct.true_false_string { ptr @.str.152, ptr @.str.153 }, align 8
@hf_ipmi_stor_11_fruid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"ipmi.st11.fruid\00", align 1
@hf_ipmi_stor_11_offset = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Offset to read\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ipmi.st11.offset\00", align 1
@hf_ipmi_stor_11_count = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Count to read\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ipmi.st11.count\00", align 1
@hf_ipmi_stor_11_ret_count = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Returned count\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ipmi.st11.ret_count\00", align 1
@hf_ipmi_stor_11_data = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Requested data\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ipmi.st11.data\00", align 1
@hf_ipmi_stor_12_fruid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"ipmi.st12.fruid\00", align 1
@hf_ipmi_stor_12_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"ipmi.st12.offset\00", align 1
@hf_ipmi_stor_12_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"ipmi.st12.data\00", align 1
@hf_ipmi_stor_12_ret_count = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"ipmi.st12.ret_count\00", align 1
@hf_ipmi_stor_20_sdr_version = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"SDR Version\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"ipmi.st20.sdr_version\00", align 1
@hf_ipmi_stor_20_rec_count = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Record Count\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ipmi.st20.rec_count\00", align 1
@hf_ipmi_stor_20_free_space = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Free Space\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ipmi.st20.free_space\00", align 1
@hf_ipmi_stor_20_ts_add = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"Most recent addition timestamp\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ipmi.st20.ts_add\00", align 1
@hf_ipmi_stor_20_ts_erase = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [28 x i8] c"Most recent erase timestamp\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ipmi.st20.ts_erase\00", align 1
@hf_ipmi_stor_20_op_overflow = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ipmi.st20.op_overflow\00", align 1
@hf_ipmi_stor_20_op_update = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"SDR Repository Update\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ipmi.st20.op_update\00", align 1
@vals_20_update = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 1, ptr @.str.155 }, %struct._value_string { i32 2, ptr @.str.156 }, %struct._value_string { i32 3, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_20_op_delete = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"Delete SDR\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"ipmi.st20.op_delete\00", align 1
@hf_ipmi_stor_20_op_partial_add = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Partial Add SDR\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"ipmi.st20.op_partial_add\00", align 1
@hf_ipmi_stor_20_op_reserve = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"Reserve SDR Repository\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"ipmi.st20.op_reserve\00", align 1
@hf_ipmi_stor_20_op_allocinfo = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"Get SDR Repository Allocation Info\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ipmi.st20.op_allocinfo\00", align 1
@hf_ipmi_stor_21_units = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"Number of allocation units\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"ipmi.st21.units\00", align 1
@hf_ipmi_stor_21_size = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"Allocation unit size\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ipmi.st21.size\00", align 1
@hf_ipmi_stor_21_free = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Number of free units\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"ipmi.st21.free\00", align 1
@hf_ipmi_stor_21_largest = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"Largest free block (in units)\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"ipmi.st21.largest\00", align 1
@hf_ipmi_stor_21_maxrec = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Maximum record size (in units)\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ipmi.st21.maxrec\00", align 1
@hf_ipmi_stor_22_rsrv_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Reservation ID\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"ipmi.st22.rsrv_id\00", align 1
@hf_ipmi_stor_23_rsrv_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"ipmi.st23.rsrv_id\00", align 1
@hf_ipmi_stor_23_rec_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Record ID\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ipmi.st23.rec_id\00", align 1
@hf_ipmi_stor_23_offset = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Offset into record\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ipmi.st23.offset\00", align 1
@hf_ipmi_stor_23_count = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Bytes to read\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"ipmi.st23.count\00", align 1
@hf_ipmi_stor_23_next = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Next Record ID\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"ipmi.st23.next\00", align 1
@hf_ipmi_stor_23_data = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Record Data\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"ipmi.st23.data\00", align 1
@hf_ipmi_stor_24_data = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"SDR Data\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"ipmi.st24.data\00", align 1
@hf_ipmi_stor_24_added_rec_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Record ID for added record\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"ipmi.st23.added_rec_id\00", align 1
@hf_ipmi_stor_25_rsrv_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"ipmi.st25.rsrv_id\00", align 1
@hf_ipmi_stor_25_rec_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"ipmi.st25.rec_id\00", align 1
@hf_ipmi_stor_25_offset = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"ipmi.st25.offset\00", align 1
@hf_ipmi_stor_25_inprogress = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"In progress\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ipmi.st25.inprogress\00", align 1
@vals_25_inprogress = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_25_data = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"ipmi.st25.data\00", align 1
@hf_ipmi_stor_25_added_rec_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"ipmi.st25.added_rec_id\00", align 1
@hf_ipmi_stor_26_del_rec_id = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"Deleted Record ID\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ipmi.st26.del_rec_id\00", align 1
@hf_ipmi_stor_27_rsrv_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"ipmi.st27.rsrv_id\00", align 1
@hf_ipmi_stor_27_clr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"Confirmation (should be CLR)\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"ipmi.st27.clr\00", align 1
@hf_ipmi_stor_27_action = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"ipmi.st27.action\00", align 1
@vals_27_action = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 170, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_27_status = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Erasure Status\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"ipmi.st27.status\00", align 1
@vals_27_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_28_time = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ipmi.st28.time\00", align 1
@hf_ipmi_stor_29_time = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"ipmi.st29.time\00", align 1
@hf_ipmi_stor_2c_init_agent = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"Initialization agent\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"ipmi.st2c.init_agent\00", align 1
@tfs_2c_init_agent = internal constant %struct.true_false_string { ptr @.str.164, ptr @.str.165 }, align 8
@hf_ipmi_stor_2c_init_state = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Initialization\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"ipmi.st2c.init_state\00", align 1
@tfs_2c_init_state = internal constant %struct.true_false_string { ptr @.str.166, ptr @.str.71 }, align 8
@hf_ipmi_stor_40_sel_version = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"SEL Version\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"ipmi.st40.sel_version\00", align 1
@hf_ipmi_stor_40_entries = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"ipmi.st40.rec_count\00", align 1
@hf_ipmi_stor_40_free_space = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"ipmi.st40.free_space\00", align 1
@hf_ipmi_stor_40_ts_add = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"ipmi.st40.ts_add\00", align 1
@hf_ipmi_stor_40_ts_erase = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"ipmi.st40.ts_erase\00", align 1
@hf_ipmi_stor_40_op_overflow = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"ipmi.st40.op_overflow\00", align 1
@hf_ipmi_stor_40_op_delete = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Delete SEL\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"ipmi.st40.op_delete\00", align 1
@hf_ipmi_stor_40_op_partial_add = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Partial Add SEL Entry\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"ipmi.st40.op_partial_add\00", align 1
@hf_ipmi_stor_40_op_reserve = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"Reserve SEL\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"ipmi.st40.op_reserve\00", align 1
@hf_ipmi_stor_40_op_allocinfo = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"Get SEL Allocation Info\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ipmi.st40.op_allocinfo\00", align 1
@hf_ipmi_stor_41_units = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"ipmi.st41.units\00", align 1
@hf_ipmi_stor_41_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"ipmi.st41.size\00", align 1
@hf_ipmi_stor_41_free = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"ipmi.st41.free\00", align 1
@hf_ipmi_stor_41_largest = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"ipmi.st41.largest\00", align 1
@hf_ipmi_stor_41_maxrec = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"ipmi.st41.maxrec\00", align 1
@hf_ipmi_stor_42_rsrv_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"ipmi.st42.rsrv_id\00", align 1
@hf_ipmi_stor_43_rsrv_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"ipmi.st43.rsrv_id\00", align 1
@hf_ipmi_stor_43_rec_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"ipmi.st43.rec_id\00", align 1
@hf_ipmi_stor_43_offset = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"ipmi.st43.offset\00", align 1
@hf_ipmi_stor_43_count = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"ipmi.st43.count\00", align 1
@hf_ipmi_stor_43_next = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"ipmi.st43.next\00", align 1
@hf_ipmi_stor_43_data = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"ipmi.st43.data\00", align 1
@hf_ipmi_stor_44_data = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"ipmi.st44.data\00", align 1
@hf_ipmi_stor_44_added_rec_id = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"ipmi.st43.added_rec_id\00", align 1
@hf_ipmi_stor_45_rsrv_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"ipmi.st45.rsrv_id\00", align 1
@hf_ipmi_stor_45_rec_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"ipmi.st45.rec_id\00", align 1
@hf_ipmi_stor_45_offset = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"ipmi.st45.offset\00", align 1
@hf_ipmi_stor_45_inprogress = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"ipmi.st45.inprogress\00", align 1
@vals_45_inprogress = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_45_data = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"ipmi.st45.data\00", align 1
@hf_ipmi_stor_45_added_rec_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"ipmi.st45.added_rec_id\00", align 1
@hf_ipmi_stor_46_del_rec_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"ipmi.st46.del_rec_id\00", align 1
@hf_ipmi_stor_47_rsrv_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"ipmi.st47.rsrv_id\00", align 1
@hf_ipmi_stor_47_clr = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"ipmi.st47.clr\00", align 1
@hf_ipmi_stor_47_action = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"ipmi.st47.action\00", align 1
@vals_47_action = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 170, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_47_status = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"ipmi.st47.status\00", align 1
@vals_47_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_48_time = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"ipmi.st48.time\00", align 1
@hf_ipmi_stor_49_time = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"ipmi.st49.time\00", align 1
@hf_ipmi_stor_5a_log_type = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Log type\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"ipmi.st5a.log_type\00", align 1
@log_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_stor_5a_ts_add = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"Last addition timestamp\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ipmi.st5a.ts_add\00", align 1
@hf_ipmi_stor_5a_num_entries = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [29 x i8] c"Number of entries in MCA Log\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"ipmi.st5a.num_entries\00", align 1
@hf_ipmi_stor_5a_iana = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"OEM IANA\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"ipmi.st5a.iana\00", align 1
@hf_ipmi_stor_5a_bytes = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Log status bytes\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"ipmi.st5a.bytes\00", align 1
@hf_ipmi_stor_5a_unknown = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [39 x i8] c"Unknown log format (cannot parse data)\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"ipmi.st5a.unknown\00", align 1
@hf_ipmi_stor_5b_log_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [19 x i8] c"ipmi.st5b.log_type\00", align 1
@hf_ipmi_stor_5b_ts_add = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"ipmi.st5b.ts_add\00", align 1
@hf_ipmi_stor_5b_num_entries = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"ipmi.st5b.num_entries\00", align 1
@hf_ipmi_stor_5b_iana = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"ipmi.st5b.iana\00", align 1
@hf_ipmi_stor_5b_bytes = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"ipmi.st5b.bytes\00", align 1
@hf_ipmi_stor_5b_unknown = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"ipmi.st5b.unknown\00", align 1
@proto_register_ipmi_storage.ett = internal global [11 x ptr] [ptr @ett_ipmi_stor_10_flags, ptr @ett_ipmi_stor_20_ops, ptr @ett_ipmi_stor_25_byte6, ptr @ett_ipmi_stor_27_status, ptr @ett_ipmi_stor_2c_rq_byte1, ptr @ett_ipmi_stor_2c_rs_byte1, ptr @ett_ipmi_stor_40_ops, ptr @ett_ipmi_stor_45_byte6, ptr @ett_ipmi_stor_47_status, ptr @ett_ipmi_stor_5a_byte1, ptr @ett_ipmi_stor_5b_byte1], align 16
@ett_ipmi_stor_10_flags = internal global i32 0, align 4
@ett_ipmi_stor_20_ops = internal global i32 0, align 4
@ett_ipmi_stor_25_byte6 = internal global i32 0, align 4
@ett_ipmi_stor_27_status = internal global i32 0, align 4
@ett_ipmi_stor_2c_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_stor_2c_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_stor_40_ops = internal global i32 0, align 4
@ett_ipmi_stor_45_byte6 = internal global i32 0, align 4
@ett_ipmi_stor_47_status = internal global i32 0, align 4
@ett_ipmi_stor_5a_byte1 = internal global i32 0, align 4
@ett_ipmi_stor_5b_byte1 = internal global i32 0, align 4
@proto_ipmi = external global i32, align 4
@cmd_storage = internal global [30 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 16, ptr @rq10, ptr @rs10, ptr null, ptr null, ptr @.str.170, i32 0 }, %struct.ipmi_cmd_t { i32 17, ptr @rq11, ptr @rs11, ptr @cc11, ptr null, ptr @.str.171, i32 0 }, %struct.ipmi_cmd_t { i32 18, ptr @rq12, ptr @rs12, ptr @cc12, ptr null, ptr @.str.172, i32 0 }, %struct.ipmi_cmd_t { i32 32, ptr null, ptr @rs20, ptr null, ptr null, ptr @.str.173, i32 0 }, %struct.ipmi_cmd_t { i32 33, ptr null, ptr @rs21, ptr null, ptr null, ptr @.str.39, i32 0 }, %struct.ipmi_cmd_t { i32 34, ptr null, ptr @rs22, ptr null, ptr null, ptr @.str.37, i32 0 }, %struct.ipmi_cmd_t { i32 35, ptr @rq23, ptr @rs23, ptr null, ptr null, ptr @.str.174, i32 0 }, %struct.ipmi_cmd_t { i32 36, ptr @rq24, ptr @rs24, ptr null, ptr null, ptr @.str.175, i32 0 }, %struct.ipmi_cmd_t { i32 37, ptr @rq25, ptr @rs25, ptr @cc25, ptr null, ptr @.str.35, i32 0 }, %struct.ipmi_cmd_t { i32 38, ptr @rq26, ptr @rs26, ptr null, ptr null, ptr @.str.33, i32 0 }, %struct.ipmi_cmd_t { i32 39, ptr @rq27, ptr @rs27, ptr null, ptr null, ptr @.str.176, i32 0 }, %struct.ipmi_cmd_t { i32 40, ptr null, ptr @rs28, ptr null, ptr null, ptr @.str.177, i32 0 }, %struct.ipmi_cmd_t { i32 41, ptr @rq29, ptr null, ptr null, ptr null, ptr @.str.178, i32 0 }, %struct.ipmi_cmd_t { i32 42, ptr null, ptr null, ptr null, ptr null, ptr @.str.179, i32 0 }, %struct.ipmi_cmd_t { i32 43, ptr null, ptr null, ptr null, ptr null, ptr @.str.180, i32 0 }, %struct.ipmi_cmd_t { i32 44, ptr @rq2c, ptr @rs2c, ptr null, ptr null, ptr @.str.181, i32 0 }, %struct.ipmi_cmd_t { i32 64, ptr null, ptr @rs40, ptr @cc40, ptr null, ptr @.str.182, i32 0 }, %struct.ipmi_cmd_t { i32 65, ptr null, ptr @rs41, ptr null, ptr null, ptr @.str.105, i32 0 }, %struct.ipmi_cmd_t { i32 66, ptr null, ptr @rs42, ptr @cc42, ptr null, ptr @.str.103, i32 0 }, %struct.ipmi_cmd_t { i32 67, ptr @rq43, ptr @rs43, ptr @cc43, ptr null, ptr @.str.183, i32 0 }, %struct.ipmi_cmd_t { i32 68, ptr @rq44, ptr @rs44, ptr @cc44, ptr null, ptr @.str.184, i32 0 }, %struct.ipmi_cmd_t { i32 69, ptr @rq45, ptr @rs45, ptr @cc45, ptr null, ptr @.str.101, i32 0 }, %struct.ipmi_cmd_t { i32 70, ptr @rq46, ptr @rs46, ptr @cc46, ptr null, ptr @.str.185, i32 0 }, %struct.ipmi_cmd_t { i32 71, ptr @rq47, ptr @rs47, ptr null, ptr null, ptr @.str.186, i32 0 }, %struct.ipmi_cmd_t { i32 72, ptr null, ptr @rs48, ptr null, ptr null, ptr @.str.187, i32 0 }, %struct.ipmi_cmd_t { i32 73, ptr @rq49, ptr null, ptr null, ptr null, ptr @.str.188, i32 0 }, %struct.ipmi_cmd_t { i32 90, ptr @rq5a, ptr @rs5a, ptr null, ptr null, ptr @.str.189, i32 2 }, %struct.ipmi_cmd_t { i32 91, ptr @rq5b, ptr null, ptr null, ptr null, ptr @.str.190, i32 0 }, %struct.ipmi_cmd_t { i32 92, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.191, i32 0 }, %struct.ipmi_cmd_t { i32 93, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.192, i32 0 }], align 16
@.str.152 = private unnamed_addr constant [9 x i8] c"by words\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"by bytes\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Supported non-modal\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Supported modal\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"Supported both modal and non-modal\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"Partial add in progress\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"Last record data being transferred\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"Get Erasure Status\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Initiate Erase\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Erasure in progress\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Erase completed\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Get status\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"MCA Log\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"OEM 1\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"OEM 2\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Get FRU Inventory Area Info\00", align 1
@cc11 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [14 x i8] c"Read FRU Data\00", align 1
@cc12 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.194 }, %struct._value_string { i32 129, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [15 x i8] c"Write FRU Data\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"Get SDR Repository Info\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Get SDR\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Add SDR\00", align 1
@cc25 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [21 x i8] c"Clear SDR Repository\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Get SDR Repository Time\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Set SDR Repository Time\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Enter SDR Repository Update Mode\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Exit SDR Repository Update Mode\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Run Initialization Agent\00", align 1
@cc40 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [13 x i8] c"Get SEL Info\00", align 1
@cc42 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@cc43 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [14 x i8] c"Get SEL Entry\00", align 1
@cc44 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [14 x i8] c"Add SEL Entry\00", align 1
@cc45 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.199 }, %struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@cc46 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [17 x i8] c"Delete SEL Entry\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"Clear SEL\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"Get SEL Time\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Set SEL Time\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Get Auxiliary Log Status\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Set Auxiliary Log Status\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Get SEL Time UTC Offset\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"Set SEL Time UTC Offset\00", align 1
@rs10.flags = internal constant [2 x ptr] [ptr @hf_ipmi_stor_10_access, ptr null], align 16
@.str.193 = private unnamed_addr constant [16 x i8] c"FRU Device Busy\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"Write-protected offset\00", align 1
@rs20.ops = internal constant [7 x ptr] [ptr @hf_ipmi_stor_20_op_overflow, ptr @hf_ipmi_stor_20_op_update, ptr @hf_ipmi_stor_20_op_delete, ptr @hf_ipmi_stor_20_op_partial_add, ptr @hf_ipmi_stor_20_op_reserve, ptr @hf_ipmi_stor_20_op_allocinfo, ptr null], align 16
@.str.195 = private unnamed_addr constant [20 x i8] c"Operation Support: \00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c" (entire record)\00", align 1
@.str.198 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rq25.byte6 = internal constant [2 x ptr] [ptr @hf_ipmi_stor_25_inprogress, ptr null], align 16
@.str.199 = private unnamed_addr constant [39 x i8] c"Record rejected due to length mismatch\00", align 1
@rs27.status = internal constant [2 x ptr] [ptr @hf_ipmi_stor_27_status, ptr null], align 16
@rq2c.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_stor_2c_init_agent, ptr null], align 16
@rs2c.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_stor_2c_init_state, ptr null], align 16
@rs40.ops = internal constant [6 x ptr] [ptr @hf_ipmi_stor_40_op_overflow, ptr @hf_ipmi_stor_40_op_delete, ptr @hf_ipmi_stor_40_op_partial_add, ptr @hf_ipmi_stor_40_op_reserve, ptr @hf_ipmi_stor_40_op_allocinfo, ptr null], align 16
@.str.200 = private unnamed_addr constant [46 x i8] c"Cannot execute command, SEL erase in progress\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"Operation not supported for this Record Type\00", align 1
@rq45.byte6 = internal constant [2 x ptr] [ptr @hf_ipmi_stor_45_inprogress, ptr null], align 16
@rs47.status = internal constant [2 x ptr] [ptr @hf_ipmi_stor_47_status, ptr null], align 16
@rq5a.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_stor_5a_log_type, ptr null], align 16
@rq5b.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_stor_5b_log_type, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_storage() #0 {
  %1 = load i32, ptr @proto_ipmi, align 4
  call void @proto_register_field_array(i32 noundef %1, ptr noundef @proto_register_ipmi_storage.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipmi_storage.ett, i32 noundef 11)
  call void @ipmi_register_netfn_cmdtab(i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @cmd_storage, i32 noundef 30)
  ret void
}

declare void @ipmi_fmt_version(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rq10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_10_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_10_size, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @ett_ipmi_stor_10_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %11, ptr noundef %12, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef @rs10.flags, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_11_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_11_offset, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_11_count, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_11_ret_count, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_11_data, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_12_fruid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_12_offset, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_12_data, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_12_ret_count, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs20(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_20_sdr_version, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_20_rec_count, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_20_free_space, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ipmi_stor_20_ts_add, align 4
  %22 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 5)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ipmi_stor_20_ts_erase, align 4
  %26 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 9)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @ett_ipmi_stor_20_ops, align 4
  %30 = call ptr @proto_tree_add_bitmask_text(ptr noundef %27, ptr noundef %28, i32 noundef 13, i32 noundef 1, ptr noundef @.str.195, ptr noundef null, i32 noundef %29, ptr noundef @rs20.ops, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs21(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_21_units, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_21_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_21_free, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_stor_21_largest, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_stor_21_maxrec, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_22_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 5)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_ipmi_stor_23_rsrv_id, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_stor_23_rec_id, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ipmi_stor_23_offset, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ipmi_stor_23_count, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  %32 = select i1 %31, ptr @.str.197, ptr @.str.198
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 5, i32 noundef 1, i32 noundef %26, ptr noundef @.str.196, i32 noundef %28, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs23(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_23_next, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_23_data, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq24(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_24_data, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs24(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_24_added_rec_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_25_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_25_rec_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_25_offset, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @ett_ipmi_stor_25_byte6, align 4
  %22 = call ptr @proto_tree_add_bitmask_text(ptr noundef %19, ptr noundef %20, i32 noundef 5, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %21, ptr noundef @rq25.byte6, i32 noundef -2147483648, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_stor_25_data, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 6, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_25_added_rec_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq26(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_25_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_25_rec_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs26(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_26_del_rec_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_27_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_27_clr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_27_action, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_stor_27_status, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rs27.status, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs28(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ipmi_stor_28_time, align 4
  %10 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq29(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ipmi_stor_29_time, align 4
  %10 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq2c(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_stor_2c_rq_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rq2c.byte1, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs2c(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_stor_2c_rs_byte1, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rs2c.byte1, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs40(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_40_sel_version, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_40_entries, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_40_free_space, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ipmi_stor_40_ts_add, align 4
  %22 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 5)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ipmi_stor_40_ts_erase, align 4
  %26 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 9)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @ett_ipmi_stor_40_ops, align 4
  %30 = call ptr @proto_tree_add_bitmask_text(ptr noundef %27, ptr noundef %28, i32 noundef 13, i32 noundef 1, ptr noundef @.str.195, ptr noundef null, i32 noundef %29, ptr noundef @rs40.ops, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_41_units, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_41_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_41_free, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ipmi_stor_41_largest, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_stor_41_maxrec, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs42(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_42_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq43(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 5)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_ipmi_stor_43_rsrv_id, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ipmi_stor_43_rec_id, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ipmi_stor_43_offset, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ipmi_stor_43_count, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  %32 = select i1 %31, ptr @.str.197, ptr @.str.198
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 5, i32 noundef 1, i32 noundef %26, ptr noundef @.str.196, i32 noundef %28, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs43(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_43_next, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_43_data, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq44(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_44_data, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs44(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_44_added_rec_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq45(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_45_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_45_rec_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_45_offset, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @ett_ipmi_stor_45_byte6, align 4
  %22 = call ptr @proto_tree_add_bitmask_text(ptr noundef %19, ptr noundef %20, i32 noundef 5, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %21, ptr noundef @rq45.byte6, i32 noundef -2147483648, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ipmi_stor_45_data, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 6, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs45(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_45_added_rec_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq46(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_45_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_45_rec_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs46(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_46_del_rec_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq47(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_ipmi_stor_47_rsrv_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ipmi_stor_47_clr, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_47_action, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs47(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @ett_ipmi_stor_47_status, align 4
  %10 = call ptr @proto_tree_add_bitmask_text(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef @rs47.status, i32 noundef -2147483648, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs48(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ipmi_stor_48_time, align 4
  %10 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq49(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_ipmi_stor_49_time, align 4
  %10 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq5a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 0)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  call void @ipmi_set_data(ptr noundef %7, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @ett_ipmi_stor_5a_byte1, align 4
  %19 = call ptr @proto_tree_add_bitmask_text(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %18, ptr noundef @rq5a.byte1, i32 noundef -2147483648, i32 noundef 0)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs5a(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @ipmi_get_data(ptr noundef %8, i32 noundef 0, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ipmi_stor_5a_unknown, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ipmi_stor_5a_ts_add, align 4
  %23 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_ipmi_stor_5a_num_entries, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  br label %47

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ipmi_stor_5a_iana, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef 3, i32 noundef -2147483648)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_ipmi_stor_5a_bytes, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 7, i32 noundef 7, i32 noundef 0)
  br label %46

46:                                               ; preds = %37, %34
  br label %47

47:                                               ; preds = %46, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq5b(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @ett_ipmi_stor_5b_byte1, align 4
  %13 = call ptr @proto_tree_add_bitmask_text(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %12, ptr noundef @rq5b.byte1, i32 noundef -2147483648, i32 noundef 0)
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ipmi_stor_5b_unknown, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ipmi_stor_5b_ts_add, align 4
  %26 = load ptr, ptr %4, align 8
  call void @ipmi_add_timestamp(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1)
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ipmi_stor_5b_num_entries, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  br label %53

35:                                               ; preds = %22
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_ipmi_stor_5b_iana, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_ipmi_stor_5b_bytes, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %52

52:                                               ; preds = %43, %39
  br label %53

53:                                               ; preds = %52, %30, %17
  ret void
}

declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ipmi_add_timestamp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ipmi_set_data(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ipmi_get_data(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
