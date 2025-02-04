; ModuleID = 'bench/wireshark/original/packet-s5066sis.c.ll'
source_filename = "bench/wireshark/original/packet-s5066sis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_s5066 = internal unnamed_addr global i32 0, align 4
@s5066_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@s5066sis_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_s5066.Initialized = internal unnamed_addr global i1 false, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@s5066_header_size = internal unnamed_addr global i1 false, align 4
@s5066_size_offset = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_s5066() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #3
  store i32 %1, ptr @proto_s5066, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_s5066.hf, i32 noundef 103) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_s5066.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_s5066, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_s5066_tcp, i32 noundef %2) #3
  store ptr %3, ptr @s5066_tcp_handle, align 8
  %4 = load i32, ptr @proto_s5066, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_s5066) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @s5066_desegment) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @s5066_edition_one) #3
  %6 = load i32, ptr @proto_s5066, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %6, i32 noundef 5, i32 noundef 1) #3
  store ptr %7, ptr @s5066sis_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i8 %8, -112
  br i1 %.not, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %.not9 = icmp eq i8 %10, -21
  br i1 %.not9, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %13, label %17

13:                                               ; preds = %11
  %14 = load i32, ptr @s5066_desegment, align 4
  %.b = load i1, ptr @s5066_header_size, align 4
  %15 = select i1 %.b, i32 4, i32 5
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @get_s5066_pdu_len, ptr noundef nonnull @dissect_s5066_common, ptr noundef %3) #3
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %17

17:                                               ; preds = %7, %9, %11, %4, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %4 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_s5066() #0 {
  %.b = load i1, ptr @proto_reg_handoff_s5066.Initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @s5066_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.156, i32 noundef 5066, ptr noundef %2) #3
  store i1 true, ptr @proto_reg_handoff_s5066.Initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i32, ptr @s5066_edition_one, align 4
  %.not = icmp ne i32 %4, 0
  store i1 %.not, ptr @s5066_header_size, align 4
  store i1 %.not, ptr @s5066_size_offset, align 4
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 4, 65541) i32 @get_s5066_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %.b2 = load i1, ptr @s5066_size_offset, align 4
  %5 = select i1 %.b2, i32 2, i32 3
  %6 = add i32 %5, %2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %6) #3
  %8 = zext i16 %7 to i32
  %.b = load i1, ptr @s5066_header_size, align 4
  %9 = select i1 %.b, i32 4, i32 5
  %10 = add nuw nsw i32 %9, %8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_s5066_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %.b120 = load i1, ptr @s5066_header_size, align 4
  %6 = select i1 %.b120, i32 4, i32 5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.252) #3
  %10 = load ptr, ptr %8, align 8
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @s5066_pdu_type, ptr noundef nonnull @.str.254) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef %12) #3
  %.b121 = load i1, ptr @s5066_size_offset, align 4
  %13 = select i1 %.b121, i32 2, i32 3
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #3
  %15 = zext i16 %14 to i32
  %.b = load i1, ptr @s5066_header_size, align 4
  %16 = select i1 %.b, i32 4, i32 5
  %17 = add nuw nsw i32 %16, %15
  %18 = load i32, ptr @proto_s5066, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %20 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @s5066_pdu_type, ptr noundef nonnull @.str.254) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.255, ptr noundef %20) #3
  %21 = load i32, ptr @ett_s5066, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %21) #3
  %23 = load i32, ptr @hf_s5066_sync_word, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %25 = load i32, ptr @s5066_edition_one, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_s5066_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %26, %4
  %.0 = phi i32 [ 2, %4 ], [ 3, %26 ]
  %30 = load i32, ptr @hf_s5066_size, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #3
  %32 = add nuw nsw i32 %.0, 2
  %33 = load i32, ptr @hf_s5066_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
  %35 = add nuw nsw i32 %.0, 3
  %36 = load i32, ptr @ett_s5066_pdu, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %36) #3
  switch i8 %7, label %614 [
    i8 1, label %38
    i8 3, label %60
    i8 4, label %69
    i8 5, label %73
    i8 6, label %77
    i8 7, label %97
    i8 8, label %110
    i8 9, label %133
    i8 10, label %156
    i8 11, label %179
    i8 12, label %202
    i8 13, label %222
    i8 14, label %245
    i8 18, label %252
    i8 19, label %259
    i8 20, label %266
    i8 21, label %306
    i8 22, label %382
    i8 23, label %411
    i8 24, label %440
    i8 25, label %480
    i8 26, label %556
    i8 27, label %585
  ]

38:                                               ; preds = %29
  %39 = load i32, ptr @hf_s5066_01_sapid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_s5066_01_rank, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %43 = or disjoint i32 %.0, 4
  %44 = load i32, ptr @ett_s5066_servicetype, align 4
  %45 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.256) #3
  %46 = load i32, ptr @hf_s5066_st_txmode, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
  %48 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
  %50 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
  %52 = load i32, ptr @hf_s5066_st_extended, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #3
  %54 = add nuw nsw i32 %.0, 5
  %55 = load i32, ptr @hf_s5066_st_retries, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_s5066_01_unused, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #3
  %59 = add nuw nsw i32 %.0, 6
  br label %614

