target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_s5066.hf = internal global [103 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_s5066_sync_word, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @s5066_pdu_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ad_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ad_group, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ad_address, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_st_txmode, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @s5066_st_txmode, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_st_delivery_confirmation, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @s5066_st_delivery_confirmation, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_st_delivery_order, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @s5066_st_delivery_order, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_st_extended, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @s5066_st_extended, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_st_retries, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ctl_conn_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ctl_reserved, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ctl_updu_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ctl_updu_segment, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_ctl_app_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @s5066_client_application_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_01_sapid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_01_rank, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_01_unused, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_03_sapid, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_03_unused, %struct._header_field_info { ptr @.str.38, ptr @.str.41, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_03_mtu, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_04_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @s5066_04_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_05_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 4, i32 1, ptr @s5066_05_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_06_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_06_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_06_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_08_remote_status, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @s5066_08_remote_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_08_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.55, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_08_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.56, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_08_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.57, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_09_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.58, i32 4, i32 1, ptr @s5066_09_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_09_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.59, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_09_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.60, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_09_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.61, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_10_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.62, i32 4, i32 1, ptr @s5066_10_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_10_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.63, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_10_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.64, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_10_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.65, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_11_remote_status, %struct._header_field_info { ptr @.str.53, ptr @.str.66, i32 4, i32 1, ptr @s5066_11_remote_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_11_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.67, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_11_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.68, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_11_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.69, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_12_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.70, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_12_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.71, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_12_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.72, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_13_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.73, i32 4, i32 1, ptr @s5066_13_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_13_link_type, %struct._header_field_info { ptr @.str.47, ptr @.str.74, i32 4, i32 1, ptr @s5066_hard_link_type, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_13_link_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.75, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_13_sapid, %struct._header_field_info { ptr @.str.51, ptr @.str.76, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_14_status, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr @s5066_14_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_14_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.79, i32 4, i32 1, ptr @s5066_14_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_18_type, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_18_body, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_19_type, %struct._header_field_info { ptr @.str.80, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_19_body, %struct._header_field_info { ptr @.str.82, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_20_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.86, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_20_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_20_ttl, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_20_size, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_priority, %struct._header_field_info { ptr @.str.49, ptr @.str.93, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_dest_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.94, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_tx_mode, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @s5066_st_txmode, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_src_sapid, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_size, %struct._header_field_info { ptr @.str.91, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_err_blocks, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_err_ptr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_err_size, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_nrx_blocks, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_nrx_ptr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_21_nrx_size, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_22_unused, %struct._header_field_info { ptr @.str.38, ptr @.str.112, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_22_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.113, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_22_size, %struct._header_field_info { ptr @.str.91, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_22_data, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_23_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.117, i32 4, i32 1, ptr @s5066_23_reason, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_23_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.118, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_23_size, %struct._header_field_info { ptr @.str.91, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_23_data, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_24_unused, %struct._header_field_info { ptr @.str.38, ptr @.str.122, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_24_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.123, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_24_ttl, %struct._header_field_info { ptr @.str.89, ptr @.str.124, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_24_size, %struct._header_field_info { ptr @.str.91, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_unused, %struct._header_field_info { ptr @.str.38, ptr @.str.126, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_dest_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.127, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_tx_mode, %struct._header_field_info { ptr @.str.95, ptr @.str.128, i32 4, i32 2, ptr @s5066_st_txmode, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_src_sapid, %struct._header_field_info { ptr @.str.97, ptr @.str.129, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_size, %struct._header_field_info { ptr @.str.91, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_err_blocks, %struct._header_field_info { ptr @.str.100, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_err_ptr, %struct._header_field_info { ptr @.str.102, ptr @.str.132, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_err_size, %struct._header_field_info { ptr @.str.104, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_nrx_blocks, %struct._header_field_info { ptr @.str.106, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_nrx_ptr, %struct._header_field_info { ptr @.str.108, ptr @.str.135, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_25_nrx_size, %struct._header_field_info { ptr @.str.110, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_26_unused, %struct._header_field_info { ptr @.str.38, ptr @.str.137, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_26_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.138, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_26_size, %struct._header_field_info { ptr @.str.91, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_26_data, %struct._header_field_info { ptr @.str.115, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_27_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.141, i32 4, i32 1, ptr @s5066_27_reason, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_27_sapid, %struct._header_field_info { ptr @.str.87, ptr @.str.142, i32 4, i32 1, ptr @s5066_sapid_assignments, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_27_size, %struct._header_field_info { ptr @.str.91, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_s5066_27_data, %struct._header_field_info { ptr @.str.120, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_s5066_sync_word = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Sync preamble\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"s5066sis.sync\00", align 1
@hf_s5066_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"S5066 version\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"s5066sis.version\00", align 1
@hf_s5066_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"S_Primitive size\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"s5066sis.size\00", align 1
@hf_s5066_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"s5066sis.type\00", align 1
@s5066_pdu_type = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 3, ptr @.str.159 }, %struct._value_string { i32 4, ptr @.str.160 }, %struct._value_string { i32 5, ptr @.str.161 }, %struct._value_string { i32 6, ptr @.str.162 }, %struct._value_string { i32 7, ptr @.str.163 }, %struct._value_string { i32 8, ptr @.str.164 }, %struct._value_string { i32 9, ptr @.str.165 }, %struct._value_string { i32 10, ptr @.str.166 }, %struct._value_string { i32 11, ptr @.str.167 }, %struct._value_string { i32 12, ptr @.str.168 }, %struct._value_string { i32 13, ptr @.str.169 }, %struct._value_string { i32 14, ptr @.str.170 }, %struct._value_string { i32 15, ptr @.str.171 }, %struct._value_string { i32 16, ptr @.str.172 }, %struct._value_string { i32 17, ptr @.str.173 }, %struct._value_string { i32 18, ptr @.str.174 }, %struct._value_string { i32 19, ptr @.str.175 }, %struct._value_string { i32 20, ptr @.str.176 }, %struct._value_string { i32 21, ptr @.str.177 }, %struct._value_string { i32 22, ptr @.str.178 }, %struct._value_string { i32 23, ptr @.str.179 }, %struct._value_string { i32 24, ptr @.str.180 }, %struct._value_string { i32 25, ptr @.str.181 }, %struct._value_string { i32 26, ptr @.str.182 }, %struct._value_string { i32 27, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_ad_size = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Address size (1/2 Bytes)\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"s5066sis.address.size\00", align 1
@hf_s5066_ad_group = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Group address\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"s5066sis.address.group\00", align 1
@hf_s5066_ad_address = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"s5066sis.address.address\00", align 1
@hf_s5066_st_txmode = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Transmission mode\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"s5066sis.st.txmode\00", align 1
@s5066_st_txmode = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.187 }, %struct._value_string { i32 4, ptr @.str.188 }, %struct._value_string { i32 5, ptr @.str.188 }, %struct._value_string { i32 6, ptr @.str.188 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string { i32 9, ptr @.str.188 }, %struct._value_string { i32 10, ptr @.str.188 }, %struct._value_string { i32 11, ptr @.str.188 }, %struct._value_string { i32 12, ptr @.str.188 }, %struct._value_string { i32 13, ptr @.str.188 }, %struct._value_string { i32 14, ptr @.str.188 }, %struct._value_string { i32 15, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_st_delivery_confirmation = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Delivery confirmation\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"s5066sis.st.confirm\00", align 1
@s5066_st_delivery_confirmation = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string { i32 2, ptr @.str.191 }, %struct._value_string { i32 3, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_st_delivery_order = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Delivery order\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"s5066sis.st.order\00", align 1
@s5066_st_delivery_order = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_st_extended = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Extended field\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"s5066sis.st.extended\00", align 1
@s5066_st_extended = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_st_retries = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"Minimum number of retransmissions\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"s5066sis.st.retries\00", align 1
@hf_s5066_ctl_conn_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Connection ID number\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"s5066sis.ctl.conn_id\00", align 1
@hf_s5066_ctl_reserved = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"s5066sis.ctl.reserved\00", align 1
@hf_s5066_ctl_updu_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"UPDU ID number\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"s5066sis.ctl.updu_id\00", align 1
@hf_s5066_ctl_updu_segment = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"UPDU segment number\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"s5066sis.ctl.updu_segment\00", align 1
@hf_s5066_ctl_app_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Application identifier\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"s5066sis.ctl.app_id\00", align 1
@s5066_client_application_ids = internal constant [9 x %struct._value_string] [%struct._value_string { i32 4098, ptr @.str.197 }, %struct._value_string { i32 4107, ptr @.str.198 }, %struct._value_string { i32 4108, ptr @.str.199 }, %struct._value_string { i32 8192, ptr @.str.200 }, %struct._value_string { i32 8193, ptr @.str.201 }, %struct._value_string { i32 8194, ptr @.str.202 }, %struct._value_string { i32 8195, ptr @.str.203 }, %struct._value_string { i32 8196, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_01_sapid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Sap ID\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"s5066sis.01.sapid\00", align 1
@s5066_sapid_assignments = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string { i32 3, ptr @.str.208 }, %struct._value_string { i32 4, ptr @.str.209 }, %struct._value_string { i32 5, ptr @.str.210 }, %struct._value_string { i32 6, ptr @.str.211 }, %struct._value_string { i32 7, ptr @.str.212 }, %struct._value_string { i32 8, ptr @.str.213 }, %struct._value_string { i32 9, ptr @.str.214 }, %struct._value_string { i32 10, ptr @.str.215 }, %struct._value_string { i32 11, ptr @.str.215 }, %struct._value_string { i32 12, ptr @.str.216 }, %struct._value_string { i32 13, ptr @.str.217 }, %struct._value_string { i32 14, ptr @.str.217 }, %struct._value_string { i32 15, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_01_rank = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Rank\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"s5066sis.01.rank\00", align 1
@hf_s5066_01_unused = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"(Unused)\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"s5066sis.01.unused\00", align 1
@hf_s5066_03_sapid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"s5066sis.03.sapid\00", align 1
@hf_s5066_03_unused = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"s5066sis.03.unused\00", align 1
@hf_s5066_03_mtu = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"s5066sis.03.mtu\00", align 1
@hf_s5066_04_reason = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"s5066sis.04.reason\00", align 1
@s5066_04_reason = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_05_reason = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"s5066sis.05.reason\00", align 1
@s5066_05_reason = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.226 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_06_link_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Hardlink type\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"s5066sis.06.type\00", align 1
@s5066_hard_link_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string { i32 2, ptr @.str.229 }, %struct._value_string { i32 3, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_06_link_priority = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"s5066sis.06.priority\00", align 1
@hf_s5066_06_sapid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Remote Sap ID\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"s5066sis.06.sapid\00", align 1
@hf_s5066_08_remote_status = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Remote node status\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"s5066sis.08.status\00", align 1
@s5066_08_remote_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_08_link_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"s5066sis.08.type\00", align 1
@hf_s5066_08_link_priority = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"s5066sis.08.priority\00", align 1
@hf_s5066_08_sapid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"s5066sis.08.sapid\00", align 1
@hf_s5066_09_reason = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"s5066sis.09.reason\00", align 1
@s5066_09_reason = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.233 }, %struct._value_string { i32 2, ptr @.str.234 }, %struct._value_string { i32 3, ptr @.str.235 }, %struct._value_string { i32 4, ptr @.str.236 }, %struct._value_string { i32 5, ptr @.str.237 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_09_link_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"s5066sis.09.type\00", align 1
@hf_s5066_09_link_priority = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"s5066sis.09.priority\00", align 1
@hf_s5066_09_sapid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"s5066sis.09.sapid\00", align 1
@hf_s5066_10_reason = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"s5066sis.10.reason\00", align 1
@s5066_10_reason = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.235 }, %struct._value_string { i32 4, ptr @.str.236 }, %struct._value_string { i32 5, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_10_link_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"s5066sis.10.type\00", align 1
@hf_s5066_10_link_priority = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"s5066sis.10.priority\00", align 1
@hf_s5066_10_sapid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"s5066sis.10.sapid\00", align 1
@hf_s5066_11_remote_status = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"s5066sis.11.status\00", align 1
@s5066_11_remote_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_11_link_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"s5066sis.11.type\00", align 1
@hf_s5066_11_link_priority = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"s5066sis.11.priority\00", align 1
@hf_s5066_11_sapid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"s5066sis.11.sapid\00", align 1
@hf_s5066_12_link_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"s5066sis.12.type\00", align 1
@hf_s5066_12_link_priority = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"s5066sis.12.priority\00", align 1
@hf_s5066_12_sapid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"s5066sis.12.sapid\00", align 1
@hf_s5066_13_reason = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"s5066sis.13.reason\00", align 1
@s5066_13_reason = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_13_link_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"s5066sis.13.type\00", align 1
@hf_s5066_13_link_priority = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"s5066sis.13.priority\00", align 1
@hf_s5066_13_sapid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"s5066sis.13.sapid\00", align 1
@hf_s5066_14_status = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"s5066sis.14.status\00", align 1
@s5066_14_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.244 }, %struct._value_string { i32 4, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_14_reason = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"s5066sis.14.reason\00", align 1
@s5066_14_reason = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_18_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"s5066sis.18.type\00", align 1
@hf_s5066_18_body = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Message Body\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"s5066sis.18.body\00", align 1
@hf_s5066_19_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"s5066sis.19.type\00", align 1
@hf_s5066_19_body = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"s5066sis.19.body\00", align 1
@hf_s5066_20_priority = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"s5066sis.20.priority\00", align 1
@hf_s5066_20_sapid = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Destination Sap ID\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"s5066sis.20.sapid\00", align 1
@hf_s5066_20_ttl = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"Time-To-Live (x2 seconds)\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"s5066sis.20.ttl\00", align 1
@hf_s5066_20_size = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"U_PDU Size\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"s5066sis.20.size\00", align 1
@hf_s5066_21_priority = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"s5066sis.21.priority\00", align 1
@hf_s5066_21_dest_sapid = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"s5066sis.21.sapid\00", align 1
@hf_s5066_21_tx_mode = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"Transmission Mode\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"s5066sis.21.txmode\00", align 1
@hf_s5066_21_src_sapid = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Source Sap ID\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"s5066sis.21.src_sapid\00", align 1
@hf_s5066_21_size = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"s5066sis.21.size\00", align 1
@hf_s5066_21_err_blocks = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [25 x i8] c"Number of errored blocks\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"s5066sis.21.err_blocks\00", align 1
@hf_s5066_21_err_ptr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"Pointer to error block\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"s5066sis.21.err_ptr\00", align 1
@hf_s5066_21_err_size = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"Size of error block\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"s5066sis.21.err_size\00", align 1
@hf_s5066_21_nrx_blocks = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [30 x i8] c"Number of non-received blocks\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"s5066sis.21.nrx_blocks\00", align 1
@hf_s5066_21_nrx_ptr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"Pointer to non-received block\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"s5066sis.21.nrx_ptr\00", align 1
@hf_s5066_21_nrx_size = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"Size of non-received block\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"s5066sis.21.nrx_size\00", align 1
@hf_s5066_22_unused = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"s5066sis.22.unused\00", align 1
@hf_s5066_22_sapid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"s5066sis.22.sapid\00", align 1
@hf_s5066_22_size = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"s5066sis.22.size\00", align 1
@hf_s5066_22_data = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [25 x i8] c"(Part of) Confirmed data\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"s5066sis.22.data\00", align 1
@hf_s5066_23_reason = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"s5066sis.23.reason\00", align 1
@s5066_23_reason = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string { i32 4, ptr @.str.250 }, %struct._value_string { i32 5, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_23_sapid = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"s5066sis.23.sapid\00", align 1
@hf_s5066_23_size = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"s5066sis.23.size\00", align 1
@hf_s5066_23_data = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"(Part of) Rejected data\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"s5066sis.23.data\00", align 1
@hf_s5066_24_unused = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"s5066sis.24.unused\00", align 1
@hf_s5066_24_sapid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"s5066sis.24.sapid\00", align 1
@hf_s5066_24_ttl = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"s5066sis.24.ttl\00", align 1
@hf_s5066_24_size = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"s5066sis.24.size\00", align 1
@hf_s5066_25_unused = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"s5066sis.25.unused\00", align 1
@hf_s5066_25_dest_sapid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"s5066sis.25.sapid\00", align 1
@hf_s5066_25_tx_mode = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"s5066sis.25.txmode\00", align 1
@hf_s5066_25_src_sapid = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"s5066sis.25.src_sapid\00", align 1
@hf_s5066_25_size = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"s5066sis.25.size\00", align 1
@hf_s5066_25_err_blocks = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"s5066sis.25.err_blocks\00", align 1
@hf_s5066_25_err_ptr = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"s5066sis.25.err_ptr\00", align 1
@hf_s5066_25_err_size = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"s5066sis.25.err_size\00", align 1
@hf_s5066_25_nrx_blocks = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"s5066sis.25.nrx_blocks\00", align 1
@hf_s5066_25_nrx_ptr = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [20 x i8] c"s5066sis.25.nrx_ptr\00", align 1
@hf_s5066_25_nrx_size = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"s5066sis.25.nrx_size\00", align 1
@hf_s5066_26_unused = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"s5066sis.26.unused\00", align 1
@hf_s5066_26_sapid = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"s5066sis.26.sapid\00", align 1
@hf_s5066_26_size = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"s5066sis.26.size\00", align 1
@hf_s5066_26_data = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [17 x i8] c"s5066sis.26.data\00", align 1
@hf_s5066_27_reason = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"s5066sis.27.reason\00", align 1
@s5066_27_reason = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string { i32 4, ptr @.str.250 }, %struct._value_string { i32 5, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@hf_s5066_27_sapid = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"s5066sis.27.sapid\00", align 1
@hf_s5066_27_size = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"s5066sis.27.size\00", align 1
@hf_s5066_27_data = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"s5066sis.27.data\00", align 1
@proto_register_s5066.ett = internal global [5 x ptr] [ptr @ett_s5066, ptr @ett_s5066_pdu, ptr @ett_s5066_servicetype, ptr @ett_s5066_address, ptr @ett_s5066_client_transport_header], align 16
@ett_s5066 = internal global i32 0, align 4
@ett_s5066_pdu = internal global i32 0, align 4
@ett_s5066_servicetype = internal global i32 0, align 4
@ett_s5066_address = internal global i32 0, align 4
@ett_s5066_client_transport_header = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"STANAG 5066 (SIS layer)\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"STANAG 5066 SIS\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"s5066sis\00", align 1
@proto_s5066 = internal global i32 0, align 4
@s5066_tcp_handle = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"Reassemble S5066 SIS PDUs spanning multiple TCP segments\00", align 1
@.str.150 = private unnamed_addr constant [121 x i8] c"Whether the S5066 SIS dissector should reassemble PDUs spanning multiple TCP segments. The default is to use reassembly.\00", align 1
@s5066_desegment = internal global i32 1, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"edition_one\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Dissect edition 1.0 of STANAG 5066\00", align 1
@.str.153 = private unnamed_addr constant [169 x i8] c"Whether the S5066 SIS dissector should dissect this edition of the STANAG. This edition was never formally approved and is very rare. The common edition is edition 1.2.\00", align 1
@s5066_edition_one = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"s5066sis.ctl.appid\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"STANAG 5066 Application Identifier\00", align 1
@s5066sis_dissector_table = internal global ptr null, align 8
@proto_reg_handoff_s5066.Initialized = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@s5066_header_size = internal global i32 5, align 4
@s5066_size_offset = internal global i32 3, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"S_BIND_REQUEST\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"S_UNBIND_REQUEST\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"S_BIND_ACCEPTED\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"S_BIND_REJECTED\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"S_UNBIND_INDICATION\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"S_HARD_LINK_ESTABLISH\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"S_HARD_LINK_TERMINATE\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"S_HARD_LINK_ESTABLISHED\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"S_HARD_LINK_REJECTED\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"S_HARD_LINK_TERMINATED\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"S_HARD_LINK_INDICATION\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"S_HARD_LINK_ACCEPT\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"S_HARD_LINK_REJECT\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"S_SUBNET_AVAILABILITY\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"S_DATAFLOW_ON\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"S_DATAFLOW_OFF\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"S_KEEP_ALIVE\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"S_MANAGEMENT_MESSAGE_REQUEST\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"S_MANAGEMENT_MESSAGE_INDICATION\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"S_UNIDATA_REQUEST\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"S_UNIDATA_INDICATION\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"S_UNIDATA_REQUEST_CONFIRM\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"S_UNIDATA_REQUEST_REJECTED\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"S_EXPEDITED_UNIDATA_REQUEST\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"S_EXPEDITED_UNIDATA_INDICATION\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"S_EXPEDITED_UNIDATA_REQUEST_CONFIRM\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"S_EXPEDITED_UNIDATA_REQUEST_REJECTED\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Ignore service type field\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"ARQ\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Non-ARQ (Broadcast)\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"Non-ARQ (with errors)\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"Other non-ARQ types\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"No confirmation\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Node delivery confirmation\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"Client delivery confirmation\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"-- Not defined --\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"In-order delivery\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"As-they-arrive\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"No extended field\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Extended field follows\00", align 1
@.str.197 = private unnamed_addr constant [58 x i8] c"Basic File Transfer Protocol (BFTP) File Transfer Service\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"File-Receipt/Acknowledgement Protocol\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"File-Receipt/Acknowledgement Protocol Version 2\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"STANAG 4406 ANNEX E: Acp 142 (TMI-1)\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"STANAG 4406 ANNEX E (TMI-2)\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"STANAG 4406 ANNEX E (TMI-3)\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"STANAG 4406 ANNEX E: DMP (TMI-4)\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"STANAG 4406 ANNEX E: Acp 127 Access Unit (TMI-5)\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"Subnet management client\00", align 1
@.str.206 = private unnamed_addr constant [47 x i8] c"Character-Oriented Serial Stream (COSS) Client\00", align 1
@.str.207 = private unnamed_addr constant [73 x i8] c"STANAG 4406 Annex E - Tactical Military Message Handling (T-MMHS) Client\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"HMTP (HF Mail Transfer Protocol)\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"HFPOP (HF Post-Office Protocol)\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"Operator orderwire (HFCHAT)\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"Reliable Connection-Oriented Protocol (RCOP) w/ Extended Client\00", align 1
@.str.212 = private unnamed_addr constant [64 x i8] c"Unreliable Datagram Oriented Protocol (UDOP) w/ Extended Client\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"ETHER client\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"IP client\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"RESERVED - for future assignment\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"Compressed File Transport Protocol (CFTP)\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"UNASSIGNED - available for arbitrary use\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Not enough resources\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Invalid Sap ID\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"Sap ID already allocated\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"ARQ mode unsupportable during broadcast session\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"Connection pre-empted by higher ranking client\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"Inactivity (failure to respond to 'Keep-alive')\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Too many invalid primitives\00", align 1
@.str.226 = private unnamed_addr constant [43 x i8] c"Too many expedited data request primitives\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"Link reservation\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Partial Bandwidth reservation\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Full Bandwidth reservation\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"--- undefined ---\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Remote node busy\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"Higher priority link exists\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Remote node not responding\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Destination Sap ID not bound\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"Requested Type-0 link exists\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"Link terminated by remote node\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"Higher priority link requested\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Physical link broken\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Receive only\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"Half-duplex\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Full-duplex\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Local node in EMCON\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Time-To-Live expired\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"Destination SapID not bound\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"Destination node not responding\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"U_PDU larger than MTU\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"Transmission Mode not specified\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"S5066\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"PDU type %s\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c", PDU type %s\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"Client Transport Layer Header\00", align 1
@.str.260 = private unnamed_addr constant [68 x i8] c", (Field should not be present. Rockwell Collins v2.1 or earlier.) \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_s5066() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147)
  store i32 %2, ptr @proto_s5066, align 4
  %3 = load i32, ptr @proto_s5066, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_s5066.hf, i32 noundef 103)
  call void @proto_register_subtree_array(ptr noundef @proto_register_s5066.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_s5066, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.147, ptr noundef @dissect_s5066_tcp, i32 noundef %4)
  store ptr %5, ptr @s5066_tcp_handle, align 8
  %6 = load i32, ptr @proto_s5066, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_s5066)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @s5066_desegment)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @s5066_edition_one)
  %10 = load i32, ptr @proto_s5066, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef %10, i32 noundef 5, i32 noundef 1)
  store ptr %11, ptr @s5066sis_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 144
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 235
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14
  store i32 0, ptr %5, align 4
  br label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @s5066_desegment, align 4
  %35 = load i32, ptr @s5066_header_size, align 4
  %36 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @get_s5066_pdu_len, ptr noundef @dissect_s5066_common, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %30, %29, %13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_s5066() #0 {
  %1 = load i32, ptr @proto_reg_handoff_s5066.Initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @s5066_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.156, i32 noundef 5066, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_s5066.Initialized, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @s5066_edition_one, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 5, ptr @s5066_header_size, align 4
  store i32 3, ptr @s5066_size_offset, align 4
  br label %10

9:                                                ; preds = %5
  store i32 4, ptr @s5066_header_size, align 4
  store i32 2, ptr @s5066_size_offset, align 4
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_s5066_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr @s5066_size_offset, align 4
  %13 = add i32 %11, %12
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @s5066_header_size, align 4
  %18 = add i32 %16, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @s5066_header_size, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %19, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.252)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %19, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @s5066_pdu_type, ptr noundef @.str.254)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.253, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @s5066_size_offset, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr @s5066_header_size, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_s5066, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @s5066_pdu_type, ptr noundef @.str.254)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.255, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_s5066, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_s5066_sync_word, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr @s5066_edition_one, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_s5066_version, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %58, %4
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_s5066_size, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_s5066_type, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_s5066_pdu, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load i8, ptr %19, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %205 [
    i32 1, label %86
    i32 3, label %91
    i32 4, label %96
    i32 5, label %101
    i32 6, label %106
    i32 7, label %111
    i32 8, label %116
    i32 9, label %121
    i32 10, label %126
    i32 11, label %131
    i32 12, label %136
    i32 13, label %141
    i32 14, label %146
    i32 18, label %151
    i32 19, label %157
    i32 20, label %163
    i32 21, label %168
    i32 22, label %174
    i32 23, label %179
    i32 24, label %184
    i32 25, label %189
    i32 26, label %195
    i32 27, label %200
  ]

86:                                               ; preds = %66
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %18, align 8
  %90 = call i32 @dissect_s5066_01(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %9, align 4
  br label %205

91:                                               ; preds = %66
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = call i32 @dissect_s5066_03(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %9, align 4
  br label %205

96:                                               ; preds = %66
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 @dissect_s5066_04(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %9, align 4
  br label %205

101:                                              ; preds = %66
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @dissect_s5066_05(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  store i32 %105, ptr %9, align 4
  br label %205

106:                                              ; preds = %66
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = call i32 @dissect_s5066_06(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %9, align 4
  br label %205

111:                                              ; preds = %66
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %18, align 8
  %115 = call i32 @dissect_s5066_07(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %9, align 4
  br label %205

116:                                              ; preds = %66
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = call i32 @dissect_s5066_08(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %9, align 4
  br label %205

121:                                              ; preds = %66
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = call i32 @dissect_s5066_09(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %9, align 4
  br label %205

126:                                              ; preds = %66
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 @dissect_s5066_10(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %9, align 4
  br label %205

131:                                              ; preds = %66
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = call i32 @dissect_s5066_11(ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %9, align 4
  br label %205

136:                                              ; preds = %66
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = call i32 @dissect_s5066_12(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  store i32 %140, ptr %9, align 4
  br label %205

141:                                              ; preds = %66
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 @dissect_s5066_13(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %9, align 4
  br label %205

146:                                              ; preds = %66
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = call i32 @dissect_s5066_14(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  store i32 %150, ptr %9, align 4
  br label %205

151:                                              ; preds = %66
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @dissect_s5066_18(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %9, align 4
  br label %205

157:                                              ; preds = %66
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @dissect_s5066_19(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %9, align 4
  br label %205

163:                                              ; preds = %66
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = call i32 @dissect_s5066_20(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %16)
  store i32 %167, ptr %9, align 4
  br label %205

168:                                              ; preds = %66
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @dissect_s5066_21(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %16)
  store i32 %173, ptr %9, align 4
  br label %205

174:                                              ; preds = %66
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = call i32 @dissect_s5066_22(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %16)
  store i32 %178, ptr %9, align 4
  br label %205

179:                                              ; preds = %66
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = call i32 @dissect_s5066_23(ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %16)
  store i32 %183, ptr %9, align 4
  br label %205

184:                                              ; preds = %66
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @dissect_s5066_24(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %16)
  store i32 %188, ptr %9, align 4
  br label %205

189:                                              ; preds = %66
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call i32 @dissect_s5066_25(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %16)
  store i32 %194, ptr %9, align 4
  br label %205

195:                                              ; preds = %66
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = call i32 @dissect_s5066_26(ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %16)
  store i32 %199, ptr %9, align 4
  br label %205

200:                                              ; preds = %66
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = call i32 @dissect_s5066_27(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %16)
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %200, %195, %189, %184, %179, %174, %168, %163, %157, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %66
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %206, i32 noundef %207)
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %9, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  %213 = load i32, ptr %9, align 4
  %214 = sub i32 %212, %213
  store i32 %214, ptr %14, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %15, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %205
  %221 = load i32, ptr %14, align 4
  br label %224

222:                                              ; preds = %205
  %223 = load i32, ptr %15, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  %226 = load i32, ptr %15, align 4
  %227 = call ptr @tvb_new_subset_length_caplen(ptr noundef %215, i32 noundef %216, i32 noundef %225, i32 noundef %226)
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr @s5066sis_dissector_table, align 8
  %229 = load i32, ptr %16, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @dissector_try_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = call i32 @call_data_dissector(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %235, %224
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @tvb_captured_length(ptr noundef %241)
  ret i32 %242
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_01(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_01_sapid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066_01_rank, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @dissect_s5066_servicetype(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_s5066_01_unused, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_03(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_03_sapid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066_03_unused, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_s5066_03_mtu, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_04(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_04_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_05(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_05_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_06(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_06_link_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066_06_link_priority, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066_06_sapid, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @dissect_s5066_address(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_07(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_s5066_address(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_08(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_08_remote_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_s5066_08_link_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_s5066_08_link_priority, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_s5066_08_sapid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @dissect_s5066_address(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_09(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_09_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_s5066_09_link_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_s5066_09_link_priority, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_s5066_09_sapid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @dissect_s5066_address(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_10(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_10_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_s5066_10_link_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_s5066_10_link_priority, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_s5066_10_sapid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @dissect_s5066_address(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_11(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_11_remote_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_s5066_11_link_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_s5066_11_link_priority, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_s5066_11_sapid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @dissect_s5066_address(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_12(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_12_link_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_s5066_12_link_priority, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_s5066_12_sapid, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @dissect_s5066_address(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_13(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_13_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_s5066_13_link_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_s5066_13_link_priority, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_s5066_13_sapid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @dissect_s5066_address(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_14(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_s5066_14_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_s5066_14_reason, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_s5066_18_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_s5066_18_body, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_19(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_s5066_19_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_s5066_19_body, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_s5066_20_priority, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_s5066_20_sapid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @dissect_s5066_address(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @dissect_s5066_servicetype(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_s5066_20_ttl, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_s5066_20_size, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %9, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @dissect_s5066_client_transport_header(ptr noundef %50, i32 noundef %51, ptr noundef %52, i8 noundef zeroext %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_21(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_s5066_21_priority, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_s5066_21_dest_sapid, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @dissect_s5066_address(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %14, align 1
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 240
  %46 = ashr i32 %45, 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_s5066_21_tx_mode, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_s5066_21_src_sapid, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @dissect_s5066_address(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_s5066_21_size, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sub i32 %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %52
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_s5066_21_err_blocks, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.260)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_s5066_21_nrx_blocks, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %12, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.260)
  br label %103

103:                                              ; preds = %86, %52
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %175

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %108)
  store i16 %109, ptr %15, align 2
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_s5066_21_err_blocks, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %137, %106
  %118 = load i32, ptr %11, align 4
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_s5066_21_err_ptr, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_s5066_21_err_size, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %117, !llvm.loop !4

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %142)
  store i16 %143, ptr %16, align 2
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_s5066_21_nrx_blocks, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %151

151:                                              ; preds = %171, %140
  %152 = load i32, ptr %11, align 4
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_s5066_21_nrx_ptr, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_s5066_21_nrx_size, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %151, !llvm.loop !6

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174, %103
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %18, align 4
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @dissect_s5066_client_transport_header(ptr noundef %176, i32 noundef %177, ptr noundef %178, i8 noundef zeroext %180, ptr noundef %181)
  store i32 %182, ptr %7, align 4
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_22(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_s5066_22_unused, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066_22_sapid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_s5066_address(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_s5066_22_size, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_s5066_22_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @dissect_s5066_client_transport_header(ptr noundef %53, i32 noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_23(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_s5066_23_reason, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066_23_sapid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_s5066_address(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_s5066_23_size, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_s5066_23_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @dissect_s5066_client_transport_header(ptr noundef %53, i32 noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_s5066_24_unused, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_s5066_24_sapid, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @dissect_s5066_address(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @dissect_s5066_servicetype(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_s5066_24_ttl, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_s5066_24_size, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %9, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @dissect_s5066_client_transport_header(ptr noundef %50, i32 noundef %51, ptr noundef %52, i8 noundef zeroext %53, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_25(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_s5066_25_unused, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %18, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_s5066_25_dest_sapid, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_s5066_address(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 240
  %47 = ashr i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %5
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_s5066_25_tx_mode, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_s5066_25_src_sapid, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @dissect_s5066_address(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_s5066_25_size, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %53
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_s5066_25_err_blocks, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %12, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.260)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_s5066_25_nrx_blocks, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %12, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.260)
  br label %104

104:                                              ; preds = %87, %53
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %176

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %15, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_s5066_25_err_blocks, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %138, %107
  %119 = load i32, ptr %11, align 4
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_s5066_25_err_ptr, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_s5066_25_err_size, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %118, !llvm.loop !7

141:                                              ; preds = %118
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %142, i32 noundef %143)
  store i16 %144, ptr %16, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_s5066_25_nrx_blocks, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %172, %141
  %153 = load i32, ptr %11, align 4
  %154 = load i16, ptr %16, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_s5066_25_nrx_ptr, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_s5066_25_nrx_size, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %7, align 4
  br label %172

172:                                              ; preds = %157
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %152, !llvm.loop !8

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175, %104
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i8, ptr %18, align 1
  %181 = load ptr, ptr %10, align 8
  %182 = call i32 @dissect_s5066_client_transport_header(ptr noundef %177, i32 noundef %178, ptr noundef %179, i8 noundef zeroext %180, ptr noundef %181)
  store i32 %182, ptr %7, align 4
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_26(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_s5066_26_unused, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066_26_sapid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_s5066_address(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_s5066_26_size, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_s5066_26_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @dissect_s5066_client_transport_header(ptr noundef %53, i32 noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_27(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_s5066_27_reason, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_s5066_27_sapid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @dissect_s5066_address(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_s5066_27_size, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_s5066_27_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %10, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @dissect_s5066_client_transport_header(ptr noundef %53, i32 noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_servicetype(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @ett_s5066_servicetype, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef %11, ptr noundef null, ptr noundef @.str.256)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_s5066_st_txmode, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_s5066_st_extended, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_s5066_st_retries, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ett_s5066_address, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17, ptr noundef null, ptr noundef @.str.257)
  store ptr %18, ptr %9, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @ett_s5066_address, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef @.str.258)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_s5066_ad_size, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_s5066_ad_group, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = and i32 %39, 536870911
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_s5066_ad_address, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 24
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 65280
  %50 = shl i32 %49, 8
  %51 = or i32 %47, %50
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 16711680
  %54 = lshr i32 %53, 8
  %55 = or i32 %51, %54
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, -16777216
  %58 = lshr i32 %57, 24
  %59 = or i32 %55, %58
  %60 = call ptr @proto_tree_add_ipv4(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %59)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  ret i32 %62
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %6, align 4
  br label %71

26:                                               ; preds = %20, %16, %5
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @ett_s5066_client_transport_header, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 6, i32 noundef %30, ptr noundef null, ptr noundef @.str.259)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_s5066_ctl_conn_id, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_s5066_ctl_reserved, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_s5066_ctl_updu_id, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_s5066_ctl_updu_segment, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %11, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_s5066_ctl_app_id, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %26, %24
  %72 = load i32, ptr %6, align 4
  ret i32 %72
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