60:                                               ; preds = %29
  %61 = load i32, ptr @hf_s5066_03_sapid, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %61, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %63 = load i32, ptr @hf_s5066_03_unused, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %63, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %65 = or disjoint i32 %.0, 4
  %66 = load i32, ptr @hf_s5066_03_mtu, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  %68 = add nuw nsw i32 %.0, 6
  br label %614

69:                                               ; preds = %29
  %70 = load i32, ptr @hf_s5066_04_reason, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %70, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %72 = or disjoint i32 %.0, 4
  br label %614

73:                                               ; preds = %29
  %74 = load i32, ptr @hf_s5066_05_reason, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %74, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %76 = or disjoint i32 %.0, 4
  br label %614

77:                                               ; preds = %29
  %78 = load i32, ptr @hf_s5066_06_link_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %78, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %80 = load i32, ptr @hf_s5066_06_link_priority, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %80, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %82 = load i32, ptr @hf_s5066_06_sapid, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %82, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %84 = or disjoint i32 %.0, 4
  %85 = load i32, ptr @ett_s5066_address, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %87 = load i32, ptr @hf_s5066_ad_size, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %89 = load i32, ptr @hf_s5066_ad_group, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #3
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %84) #3
  %92 = load i32, ptr @hf_s5066_ad_address, align 4
  %93 = and i32 %91, 536870911
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = tail call ptr @proto_tree_add_ipv4(ptr noundef %86, i32 noundef %92, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %94) #3
  %96 = or disjoint i32 %.0, 8
  br label %614

97:                                               ; preds = %29
  %98 = load i32, ptr @ett_s5066_address, align 4
  %99 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 4, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %100 = load i32, ptr @hf_s5066_ad_size, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %102 = load i32, ptr @hf_s5066_ad_group, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %105 = load i32, ptr @hf_s5066_ad_address, align 4
  %106 = and i32 %104, 536870911
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = tail call ptr @proto_tree_add_ipv4(ptr noundef %99, i32 noundef %105, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 4, i32 noundef %107) #3
  %109 = add nuw nsw i32 %.0, 7
  br label %614

110:                                              ; preds = %29
  %111 = load i32, ptr @hf_s5066_08_remote_status, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %111, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %113 = or disjoint i32 %.0, 4
  %114 = load i32, ptr @hf_s5066_08_link_type, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %116 = load i32, ptr @hf_s5066_08_link_priority, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %116, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %118 = load i32, ptr @hf_s5066_08_sapid, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %118, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #3
  %120 = add nuw nsw i32 %.0, 5
  %121 = load i32, ptr @ett_s5066_address, align 4
  %122 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %123 = load i32, ptr @hf_s5066_ad_size, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #3
  %125 = load i32, ptr @hf_s5066_ad_group, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #3
  %127 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %120) #3
  %128 = load i32, ptr @hf_s5066_ad_address, align 4
  %129 = and i32 %127, 536870911
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = tail call ptr @proto_tree_add_ipv4(ptr noundef %122, i32 noundef %128, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef %130) #3
  %132 = add nuw nsw i32 %.0, 9
  br label %614

133:                                              ; preds = %29
  %134 = load i32, ptr @hf_s5066_09_reason, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %134, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %136 = or disjoint i32 %.0, 4
  %137 = load i32, ptr @hf_s5066_09_link_type, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #3
  %139 = load i32, ptr @hf_s5066_09_link_priority, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %139, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #3
  %141 = load i32, ptr @hf_s5066_09_sapid, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %141, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #3
  %143 = add nuw nsw i32 %.0, 5
  %144 = load i32, ptr @ett_s5066_address, align 4
  %145 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %144, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %146 = load i32, ptr @hf_s5066_ad_size, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #3
  %148 = load i32, ptr @hf_s5066_ad_group, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #3
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %143) #3
  %151 = load i32, ptr @hf_s5066_ad_address, align 4
  %152 = and i32 %150, 536870911
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = tail call ptr @proto_tree_add_ipv4(ptr noundef %145, i32 noundef %151, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef %153) #3
  %155 = add nuw nsw i32 %.0, 9
  br label %614

156:                                              ; preds = %29
  %157 = load i32, ptr @hf_s5066_10_reason, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %157, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %159 = or disjoint i32 %.0, 4
  %160 = load i32, ptr @hf_s5066_10_link_type, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #3
  %162 = load i32, ptr @hf_s5066_10_link_priority, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %162, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #3
  %164 = load i32, ptr @hf_s5066_10_sapid, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %164, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #3
  %166 = add nuw nsw i32 %.0, 5
  %167 = load i32, ptr @ett_s5066_address, align 4
  %168 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %167, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %169 = load i32, ptr @hf_s5066_ad_size, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #3
  %171 = load i32, ptr @hf_s5066_ad_group, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #3
  %173 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %166) #3
  %174 = load i32, ptr @hf_s5066_ad_address, align 4
  %175 = and i32 %173, 536870911
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = tail call ptr @proto_tree_add_ipv4(ptr noundef %168, i32 noundef %174, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef %176) #3
  %178 = add nuw nsw i32 %.0, 9
  br label %614

179:                                              ; preds = %29
  %180 = load i32, ptr @hf_s5066_11_remote_status, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %180, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %182 = or disjoint i32 %.0, 4
  %183 = load i32, ptr @hf_s5066_11_link_type, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #3
  %185 = load i32, ptr @hf_s5066_11_link_priority, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %185, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #3
  %187 = load i32, ptr @hf_s5066_11_sapid, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %187, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #3
  %189 = add nuw nsw i32 %.0, 5
  %190 = load i32, ptr @ett_s5066_address, align 4
  %191 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %192 = load i32, ptr @hf_s5066_ad_size, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #3
  %194 = load i32, ptr @hf_s5066_ad_group, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #3
  %196 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %189) #3
  %197 = load i32, ptr @hf_s5066_ad_address, align 4
  %198 = and i32 %196, 536870911
  %199 = tail call i32 @llvm.bswap.i32(i32 %198)
  %200 = tail call ptr @proto_tree_add_ipv4(ptr noundef %191, i32 noundef %197, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef %199) #3
  %201 = add nuw nsw i32 %.0, 9
  br label %614

202:                                              ; preds = %29
  %203 = load i32, ptr @hf_s5066_12_link_type, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %203, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %205 = load i32, ptr @hf_s5066_12_link_priority, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %205, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %207 = load i32, ptr @hf_s5066_12_sapid, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %207, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %209 = or disjoint i32 %.0, 4
  %210 = load i32, ptr @ett_s5066_address, align 4
  %211 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %212 = load i32, ptr @hf_s5066_ad_size, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #3
  %214 = load i32, ptr @hf_s5066_ad_group, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #3
  %216 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %209) #3
  %217 = load i32, ptr @hf_s5066_ad_address, align 4
  %218 = and i32 %216, 536870911
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = tail call ptr @proto_tree_add_ipv4(ptr noundef %211, i32 noundef %217, ptr noundef %0, i32 noundef %209, i32 noundef 4, i32 noundef %219) #3
  %221 = or disjoint i32 %.0, 8
  br label %614

222:                                              ; preds = %29
  %223 = load i32, ptr @hf_s5066_13_reason, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %223, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %225 = or disjoint i32 %.0, 4
  %226 = load i32, ptr @hf_s5066_13_link_type, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #3
  %228 = load i32, ptr @hf_s5066_13_link_priority, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #3
  %230 = load i32, ptr @hf_s5066_13_sapid, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %230, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0) #3
  %232 = add nuw nsw i32 %.0, 5
  %233 = load i32, ptr @ett_s5066_address, align 4
  %234 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef %233, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %235 = load i32, ptr @hf_s5066_ad_size, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0) #3
  %237 = load i32, ptr @hf_s5066_ad_group, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %237, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0) #3
  %239 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %232) #3
  %240 = load i32, ptr @hf_s5066_ad_address, align 4
  %241 = and i32 %239, 536870911
  %242 = tail call i32 @llvm.bswap.i32(i32 %241)
  %243 = tail call ptr @proto_tree_add_ipv4(ptr noundef %234, i32 noundef %240, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef %242) #3
  %244 = add nuw nsw i32 %.0, 9
  br label %614

245:                                              ; preds = %29
  %246 = load i32, ptr @hf_s5066_14_status, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %246, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %248 = or disjoint i32 %.0, 4
  %249 = load i32, ptr @hf_s5066_14_reason, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0) #3
  %251 = add nuw nsw i32 %.0, 5
  br label %614

252:                                              ; preds = %29
  %253 = load i32, ptr @hf_s5066_18_type, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %253, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %255 = or disjoint i32 %.0, 4
  %256 = sub nsw i32 %17, %255
  %257 = load i32, ptr @hf_s5066_18_body, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef %256, i32 noundef 0) #3
  br label %614

259:                                              ; preds = %29
  %260 = load i32, ptr @hf_s5066_19_type, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %260, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %262 = or disjoint i32 %.0, 4
  %263 = sub nsw i32 %17, %262
  %264 = load i32, ptr @hf_s5066_19_body, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %264, ptr noundef %0, i32 noundef %262, i32 noundef %263, i32 noundef 0) #3
  br label %614

266:                                              ; preds = %29
  %267 = load i32, ptr @hf_s5066_20_priority, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %267, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %270 = and i8 %269, 15
  %271 = load i32, ptr @hf_s5066_20_sapid, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %271, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %273 = or disjoint i32 %.0, 4
  %274 = load i32, ptr @ett_s5066_address, align 4
  %275 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef %274, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %276 = load i32, ptr @hf_s5066_ad_size, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #3
  %278 = load i32, ptr @hf_s5066_ad_group, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %278, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0) #3
  %280 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %273) #3
  %281 = load i32, ptr @hf_s5066_ad_address, align 4
  %282 = and i32 %280, 536870911
  %283 = tail call i32 @llvm.bswap.i32(i32 %282)
  %284 = tail call ptr @proto_tree_add_ipv4(ptr noundef %275, i32 noundef %281, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef %283) #3
  %285 = or disjoint i32 %.0, 8
  %286 = load i32, ptr @ett_s5066_servicetype, align 4
  %287 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.256) #3
  %288 = load i32, ptr @hf_s5066_st_txmode, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #3
  %290 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %290, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #3
  %292 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %292, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #3
  %294 = load i32, ptr @hf_s5066_st_extended, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %294, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #3
  %296 = add nuw nsw i32 %.0, 9
  %297 = load i32, ptr @hf_s5066_st_retries, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0) #3
  %299 = load i32, ptr @hf_s5066_20_ttl, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %299, ptr noundef %0, i32 noundef %296, i32 noundef 3, i32 noundef 0) #3
  %301 = or disjoint i32 %.0, 12
  %302 = load i32, ptr @hf_s5066_20_size, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 2, i32 noundef 0) #3
  %304 = add nuw nsw i32 %.0, 14
  %305 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %304, ptr noundef %37, i8 noundef zeroext %270, ptr noundef nonnull %5)
  br label %614

306:                                              ; preds = %29
  %307 = load i32, ptr @hf_s5066_21_priority, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %307, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %309 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %310 = load i32, ptr @hf_s5066_21_dest_sapid, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %310, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %312 = or disjoint i32 %.0, 4
  %313 = load i32, ptr @ett_s5066_address, align 4
  %314 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef %313, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %315 = load i32, ptr @hf_s5066_ad_size, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0) #3
  %317 = load i32, ptr @hf_s5066_ad_group, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0) #3
  %319 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %312) #3
  %320 = load i32, ptr @hf_s5066_ad_address, align 4
  %321 = and i32 %319, 536870911
  %322 = tail call i32 @llvm.bswap.i32(i32 %321)
  %323 = tail call ptr @proto_tree_add_ipv4(ptr noundef %314, i32 noundef %320, ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef %322) #3
  %324 = or disjoint i32 %.0, 8
  %325 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %324) #3
  %.mask.i = and i8 %325, -16
  %.not.i = icmp eq i8 %.mask.i, 48
  %326 = load i32, ptr @hf_s5066_21_tx_mode, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %326, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #3
  %328 = load i32, ptr @hf_s5066_21_src_sapid, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %328, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #3
  %330 = add nuw nsw i32 %.0, 9
  %331 = load i32, ptr @ett_s5066_address, align 4
  %332 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef %331, ptr noundef null, ptr noundef nonnull @.str.257) #3
  %333 = load i32, ptr @hf_s5066_ad_size, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0) #3
  %335 = load i32, ptr @hf_s5066_ad_group, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %335, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0) #3
  %337 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %330) #3
  %338 = load i32, ptr @hf_s5066_ad_address, align 4
  %339 = and i32 %337, 536870911
  %340 = tail call i32 @llvm.bswap.i32(i32 %339)
  %341 = tail call ptr @proto_tree_add_ipv4(ptr noundef %332, i32 noundef %338, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef %340) #3
  %342 = add nuw nsw i32 %.0, 13
  %343 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %342) #3
  %344 = zext i16 %343 to i32
  %345 = load i32, ptr @hf_s5066_21_size, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %345, ptr noundef %0, i32 noundef %342, i32 noundef 2, i32 noundef 0) #3
  %347 = add nuw nsw i32 %.0, 15
  %348 = sub nsw i32 %17, %347
  %349 = add nuw nsw i32 %344, 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %306
  %352 = load i32, ptr @hf_s5066_21_err_blocks, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %352, ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0) #3
  %354 = add nuw nsw i32 %.0, 17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef nonnull @.str.260) #3
  %355 = load i32, ptr @hf_s5066_21_nrx_blocks, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef 0) #3
  %357 = or disjoint i32 %35, 16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.260) #3
  br label %358

358:                                              ; preds = %351, %306
  %.0.i = phi i32 [ %357, %351 ], [ %347, %306 ]
  br i1 %.not.i, label %359, label %dissect_s5066_21.exit

359:                                              ; preds = %358
  %360 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i) #3
  %361 = load i32, ptr @hf_s5066_21_err_blocks, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %361, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #3
  %363 = zext i16 %360 to i32
  %.288.i = add nuw nsw i32 %.0.i, 2
  %.not100.i = icmp eq i16 %360, 0
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %359, %.lr.ph.i
  %.291.i = phi i32 [ %.2.i, %.lr.ph.i ], [ %.288.i, %359 ]
  %.2.in90.i = phi i32 [ %366, %.lr.ph.i ], [ %.0.i, %359 ]
  %.08689.i = phi i32 [ %369, %.lr.ph.i ], [ 0, %359 ]
  %364 = load i32, ptr @hf_s5066_21_err_ptr, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %364, ptr noundef %0, i32 noundef %.291.i, i32 noundef 2, i32 noundef 0) #3
  %366 = add nuw nsw i32 %.2.in90.i, 4
  %367 = load i32, ptr @hf_s5066_21_err_size, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %367, ptr noundef %0, i32 noundef %366, i32 noundef 2, i32 noundef 0) #3
  %369 = add nuw nsw i32 %.08689.i, 1
  %.2.i = add nuw nsw i32 %.2.in90.i, 6
  %exitcond.not.i = icmp eq i32 %369, %363
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %359
  %.2.in.lcssa.i = phi i32 [ %.0.i, %359 ], [ %366, %.lr.ph.i ]
  %.2.lcssa.i = phi i32 [ %.288.i, %359 ], [ %.2.i, %.lr.ph.i ]
  %370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.lcssa.i) #3
  %371 = load i32, ptr @hf_s5066_21_nrx_blocks, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %371, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 2, i32 noundef 0) #3
  %373 = zext i16 %370 to i32
  %.393.i = add i32 %.2.in.lcssa.i, 4
  %.not101.i = icmp eq i16 %370, 0
  br i1 %.not101.i, label %dissect_s5066_21.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %._crit_edge.i, %.lr.ph98.i
  %.396.i = phi i32 [ %.3.i, %.lr.ph98.i ], [ %.393.i, %._crit_edge.i ]
  %.3.in95.i = phi i32 [ %.396.i, %.lr.ph98.i ], [ %.2.in.lcssa.i, %._crit_edge.i ]
  %.18794.i = phi i32 [ %379, %.lr.ph98.i ], [ 0, %._crit_edge.i ]
  %374 = load i32, ptr @hf_s5066_21_nrx_ptr, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %374, ptr noundef %0, i32 noundef %.396.i, i32 noundef 2, i32 noundef 0) #3
  %376 = add nuw nsw i32 %.3.in95.i, 6
  %377 = load i32, ptr @hf_s5066_21_nrx_size, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %377, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef 0) #3
  %379 = add nuw nsw i32 %.18794.i, 1
  %.3.i = add nuw nsw i32 %.396.i, 4
  %exitcond103.not.i = icmp eq i32 %379, %373
  br i1 %exitcond103.not.i, label %dissect_s5066_21.exit, label %.lr.ph98.i, !llvm.loop !6

dissect_s5066_21.exit:                            ; preds = %.lr.ph98.i, %358, %._crit_edge.i
  %.1.i = phi i32 [ %.0.i, %358 ], [ %.393.i, %._crit_edge.i ], [ %.3.i, %.lr.ph98.i ]
  %380 = and i8 %309, 15
  %381 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %.1.i, ptr noundef %37, i8 noundef zeroext %380, ptr noundef nonnull %5)
  br label %614

382:                                              ; preds = %29
  %383 = load i32, ptr @hf_s5066_22_unused, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %383, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %385 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %386 = and i8 %385, 15
  %387 = load i32, ptr @hf_s5066_22_sapid, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %387, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %389 = or disjoint i32 %.0, 4
  %390 = load i32, ptr @ett_s5066_address, align 4
  %391 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef %390, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %392 = load i32, ptr @hf_s5066_ad_size, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #3
  %394 = load i32, ptr @hf_s5066_ad_group, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %394, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #3
  %396 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %389) #3
  %397 = load i32, ptr @hf_s5066_ad_address, align 4
  %398 = and i32 %396, 536870911
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  %400 = tail call ptr @proto_tree_add_ipv4(ptr noundef %391, i32 noundef %397, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef %399) #3
  %401 = or disjoint i32 %.0, 8
  %402 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %401) #3
  %403 = zext i16 %402 to i32
  %404 = load i32, ptr @hf_s5066_22_size, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %404, ptr noundef %0, i32 noundef %401, i32 noundef 2, i32 noundef 0) #3
  %406 = add nuw nsw i32 %.0, 10
  %407 = load i32, ptr @hf_s5066_22_data, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef %403, i32 noundef 0) #3
  %409 = add nuw nsw i32 %406, %403
  %410 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %409, ptr noundef %37, i8 noundef zeroext %386, ptr noundef nonnull %5)
  br label %614

411:                                              ; preds = %29
  %412 = load i32, ptr @hf_s5066_23_reason, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %412, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %414 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %415 = and i8 %414, 15
  %416 = load i32, ptr @hf_s5066_23_sapid, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %416, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %418 = or disjoint i32 %.0, 4
  %419 = load i32, ptr @ett_s5066_address, align 4
  %420 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %418, i32 noundef 4, i32 noundef %419, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %421 = load i32, ptr @hf_s5066_ad_size, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #3
  %423 = load i32, ptr @hf_s5066_ad_group, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %423, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #3
  %425 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %418) #3
  %426 = load i32, ptr @hf_s5066_ad_address, align 4
  %427 = and i32 %425, 536870911
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  %429 = tail call ptr @proto_tree_add_ipv4(ptr noundef %420, i32 noundef %426, ptr noundef %0, i32 noundef %418, i32 noundef 4, i32 noundef %428) #3
  %430 = or disjoint i32 %.0, 8
  %431 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %430) #3
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr @hf_s5066_23_size, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %433, ptr noundef %0, i32 noundef %430, i32 noundef 2, i32 noundef 0) #3
  %435 = add nuw nsw i32 %.0, 10
  %436 = load i32, ptr @hf_s5066_23_data, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef %432, i32 noundef 0) #3
  %438 = add nuw nsw i32 %435, %432
  %439 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %438, ptr noundef %37, i8 noundef zeroext %415, ptr noundef nonnull %5)
  br label %614

440:                                              ; preds = %29
  %441 = load i32, ptr @hf_s5066_24_unused, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %441, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %444 = and i8 %443, 15
  %445 = load i32, ptr @hf_s5066_24_sapid, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %445, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %447 = or disjoint i32 %.0, 4
  %448 = load i32, ptr @ett_s5066_address, align 4
  %449 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef %448, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %450 = load i32, ptr @hf_s5066_ad_size, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0) #3
  %452 = load i32, ptr @hf_s5066_ad_group, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %452, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0) #3
  %454 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %447) #3
  %455 = load i32, ptr @hf_s5066_ad_address, align 4
  %456 = and i32 %454, 536870911
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = tail call ptr @proto_tree_add_ipv4(ptr noundef %449, i32 noundef %455, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef %457) #3
  %459 = or disjoint i32 %.0, 8
  %460 = load i32, ptr @ett_s5066_servicetype, align 4
  %461 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %459, i32 noundef 2, i32 noundef %460, ptr noundef null, ptr noundef nonnull @.str.256) #3
  %462 = load i32, ptr @hf_s5066_st_txmode, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #3
  %464 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %464, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #3
  %466 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %466, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #3
  %468 = load i32, ptr @hf_s5066_st_extended, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %468, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #3
  %470 = add nuw nsw i32 %.0, 9
  %471 = load i32, ptr @hf_s5066_st_retries, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #3
  %473 = load i32, ptr @hf_s5066_24_ttl, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %473, ptr noundef %0, i32 noundef %470, i32 noundef 3, i32 noundef 0) #3
  %475 = or disjoint i32 %.0, 12
  %476 = load i32, ptr @hf_s5066_24_size, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 2, i32 noundef 0) #3
  %478 = add nuw nsw i32 %.0, 14
  %479 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %478, ptr noundef %37, i8 noundef zeroext %444, ptr noundef nonnull %5)
  br label %614

480:                                              ; preds = %29
  %481 = load i32, ptr @hf_s5066_25_unused, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %481, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %484 = load i32, ptr @hf_s5066_25_dest_sapid, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %484, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %486 = or disjoint i32 %.0, 4
  %487 = load i32, ptr @ett_s5066_address, align 4
  %488 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef %487, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %489 = load i32, ptr @hf_s5066_ad_size, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0) #3
  %491 = load i32, ptr @hf_s5066_ad_group, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %491, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0) #3
  %493 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %486) #3
  %494 = load i32, ptr @hf_s5066_ad_address, align 4
  %495 = and i32 %493, 536870911
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  %497 = tail call ptr @proto_tree_add_ipv4(ptr noundef %488, i32 noundef %494, ptr noundef %0, i32 noundef %486, i32 noundef 4, i32 noundef %496) #3
  %498 = or disjoint i32 %.0, 8
  %499 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %498) #3
  %.mask.i122 = and i8 %499, -16
  %.not.i123 = icmp eq i8 %.mask.i122, 48
  %500 = load i32, ptr @hf_s5066_25_tx_mode, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %500, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #3
  %502 = load i32, ptr @hf_s5066_25_src_sapid, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %502, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #3
  %504 = add nuw nsw i32 %.0, 9
  %505 = load i32, ptr @ett_s5066_address, align 4
  %506 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef %505, ptr noundef null, ptr noundef nonnull @.str.257) #3
  %507 = load i32, ptr @hf_s5066_ad_size, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0) #3
  %509 = load i32, ptr @hf_s5066_ad_group, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %509, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0) #3
  %511 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %504) #3
  %512 = load i32, ptr @hf_s5066_ad_address, align 4
  %513 = and i32 %511, 536870911
  %514 = tail call i32 @llvm.bswap.i32(i32 %513)
  %515 = tail call ptr @proto_tree_add_ipv4(ptr noundef %506, i32 noundef %512, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef %514) #3
  %516 = add nuw nsw i32 %.0, 13
  %517 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %516) #3
  %518 = zext i16 %517 to i32
  %519 = load i32, ptr @hf_s5066_25_size, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %519, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef 0) #3
  %521 = add nuw nsw i32 %.0, 15
  %522 = sub nsw i32 %17, %521
  %523 = add nuw nsw i32 %518, 4
  %524 = icmp eq i32 %522, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %480
  %526 = load i32, ptr @hf_s5066_25_err_blocks, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %526, ptr noundef %0, i32 noundef %521, i32 noundef 2, i32 noundef 0) #3
  %528 = add nuw nsw i32 %.0, 17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.260) #3
  %529 = load i32, ptr @hf_s5066_25_nrx_blocks, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 2, i32 noundef 0) #3
  %531 = or disjoint i32 %35, 16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef nonnull @.str.260) #3
  br label %532

532:                                              ; preds = %525, %480
  %.0.i124 = phi i32 [ %531, %525 ], [ %521, %480 ]
  br i1 %.not.i123, label %533, label %dissect_s5066_25.exit

533:                                              ; preds = %532
  %534 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i124) #3
  %535 = load i32, ptr @hf_s5066_25_err_blocks, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %535, ptr noundef %0, i32 noundef %.0.i124, i32 noundef 2, i32 noundef 0) #3
  %537 = zext i16 %534 to i32
  %.288.i126 = add nuw nsw i32 %.0.i124, 2
  %.not100.i127 = icmp eq i16 %534, 0
  br i1 %.not100.i127, label %._crit_edge.i134, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %533, %.lr.ph.i128
  %.291.i129 = phi i32 [ %.2.i132, %.lr.ph.i128 ], [ %.288.i126, %533 ]
  %.2.in90.i130 = phi i32 [ %540, %.lr.ph.i128 ], [ %.0.i124, %533 ]
  %.08689.i131 = phi i32 [ %543, %.lr.ph.i128 ], [ 0, %533 ]
  %538 = load i32, ptr @hf_s5066_25_err_ptr, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %538, ptr noundef %0, i32 noundef %.291.i129, i32 noundef 2, i32 noundef 0) #3
  %540 = add nuw nsw i32 %.2.in90.i130, 4
  %541 = load i32, ptr @hf_s5066_25_err_size, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %541, ptr noundef %0, i32 noundef %540, i32 noundef 2, i32 noundef 0) #3
  %543 = add nuw nsw i32 %.08689.i131, 1
  %.2.i132 = add nuw nsw i32 %.2.in90.i130, 6
  %exitcond.not.i133 = icmp eq i32 %543, %537
  br i1 %exitcond.not.i133, label %._crit_edge.i134, label %.lr.ph.i128, !llvm.loop !7

._crit_edge.i134:                                 ; preds = %.lr.ph.i128, %533
  %.2.in.lcssa.i135 = phi i32 [ %.0.i124, %533 ], [ %540, %.lr.ph.i128 ]
  %.2.lcssa.i136 = phi i32 [ %.288.i126, %533 ], [ %.2.i132, %.lr.ph.i128 ]
  %544 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.lcssa.i136) #3
  %545 = load i32, ptr @hf_s5066_25_nrx_blocks, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %545, ptr noundef %0, i32 noundef %.2.lcssa.i136, i32 noundef 2, i32 noundef 0) #3
  %547 = zext i16 %544 to i32
  %.393.i137 = add i32 %.2.in.lcssa.i135, 4
  %.not101.i138 = icmp eq i16 %544, 0
  br i1 %.not101.i138, label %dissect_s5066_25.exit, label %.lr.ph98.i139

.lr.ph98.i139:                                    ; preds = %._crit_edge.i134, %.lr.ph98.i139
  %.396.i140 = phi i32 [ %.3.i143, %.lr.ph98.i139 ], [ %.393.i137, %._crit_edge.i134 ]
  %.3.in95.i141 = phi i32 [ %.396.i140, %.lr.ph98.i139 ], [ %.2.in.lcssa.i135, %._crit_edge.i134 ]
  %.18794.i142 = phi i32 [ %553, %.lr.ph98.i139 ], [ 0, %._crit_edge.i134 ]
  %548 = load i32, ptr @hf_s5066_25_nrx_ptr, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %548, ptr noundef %0, i32 noundef %.396.i140, i32 noundef 2, i32 noundef 0) #3
  %550 = add nuw nsw i32 %.3.in95.i141, 6
  %551 = load i32, ptr @hf_s5066_25_nrx_size, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0) #3
  %553 = add nuw nsw i32 %.18794.i142, 1
  %.3.i143 = add nuw nsw i32 %.396.i140, 4
  %exitcond103.not.i144 = icmp eq i32 %553, %547
  br i1 %exitcond103.not.i144, label %dissect_s5066_25.exit, label %.lr.ph98.i139, !llvm.loop !8

dissect_s5066_25.exit:                            ; preds = %.lr.ph98.i139, %532, %._crit_edge.i134
  %.1.i125 = phi i32 [ %.0.i124, %532 ], [ %.393.i137, %._crit_edge.i134 ], [ %.3.i143, %.lr.ph98.i139 ]
  %554 = and i8 %483, 15
  %555 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %.1.i125, ptr noundef %37, i8 noundef zeroext %554, ptr noundef nonnull %5)
  br label %614

556:                                              ; preds = %29
  %557 = load i32, ptr @hf_s5066_26_unused, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %557, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %559 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %560 = and i8 %559, 15
  %561 = load i32, ptr @hf_s5066_26_sapid, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %561, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %563 = or disjoint i32 %.0, 4
  %564 = load i32, ptr @ett_s5066_address, align 4
  %565 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef %564, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %566 = load i32, ptr @hf_s5066_ad_size, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0) #3
  %568 = load i32, ptr @hf_s5066_ad_group, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %568, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0) #3
  %570 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %563) #3
  %571 = load i32, ptr @hf_s5066_ad_address, align 4
  %572 = and i32 %570, 536870911
  %573 = tail call i32 @llvm.bswap.i32(i32 %572)
  %574 = tail call ptr @proto_tree_add_ipv4(ptr noundef %565, i32 noundef %571, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef %573) #3
  %575 = or disjoint i32 %.0, 8
  %576 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %575) #3
  %577 = zext i16 %576 to i32
  %578 = load i32, ptr @hf_s5066_26_size, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %578, ptr noundef %0, i32 noundef %575, i32 noundef 2, i32 noundef 0) #3
  %580 = add nuw nsw i32 %.0, 10
  %581 = load i32, ptr @hf_s5066_26_data, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef %577, i32 noundef 0) #3
  %583 = add nuw nsw i32 %580, %577
  %584 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %583, ptr noundef %37, i8 noundef zeroext %560, ptr noundef nonnull %5)
  br label %614

585:                                              ; preds = %29
  %586 = load i32, ptr @hf_s5066_27_reason, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %586, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 7) %35) #3
  %589 = and i8 %588, 15
  %590 = load i32, ptr @hf_s5066_27_sapid, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %590, ptr noundef %0, i32 noundef range(i32 5, 7) %35, i32 noundef 1, i32 noundef 0) #3
  %592 = or disjoint i32 %.0, 4
  %593 = load i32, ptr @ett_s5066_address, align 4
  %594 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef %593, ptr noundef null, ptr noundef nonnull @.str.258) #3
  %595 = load i32, ptr @hf_s5066_ad_size, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #3
  %597 = load i32, ptr @hf_s5066_ad_group, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %597, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #3
  %599 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %592) #3
  %600 = load i32, ptr @hf_s5066_ad_address, align 4
  %601 = and i32 %599, 536870911
  %602 = tail call i32 @llvm.bswap.i32(i32 %601)
  %603 = tail call ptr @proto_tree_add_ipv4(ptr noundef %594, i32 noundef %600, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef %602) #3
  %604 = or disjoint i32 %.0, 8
  %605 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %604) #3
  %606 = zext i16 %605 to i32
  %607 = load i32, ptr @hf_s5066_27_size, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %607, ptr noundef %0, i32 noundef %604, i32 noundef 2, i32 noundef 0) #3
  %609 = add nuw nsw i32 %.0, 10
  %610 = load i32, ptr @hf_s5066_27_data, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %610, ptr noundef %0, i32 noundef %609, i32 noundef %606, i32 noundef 0) #3
  %612 = add nuw nsw i32 %609, %606
  %613 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %612, ptr noundef %37, i8 noundef zeroext %589, ptr noundef nonnull %5)
  br label %614

614:                                              ; preds = %585, %556, %dissect_s5066_25.exit, %440, %411, %382, %dissect_s5066_21.exit, %266, %259, %252, %245, %222, %202, %179, %156, %133, %110, %97, %77, %73, %69, %60, %38, %29
  %.1 = phi i32 [ %35, %29 ], [ %613, %585 ], [ %584, %556 ], [ %555, %dissect_s5066_25.exit ], [ %479, %440 ], [ %439, %411 ], [ %410, %382 ], [ %381, %dissect_s5066_21.exit ], [ %305, %266 ], [ %17, %259 ], [ %17, %252 ], [ %251, %245 ], [ %244, %222 ], [ %221, %202 ], [ %201, %179 ], [ %178, %156 ], [ %155, %133 ], [ %132, %110 ], [ %109, %97 ], [ %96, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %60 ], [ %59, %38 ]
  tail call void @proto_item_set_len(ptr noundef %19, i32 noundef %.1) #3
  %615 = sub i32 %17, %.1
  %616 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %617 = sub i32 %616, %.1
  %618 = tail call i32 @llvm.smin.i32(i32 %617, i32 %615)
  %619 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1, i32 noundef %618, i32 noundef %615) #3
  %620 = load ptr, ptr @s5066sis_dissector_table, align 8
  %621 = load i32, ptr %5, align 4
  %622 = tail call i32 @dissector_try_uint(ptr noundef %620, i32 noundef %621, ptr noundef %619, ptr noundef %1, ptr noundef %2) #3
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %614
  %625 = tail call i32 @call_data_dissector(ptr noundef %619, ptr noundef %1, ptr noundef %2) #3
  br label %626

626:                                              ; preds = %624, %614
  %627 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %627
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 16) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = and i8 %3, 11
  %or.cond = icmp eq i8 %6, 2
  %7 = icmp eq i8 %3, 7
  %or.cond5 = or i1 %7, %or.cond
  br i1 %or.cond5, label %8, label %27

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_s5066_client_transport_header, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.259) #3
  %11 = load i32, ptr @hf_s5066_ctl_conn_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_s5066_ctl_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %15 = add i32 %1, 1
  %16 = load i32, ptr @hf_s5066_ctl_updu_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %18 = add i32 %1, 2
  %19 = load i32, ptr @hf_s5066_ctl_updu_segment, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %21 = add i32 %1, 4
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #3
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr @hf_s5066_ctl_app_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #3
  %26 = add i32 %1, 6
  br label %27

27:                                               ; preds = %5, %8
  %.0 = phi i32 [ %26, %8 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
