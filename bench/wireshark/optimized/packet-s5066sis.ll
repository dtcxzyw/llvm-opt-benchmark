; ModuleID = 'bench/wireshark/original/packet-s5066sis.ll'
source_filename = "bench/wireshark/original/packet-s5066sis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@hf_s5066_st_delivery_confirmation = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Delivery confirmation\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"s5066sis.st.confirm\00", align 1
@hf_s5066_st_delivery_order = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Delivery order\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"s5066sis.st.order\00", align 1
@hf_s5066_st_extended = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Extended field\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"s5066sis.st.extended\00", align 1
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
@hf_s5066_01_sapid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Sap ID\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"s5066sis.01.sapid\00", align 1
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
@hf_s5066_05_reason = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"s5066sis.05.reason\00", align 1
@hf_s5066_06_link_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Hardlink type\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"s5066sis.06.type\00", align 1
@hf_s5066_06_link_priority = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"s5066sis.06.priority\00", align 1
@hf_s5066_06_sapid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Remote Sap ID\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"s5066sis.06.sapid\00", align 1
@hf_s5066_08_remote_status = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Remote node status\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"s5066sis.08.status\00", align 1
@hf_s5066_08_link_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"s5066sis.08.type\00", align 1
@hf_s5066_08_link_priority = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"s5066sis.08.priority\00", align 1
@hf_s5066_08_sapid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"s5066sis.08.sapid\00", align 1
@hf_s5066_09_reason = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"s5066sis.09.reason\00", align 1
@hf_s5066_09_link_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"s5066sis.09.type\00", align 1
@hf_s5066_09_link_priority = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"s5066sis.09.priority\00", align 1
@hf_s5066_09_sapid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"s5066sis.09.sapid\00", align 1
@hf_s5066_10_reason = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"s5066sis.10.reason\00", align 1
@hf_s5066_10_link_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"s5066sis.10.type\00", align 1
@hf_s5066_10_link_priority = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"s5066sis.10.priority\00", align 1
@hf_s5066_10_sapid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"s5066sis.10.sapid\00", align 1
@hf_s5066_11_remote_status = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"s5066sis.11.status\00", align 1
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
@hf_s5066_13_link_type = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"s5066sis.13.type\00", align 1
@hf_s5066_13_link_priority = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"s5066sis.13.priority\00", align 1
@hf_s5066_13_sapid = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"s5066sis.13.sapid\00", align 1
@hf_s5066_14_status = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"s5066sis.14.status\00", align 1
@hf_s5066_14_reason = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"s5066sis.14.reason\00", align 1
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
@s5066_desegment = internal global i8 1, align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"edition_one\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Dissect edition 1.0 of STANAG 5066\00", align 1
@.str.153 = private unnamed_addr constant [169 x i8] c"Whether the S5066 SIS dissector should dissect this edition of the STANAG. This edition was never formally approved and is very rare. The common edition is edition 1.2.\00", align 1
@s5066_edition_one = internal global i8 0, align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"s5066sis.ctl.appid\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"STANAG 5066 Application Identifier\00", align 1
@s5066sis_dissector_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_s5066.Initialized = internal unnamed_addr global i1 false, align 1
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
@s5066_pdu_type = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [26 x i8] c"Ignore service type field\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"ARQ\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Non-ARQ (Broadcast)\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Non-ARQ (with errors)\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"Other non-ARQ types\00", align 1
@s5066_st_txmode = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [16 x i8] c"No confirmation\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Node delivery confirmation\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Client delivery confirmation\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"-- Not defined --\00", align 1
@s5066_st_delivery_confirmation = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [18 x i8] c"In-order delivery\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"As-they-arrive\00", align 1
@s5066_st_delivery_order = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [18 x i8] c"No extended field\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Extended field follows\00", align 1
@s5066_st_extended = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [58 x i8] c"Basic File Transfer Protocol (BFTP) File Transfer Service\00", align 1
@.str.203 = private unnamed_addr constant [38 x i8] c"File-Receipt/Acknowledgement Protocol\00", align 1
@.str.204 = private unnamed_addr constant [48 x i8] c"File-Receipt/Acknowledgement Protocol Version 2\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"STANAG 4406 ANNEX E: Acp 142 (TMI-1)\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"STANAG 4406 ANNEX E (TMI-2)\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"STANAG 4406 ANNEX E (TMI-3)\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"STANAG 4406 ANNEX E: DMP (TMI-4)\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"STANAG 4406 ANNEX E: Acp 127 Access Unit (TMI-5)\00", align 1
@s5066_client_application_ids = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4107, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4108, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [25 x i8] c"Subnet management client\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"Character-Oriented Serial Stream (COSS) Client\00", align 1
@.str.213 = private unnamed_addr constant [73 x i8] c"STANAG 4406 Annex E - Tactical Military Message Handling (T-MMHS) Client\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"HMTP (HF Mail Transfer Protocol)\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"HFPOP (HF Post-Office Protocol)\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Operator orderwire (HFCHAT)\00", align 1
@.str.217 = private unnamed_addr constant [64 x i8] c"Reliable Connection-Oriented Protocol (RCOP) w/ Extended Client\00", align 1
@.str.218 = private unnamed_addr constant [64 x i8] c"Unreliable Datagram Oriented Protocol (UDOP) w/ Extended Client\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"ETHER client\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"IP client\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"RESERVED - for future assignment\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"Compressed File Transport Protocol (CFTP)\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"UNASSIGNED - available for arbitrary use\00", align 1
@s5066_sapid_assignments = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [15 x i8] c"Unknown reason\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"Not enough resources\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Invalid Sap ID\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Sap ID already allocated\00", align 1
@.str.229 = private unnamed_addr constant [48 x i8] c"ARQ mode unsupportable during broadcast session\00", align 1
@s5066_04_reason = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [47 x i8] c"Connection pre-empted by higher ranking client\00", align 1
@.str.232 = private unnamed_addr constant [48 x i8] c"Inactivity (failure to respond to 'Keep-alive')\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"Too many invalid primitives\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"Too many expedited data request primitives\00", align 1
@s5066_05_reason = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [17 x i8] c"Link reservation\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"Partial Bandwidth reservation\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"Full Bandwidth reservation\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"--- undefined ---\00", align 1
@s5066_hard_link_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@s5066_08_remote_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [17 x i8] c"Remote node busy\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Higher priority link exists\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"Remote node not responding\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"Destination Sap ID not bound\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"Requested Type-0 link exists\00", align 1
@s5066_09_reason = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [31 x i8] c"Link terminated by remote node\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"Higher priority link requested\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"Physical link broken\00", align 1
@s5066_10_reason = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@s5066_11_remote_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@s5066_13_reason = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"Receive only\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Half-duplex\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"Full-duplex\00", align 1
@s5066_14_status = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [20 x i8] c"Local node in EMCON\00", align 1
@s5066_14_reason = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.264 = private unnamed_addr constant [21 x i8] c"Time-To-Live expired\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"Destination SapID not bound\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"Destination node not responding\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"U_PDU larger than MTU\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"Transmission Mode not specified\00", align 1
@s5066_23_reason = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@s5066_27_reason = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [6 x i8] c"S5066\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"PDU type %s\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c", PDU type %s\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"Client Transport Layer Header\00", align 1
@.str.279 = private unnamed_addr constant [68 x i8] c", (Field should not be present. Rockwell Collins v2.1 or earlier.) \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_s5066() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147)
  store i32 %1, ptr @proto_s5066, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_s5066.hf, i32 noundef 103)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_s5066.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_s5066, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_s5066_tcp, i32 noundef %2)
  store ptr %3, ptr @s5066_tcp_handle, align 8
  %4 = load i32, ptr @proto_s5066, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_s5066)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @s5066_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @s5066_edition_one)
  %6 = load i32, ptr @proto_s5066, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @s5066sis_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, -112
  br i1 %.not, label %9, label %18

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not9 = icmp eq i8 %10, -21
  br i1 %.not9, label %11, label %18

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not10 = icmp eq i8 %12, 0
  br i1 %.not10, label %13, label %18

13:                                               ; preds = %11
  %14 = load i8, ptr @s5066_desegment, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %.b = load i1, ptr @s5066_header_size, align 4
  %16 = select i1 %.b, i32 4, i32 5
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %15, i32 noundef %16, ptr noundef nonnull @get_s5066_pdu_len, ptr noundef nonnull @dissect_s5066_common, ptr noundef %3)
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %18

18:                                               ; preds = %7, %9, %11, %4, %13
  %.0 = phi i32 [ %17, %13 ], [ 0, %4 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_s5066() #0 {
  %.b1 = load i1, ptr @proto_reg_handoff_s5066.Initialized, align 1
  br i1 %.b1, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @s5066_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.156, i32 noundef 5066, ptr noundef %2)
  store i1 true, ptr @proto_reg_handoff_s5066.Initialized, align 1
  br label %3

3:                                                ; preds = %1, %0
  %4 = load i8, ptr @s5066_edition_one, align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  store i1 %5, ptr @s5066_header_size, align 4
  store i1 %5, ptr @s5066_size_offset, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 65541) i32 @get_s5066_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %.b2 = load i1, ptr @s5066_size_offset, align 4
  %5 = select i1 %.b2, i32 2, i32 3
  %6 = add i32 %5, %2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %.b = load i1, ptr @s5066_header_size, align 4
  %9 = select i1 %.b, i32 4, i32 5
  %10 = add nuw nsw i32 %9, %8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_s5066_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %.b120 = load i1, ptr @s5066_header_size, align 4
  %6 = select i1 %.b120, i32 4, i32 5
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.271)
  %10 = load ptr, ptr %8, align 8
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @s5066_pdu_type, ptr noundef nonnull @.str.273)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.272, ptr noundef %12)
  %.b121 = load i1, ptr @s5066_size_offset, align 4
  %13 = select i1 %.b121, i32 2, i32 3
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %.b = load i1, ptr @s5066_header_size, align 4
  %16 = select i1 %.b, i32 4, i32 5
  %17 = add nuw nsw i32 %16, %15
  %18 = load i32, ptr @proto_s5066, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @s5066_pdu_type, ptr noundef nonnull @.str.273)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.274, ptr noundef %20)
  %21 = load i32, ptr @ett_s5066, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr @hf_s5066_sync_word, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %25 = load i8, ptr @s5066_edition_one, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_s5066_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %4
  %.0 = phi i32 [ 2, %4 ], [ 3, %27 ]
  %31 = load i32, ptr @hf_s5066_size, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %33 = add nuw nsw i32 %.0, 2
  %34 = load i32, ptr @hf_s5066_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = add nuw nsw i32 %.0, 3
  %37 = load i32, ptr @ett_s5066_pdu, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %37)
  switch i8 %7, label %601 [
    i8 1, label %39
    i8 3, label %61
    i8 4, label %70
    i8 5, label %74
    i8 6, label %dissect_s5066_06.exit
    i8 7, label %dissect_s5066_07.exit
    i8 8, label %dissect_s5066_08.exit
    i8 9, label %dissect_s5066_09.exit
    i8 10, label %dissect_s5066_10.exit
    i8 11, label %dissect_s5066_11.exit
    i8 12, label %dissect_s5066_12.exit
    i8 13, label %dissect_s5066_13.exit
    i8 14, label %238
    i8 18, label %245
    i8 19, label %252
    i8 20, label %dissect_s5066_20.exit
    i8 21, label %dissect_s5066_address.exit.i
    i8 22, label %dissect_s5066_22.exit
    i8 23, label %dissect_s5066_23.exit
    i8 24, label %dissect_s5066_24.exit
    i8 25, label %dissect_s5066_address.exit.i137
    i8 26, label %dissect_s5066_26.exit
    i8 27, label %dissect_s5066_27.exit
  ]

39:                                               ; preds = %30
  %40 = load i32, ptr @hf_s5066_01_sapid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_s5066_01_rank, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %44 = or disjoint i32 %.0, 4
  %45 = load i32, ptr @ett_s5066_servicetype, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.275)
  %47 = load i32, ptr @hf_s5066_st_txmode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_s5066_st_extended, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %55 = add nuw nsw i32 %.0, 5
  %56 = load i32, ptr @hf_s5066_st_retries, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_s5066_01_unused, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %58, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %60 = add nuw nsw i32 %.0, 6
  br label %601

61:                                               ; preds = %30
  %62 = load i32, ptr @hf_s5066_03_sapid, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %62, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_s5066_03_unused, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %64, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %66 = or disjoint i32 %.0, 4
  %67 = load i32, ptr @hf_s5066_03_mtu, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %69 = add nuw nsw i32 %.0, 6
  br label %601

70:                                               ; preds = %30
  %71 = load i32, ptr @hf_s5066_04_reason, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %71, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %73 = or disjoint i32 %.0, 4
  br label %601

74:                                               ; preds = %30
  %75 = load i32, ptr @hf_s5066_05_reason, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %75, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %77 = or disjoint i32 %.0, 4
  br label %601

dissect_s5066_06.exit:                            ; preds = %30
  %78 = load i32, ptr @hf_s5066_06_link_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %78, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_s5066_06_link_priority, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %80, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_s5066_06_sapid, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %82, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %84 = or disjoint i32 %.0, 4
  %85 = load i32, ptr @ett_s5066_address, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.277)
  %87 = load i32, ptr @hf_s5066_ad_size, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_s5066_ad_group, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %84)
  %92 = load i32, ptr @hf_s5066_ad_address, align 4
  %93 = and i32 %91, 536870911
  %94 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %93) #4, !srcloc !8
  %95 = tail call ptr @proto_tree_add_ipv4(ptr noundef %86, i32 noundef %92, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef %94)
  %96 = or disjoint i32 %.0, 8
  br label %601

dissect_s5066_07.exit:                            ; preds = %30
  %97 = load i32, ptr @ett_s5066_address, align 4
  %98 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 4, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.277)
  %99 = load i32, ptr @hf_s5066_ad_size, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_s5066_ad_group, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %103 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %104 = load i32, ptr @hf_s5066_ad_address, align 4
  %105 = and i32 %103, 536870911
  %106 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105) #4, !srcloc !8
  %107 = tail call ptr @proto_tree_add_ipv4(ptr noundef %98, i32 noundef %104, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 4, i32 noundef %106)
  %108 = add nuw nsw i32 %.0, 7
  br label %601

dissect_s5066_08.exit:                            ; preds = %30
  %109 = load i32, ptr @hf_s5066_08_remote_status, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %109, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %111 = or disjoint i32 %.0, 4
  %112 = load i32, ptr @hf_s5066_08_link_type, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_s5066_08_link_priority, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %114, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_s5066_08_sapid, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %116, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %118 = add nuw nsw i32 %.0, 5
  %119 = load i32, ptr @ett_s5066_address, align 4
  %120 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.277)
  %121 = load i32, ptr @hf_s5066_ad_size, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_s5066_ad_group, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %125 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118)
  %126 = load i32, ptr @hf_s5066_ad_address, align 4
  %127 = and i32 %125, 536870911
  %128 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %127) #4, !srcloc !8
  %129 = tail call ptr @proto_tree_add_ipv4(ptr noundef %120, i32 noundef %126, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %128)
  %130 = add nuw nsw i32 %.0, 9
  br label %601

dissect_s5066_09.exit:                            ; preds = %30
  %131 = load i32, ptr @hf_s5066_09_reason, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %131, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %133 = or disjoint i32 %.0, 4
  %134 = load i32, ptr @hf_s5066_09_link_type, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_s5066_09_link_priority, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_s5066_09_sapid, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %138, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %140 = add nuw nsw i32 %.0, 5
  %141 = load i32, ptr @ett_s5066_address, align 4
  %142 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.277)
  %143 = load i32, ptr @hf_s5066_ad_size, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_s5066_ad_group, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %145, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %140)
  %148 = load i32, ptr @hf_s5066_ad_address, align 4
  %149 = and i32 %147, 536870911
  %150 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %149) #4, !srcloc !8
  %151 = tail call ptr @proto_tree_add_ipv4(ptr noundef %142, i32 noundef %148, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef %150)
  %152 = add nuw nsw i32 %.0, 9
  br label %601

dissect_s5066_10.exit:                            ; preds = %30
  %153 = load i32, ptr @hf_s5066_10_reason, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %153, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %155 = or disjoint i32 %.0, 4
  %156 = load i32, ptr @hf_s5066_10_link_type, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr @hf_s5066_10_link_priority, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr @hf_s5066_10_sapid, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %160, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %162 = add nuw nsw i32 %.0, 5
  %163 = load i32, ptr @ett_s5066_address, align 4
  %164 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.277)
  %165 = load i32, ptr @hf_s5066_ad_size, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_s5066_ad_group, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %162)
  %170 = load i32, ptr @hf_s5066_ad_address, align 4
  %171 = and i32 %169, 536870911
  %172 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %171) #4, !srcloc !8
  %173 = tail call ptr @proto_tree_add_ipv4(ptr noundef %164, i32 noundef %170, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef %172)
  %174 = add nuw nsw i32 %.0, 9
  br label %601

dissect_s5066_11.exit:                            ; preds = %30
  %175 = load i32, ptr @hf_s5066_11_remote_status, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %175, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %177 = or disjoint i32 %.0, 4
  %178 = load i32, ptr @hf_s5066_11_link_type, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr @hf_s5066_11_link_priority, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %180, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr @hf_s5066_11_sapid, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %182, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %184 = add nuw nsw i32 %.0, 5
  %185 = load i32, ptr @ett_s5066_address, align 4
  %186 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef %185, ptr noundef null, ptr noundef nonnull @.str.277)
  %187 = load i32, ptr @hf_s5066_ad_size, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_s5066_ad_group, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %191 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %184)
  %192 = load i32, ptr @hf_s5066_ad_address, align 4
  %193 = and i32 %191, 536870911
  %194 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %193) #4, !srcloc !8
  %195 = tail call ptr @proto_tree_add_ipv4(ptr noundef %186, i32 noundef %192, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef %194)
  %196 = add nuw nsw i32 %.0, 9
  br label %601

dissect_s5066_12.exit:                            ; preds = %30
  %197 = load i32, ptr @hf_s5066_12_link_type, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %197, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_s5066_12_link_priority, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %199, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_s5066_12_sapid, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %201, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %203 = or disjoint i32 %.0, 4
  %204 = load i32, ptr @ett_s5066_address, align 4
  %205 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %204, ptr noundef null, ptr noundef nonnull @.str.277)
  %206 = load i32, ptr @hf_s5066_ad_size, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_s5066_ad_group, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %208, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %210 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203)
  %211 = load i32, ptr @hf_s5066_ad_address, align 4
  %212 = and i32 %210, 536870911
  %213 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %212) #4, !srcloc !8
  %214 = tail call ptr @proto_tree_add_ipv4(ptr noundef %205, i32 noundef %211, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %213)
  %215 = or disjoint i32 %.0, 8
  br label %601

dissect_s5066_13.exit:                            ; preds = %30
  %216 = load i32, ptr @hf_s5066_13_reason, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %216, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %218 = or disjoint i32 %.0, 4
  %219 = load i32, ptr @hf_s5066_13_link_type, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr @hf_s5066_13_link_priority, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %221, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @hf_s5066_13_sapid, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %223, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %225 = add nuw nsw i32 %.0, 5
  %226 = load i32, ptr @ett_s5066_address, align 4
  %227 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.277)
  %228 = load i32, ptr @hf_s5066_ad_size, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_s5066_ad_group, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %232 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %225)
  %233 = load i32, ptr @hf_s5066_ad_address, align 4
  %234 = and i32 %232, 536870911
  %235 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %234) #4, !srcloc !8
  %236 = tail call ptr @proto_tree_add_ipv4(ptr noundef %227, i32 noundef %233, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef %235)
  %237 = add nuw nsw i32 %.0, 9
  br label %601

238:                                              ; preds = %30
  %239 = load i32, ptr @hf_s5066_14_status, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %239, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %241 = or disjoint i32 %.0, 4
  %242 = load i32, ptr @hf_s5066_14_reason, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %244 = add nuw nsw i32 %.0, 5
  br label %601

245:                                              ; preds = %30
  %246 = load i32, ptr @hf_s5066_18_type, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %246, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %248 = or disjoint i32 %.0, 4
  %249 = sub nsw i32 %17, %248
  %250 = load i32, ptr @hf_s5066_18_body, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %250, ptr noundef %0, i32 noundef %248, i32 noundef %249, i32 noundef 0)
  br label %601

252:                                              ; preds = %30
  %253 = load i32, ptr @hf_s5066_19_type, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %253, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %255 = or disjoint i32 %.0, 4
  %256 = sub nsw i32 %17, %255
  %257 = load i32, ptr @hf_s5066_19_body, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %257, ptr noundef %0, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  br label %601

dissect_s5066_20.exit:                            ; preds = %30
  %259 = load i32, ptr @hf_s5066_20_priority, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %259, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %261 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %262 = load i32, ptr @hf_s5066_20_sapid, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %262, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %264 = or disjoint i32 %.0, 4
  %265 = load i32, ptr @ett_s5066_address, align 4
  %266 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef %265, ptr noundef null, ptr noundef nonnull @.str.277)
  %267 = load i32, ptr @hf_s5066_ad_size, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr @hf_s5066_ad_group, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %269, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %271 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %264)
  %272 = load i32, ptr @hf_s5066_ad_address, align 4
  %273 = and i32 %271, 536870911
  %274 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %273) #4, !srcloc !8
  %275 = and i8 %261, 15
  %276 = tail call ptr @proto_tree_add_ipv4(ptr noundef %266, i32 noundef %272, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef %274)
  %277 = or disjoint i32 %.0, 8
  %278 = load i32, ptr @ett_s5066_servicetype, align 4
  %279 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %278, ptr noundef null, ptr noundef nonnull @.str.275)
  %280 = load i32, ptr @hf_s5066_st_txmode, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %284, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr @hf_s5066_st_extended, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %286, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %288 = add nuw nsw i32 %.0, 9
  %289 = load i32, ptr @hf_s5066_st_retries, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr @hf_s5066_20_ttl, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef 3, i32 noundef 0)
  %293 = or disjoint i32 %.0, 12
  %294 = load i32, ptr @hf_s5066_20_size, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %294, ptr noundef %0, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  %296 = add nuw nsw i32 %.0, 14
  %297 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %296, ptr noundef %38, i8 noundef zeroext %275, ptr noundef nonnull %5)
  br label %601

dissect_s5066_address.exit.i:                     ; preds = %30
  %298 = load i32, ptr @hf_s5066_21_priority, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %298, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %300 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %301 = load i32, ptr @hf_s5066_21_dest_sapid, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %301, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %303 = or disjoint i32 %.0, 4
  %304 = load i32, ptr @ett_s5066_address, align 4
  %305 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef %304, ptr noundef null, ptr noundef nonnull @.str.277)
  %306 = load i32, ptr @hf_s5066_ad_size, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_s5066_ad_group, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %310 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %303)
  %311 = load i32, ptr @hf_s5066_ad_address, align 4
  %312 = and i32 %310, 536870911
  %313 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %312) #4, !srcloc !8
  %314 = tail call ptr @proto_tree_add_ipv4(ptr noundef %305, i32 noundef %311, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef %313)
  %315 = or disjoint i32 %.0, 8
  %316 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %315)
  %.mask.i = and i8 %316, -16
  %317 = icmp eq i8 %.mask.i, 48
  %318 = load i32, ptr @hf_s5066_21_tx_mode, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %318, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_s5066_21_src_sapid, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %320, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %322 = add nuw nsw i32 %.0, 9
  %323 = load i32, ptr @ett_s5066_address, align 4
  %324 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.276)
  %325 = load i32, ptr @hf_s5066_ad_size, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr @hf_s5066_ad_group, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %329 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %322)
  %330 = load i32, ptr @hf_s5066_ad_address, align 4
  %331 = and i32 %329, 536870911
  %332 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %331) #4, !srcloc !8
  %333 = tail call ptr @proto_tree_add_ipv4(ptr noundef %324, i32 noundef %330, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef %332)
  %334 = add nuw nsw i32 %.0, 13
  %335 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %334)
  %336 = zext i16 %335 to i32
  %337 = load i32, ptr @hf_s5066_21_size, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %337, ptr noundef %0, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %339 = add nuw nsw i32 %.0, 15
  %340 = sub nsw i32 %17, %339
  %341 = add nuw nsw i32 %336, 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %dissect_s5066_address.exit.i
  %344 = load i32, ptr @hf_s5066_21_err_blocks, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %344, ptr noundef %0, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %346 = add nuw nsw i32 %.0, 17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %345, ptr noundef nonnull @.str.279)
  %347 = load i32, ptr @hf_s5066_21_nrx_blocks, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %349 = or disjoint i32 %36, 16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.279)
  br label %350

350:                                              ; preds = %343, %dissect_s5066_address.exit.i
  %.0.i = phi i32 [ %349, %343 ], [ %339, %dissect_s5066_address.exit.i ]
  br i1 %317, label %351, label %dissect_s5066_21.exit

351:                                              ; preds = %350
  %352 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %353 = load i32, ptr @hf_s5066_21_err_blocks, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %353, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %355 = zext i16 %352 to i32
  %.290.i = add nuw nsw i32 %.0.i, 2
  %.not.i = icmp eq i16 %352, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %351, %.lr.ph.i
  %.293.i = phi i32 [ %.2.i, %.lr.ph.i ], [ %.290.i, %351 ]
  %.2.in92.i = phi i32 [ %358, %.lr.ph.i ], [ %.0.i, %351 ]
  %.08691.i = phi i32 [ %361, %.lr.ph.i ], [ 0, %351 ]
  %356 = load i32, ptr @hf_s5066_21_err_ptr, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %356, ptr noundef %0, i32 noundef %.293.i, i32 noundef 2, i32 noundef 0)
  %358 = add nuw nsw i32 %.2.in92.i, 4
  %359 = load i32, ptr @hf_s5066_21_err_size, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef 0)
  %361 = add nuw nsw i32 %.08691.i, 1
  %.2.i = add nuw nsw i32 %.2.in92.i, 6
  %exitcond.not.i = icmp eq i32 %361, %355
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %351
  %.2.in.lcssa.i = phi i32 [ %.0.i, %351 ], [ %358, %.lr.ph.i ]
  %.2.lcssa.i = phi i32 [ %.290.i, %351 ], [ %.2.i, %.lr.ph.i ]
  %362 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.lcssa.i)
  %363 = load i32, ptr @hf_s5066_21_nrx_blocks, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %363, ptr noundef %0, i32 noundef %.2.lcssa.i, i32 noundef 2, i32 noundef 0)
  %365 = zext i16 %362 to i32
  %.395.i = add i32 %.2.in.lcssa.i, 4
  %.not102.i = icmp eq i16 %362, 0
  br i1 %.not102.i, label %dissect_s5066_21.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %._crit_edge.i, %.lr.ph100.i
  %.398.i = phi i32 [ %.3.i, %.lr.ph100.i ], [ %.395.i, %._crit_edge.i ]
  %.3.in97.i = phi i32 [ %.398.i, %.lr.ph100.i ], [ %.2.in.lcssa.i, %._crit_edge.i ]
  %.18796.i = phi i32 [ %371, %.lr.ph100.i ], [ 0, %._crit_edge.i ]
  %366 = load i32, ptr @hf_s5066_21_nrx_ptr, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %366, ptr noundef %0, i32 noundef %.398.i, i32 noundef 2, i32 noundef 0)
  %368 = add nuw nsw i32 %.3.in97.i, 6
  %369 = load i32, ptr @hf_s5066_21_nrx_size, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %369, ptr noundef %0, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %371 = add nuw nsw i32 %.18796.i, 1
  %.3.i = add nuw nsw i32 %.398.i, 4
  %exitcond104.not.i = icmp eq i32 %371, %365
  br i1 %exitcond104.not.i, label %dissect_s5066_21.exit, label %.lr.ph100.i, !llvm.loop !11

dissect_s5066_21.exit:                            ; preds = %.lr.ph100.i, %350, %._crit_edge.i
  %.1.i = phi i32 [ %.0.i, %350 ], [ %.395.i, %._crit_edge.i ], [ %.3.i, %.lr.ph100.i ]
  %372 = and i8 %300, 15
  %373 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %.1.i, ptr noundef %38, i8 noundef zeroext %372, ptr noundef nonnull %5)
  br label %601

dissect_s5066_22.exit:                            ; preds = %30
  %374 = load i32, ptr @hf_s5066_22_unused, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %374, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %376 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %377 = load i32, ptr @hf_s5066_22_sapid, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %377, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %379 = or disjoint i32 %.0, 4
  %380 = load i32, ptr @ett_s5066_address, align 4
  %381 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef %380, ptr noundef null, ptr noundef nonnull @.str.277)
  %382 = load i32, ptr @hf_s5066_ad_size, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %384 = load i32, ptr @hf_s5066_ad_group, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %384, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %386 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %379)
  %387 = load i32, ptr @hf_s5066_ad_address, align 4
  %388 = and i32 %386, 536870911
  %389 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %388) #4, !srcloc !8
  %390 = and i8 %376, 15
  %391 = tail call ptr @proto_tree_add_ipv4(ptr noundef %381, i32 noundef %387, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef %389)
  %392 = or disjoint i32 %.0, 8
  %393 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %392)
  %394 = zext i16 %393 to i32
  %395 = load i32, ptr @hf_s5066_22_size, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %395, ptr noundef %0, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %397 = add nuw nsw i32 %.0, 10
  %398 = load i32, ptr @hf_s5066_22_data, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef %394, i32 noundef 0)
  %400 = add nuw nsw i32 %397, %394
  %401 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %400, ptr noundef %38, i8 noundef zeroext %390, ptr noundef nonnull %5)
  br label %601

dissect_s5066_23.exit:                            ; preds = %30
  %402 = load i32, ptr @hf_s5066_23_reason, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %402, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %404 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %405 = load i32, ptr @hf_s5066_23_sapid, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %405, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %407 = or disjoint i32 %.0, 4
  %408 = load i32, ptr @ett_s5066_address, align 4
  %409 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef %408, ptr noundef null, ptr noundef nonnull @.str.277)
  %410 = load i32, ptr @hf_s5066_ad_size, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr @hf_s5066_ad_group, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %412, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %414 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %407)
  %415 = load i32, ptr @hf_s5066_ad_address, align 4
  %416 = and i32 %414, 536870911
  %417 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %416) #4, !srcloc !8
  %418 = and i8 %404, 15
  %419 = tail call ptr @proto_tree_add_ipv4(ptr noundef %409, i32 noundef %415, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef %417)
  %420 = or disjoint i32 %.0, 8
  %421 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %420)
  %422 = zext i16 %421 to i32
  %423 = load i32, ptr @hf_s5066_23_size, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %423, ptr noundef %0, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  %425 = add nuw nsw i32 %.0, 10
  %426 = load i32, ptr @hf_s5066_23_data, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef %422, i32 noundef 0)
  %428 = add nuw nsw i32 %425, %422
  %429 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %428, ptr noundef %38, i8 noundef zeroext %418, ptr noundef nonnull %5)
  br label %601

dissect_s5066_24.exit:                            ; preds = %30
  %430 = load i32, ptr @hf_s5066_24_unused, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %430, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %432 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %433 = load i32, ptr @hf_s5066_24_sapid, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %433, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %435 = or disjoint i32 %.0, 4
  %436 = load i32, ptr @ett_s5066_address, align 4
  %437 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef %436, ptr noundef null, ptr noundef nonnull @.str.277)
  %438 = load i32, ptr @hf_s5066_ad_size, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @hf_s5066_ad_group, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %440, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %442 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %435)
  %443 = load i32, ptr @hf_s5066_ad_address, align 4
  %444 = and i32 %442, 536870911
  %445 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %444) #4, !srcloc !8
  %446 = and i8 %432, 15
  %447 = tail call ptr @proto_tree_add_ipv4(ptr noundef %437, i32 noundef %443, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef %445)
  %448 = or disjoint i32 %.0, 8
  %449 = load i32, ptr @ett_s5066_servicetype, align 4
  %450 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %448, i32 noundef 2, i32 noundef %449, ptr noundef null, ptr noundef nonnull @.str.275)
  %451 = load i32, ptr @hf_s5066_st_txmode, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr @hf_s5066_st_delivery_confirmation, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %455 = load i32, ptr @hf_s5066_st_delivery_order, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %455, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr @hf_s5066_st_extended, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %457, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %459 = add nuw nsw i32 %.0, 9
  %460 = load i32, ptr @hf_s5066_st_retries, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %462 = load i32, ptr @hf_s5066_24_ttl, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %462, ptr noundef %0, i32 noundef %459, i32 noundef 3, i32 noundef 0)
  %464 = or disjoint i32 %.0, 12
  %465 = load i32, ptr @hf_s5066_24_size, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 2, i32 noundef 0)
  %467 = add nuw nsw i32 %.0, 14
  %468 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %467, ptr noundef %38, i8 noundef zeroext %446, ptr noundef nonnull %5)
  br label %601

dissect_s5066_address.exit.i137:                  ; preds = %30
  %469 = load i32, ptr @hf_s5066_25_unused, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %469, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %471 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %472 = load i32, ptr @hf_s5066_25_dest_sapid, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %472, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %474 = or disjoint i32 %.0, 4
  %475 = load i32, ptr @ett_s5066_address, align 4
  %476 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef %475, ptr noundef null, ptr noundef nonnull @.str.277)
  %477 = load i32, ptr @hf_s5066_ad_size, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_s5066_ad_group, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %479, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %481 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %474)
  %482 = load i32, ptr @hf_s5066_ad_address, align 4
  %483 = and i32 %481, 536870911
  %484 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %483) #4, !srcloc !8
  %485 = tail call ptr @proto_tree_add_ipv4(ptr noundef %476, i32 noundef %482, ptr noundef %0, i32 noundef %474, i32 noundef 4, i32 noundef %484)
  %486 = or disjoint i32 %.0, 8
  %487 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %486)
  %.mask.i139 = and i8 %487, -16
  %488 = icmp eq i8 %.mask.i139, 48
  %489 = load i32, ptr @hf_s5066_25_tx_mode, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %489, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %491 = load i32, ptr @hf_s5066_25_src_sapid, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %491, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %493 = add nuw nsw i32 %.0, 9
  %494 = load i32, ptr @ett_s5066_address, align 4
  %495 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %493, i32 noundef 4, i32 noundef %494, ptr noundef null, ptr noundef nonnull @.str.276)
  %496 = load i32, ptr @hf_s5066_ad_size, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %498 = load i32, ptr @hf_s5066_ad_group, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %498, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %500 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %493)
  %501 = load i32, ptr @hf_s5066_ad_address, align 4
  %502 = and i32 %500, 536870911
  %503 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %502) #4, !srcloc !8
  %504 = tail call ptr @proto_tree_add_ipv4(ptr noundef %495, i32 noundef %501, ptr noundef %0, i32 noundef %493, i32 noundef 4, i32 noundef %503)
  %505 = add nuw nsw i32 %.0, 13
  %506 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %505)
  %507 = zext i16 %506 to i32
  %508 = load i32, ptr @hf_s5066_25_size, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %508, ptr noundef %0, i32 noundef %505, i32 noundef 2, i32 noundef 0)
  %510 = add nuw nsw i32 %.0, 15
  %511 = sub nsw i32 %17, %510
  %512 = add nuw nsw i32 %507, 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %dissect_s5066_address.exit.i137
  %515 = load i32, ptr @hf_s5066_25_err_blocks, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %515, ptr noundef %0, i32 noundef %510, i32 noundef 2, i32 noundef 0)
  %517 = add nuw nsw i32 %.0, 17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.279)
  %518 = load i32, ptr @hf_s5066_25_nrx_blocks, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %518, ptr noundef %0, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %520 = or disjoint i32 %36, 16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.279)
  br label %521

521:                                              ; preds = %514, %dissect_s5066_address.exit.i137
  %.0.i142 = phi i32 [ %520, %514 ], [ %510, %dissect_s5066_address.exit.i137 ]
  br i1 %488, label %522, label %dissect_s5066_25.exit

522:                                              ; preds = %521
  %523 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i142)
  %524 = load i32, ptr @hf_s5066_25_err_blocks, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %524, ptr noundef %0, i32 noundef %.0.i142, i32 noundef 2, i32 noundef 0)
  %526 = zext i16 %523 to i32
  %.290.i144 = add nuw nsw i32 %.0.i142, 2
  %.not.i145 = icmp eq i16 %523, 0
  br i1 %.not.i145, label %._crit_edge.i152, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %522, %.lr.ph.i146
  %.293.i147 = phi i32 [ %.2.i150, %.lr.ph.i146 ], [ %.290.i144, %522 ]
  %.2.in92.i148 = phi i32 [ %529, %.lr.ph.i146 ], [ %.0.i142, %522 ]
  %.08691.i149 = phi i32 [ %532, %.lr.ph.i146 ], [ 0, %522 ]
  %527 = load i32, ptr @hf_s5066_25_err_ptr, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %527, ptr noundef %0, i32 noundef %.293.i147, i32 noundef 2, i32 noundef 0)
  %529 = add nuw nsw i32 %.2.in92.i148, 4
  %530 = load i32, ptr @hf_s5066_25_err_size, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %532 = add nuw nsw i32 %.08691.i149, 1
  %.2.i150 = add nuw nsw i32 %.2.in92.i148, 6
  %exitcond.not.i151 = icmp eq i32 %532, %526
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %.lr.ph.i146, !llvm.loop !12

._crit_edge.i152:                                 ; preds = %.lr.ph.i146, %522
  %.2.in.lcssa.i153 = phi i32 [ %.0.i142, %522 ], [ %529, %.lr.ph.i146 ]
  %.2.lcssa.i154 = phi i32 [ %.290.i144, %522 ], [ %.2.i150, %.lr.ph.i146 ]
  %533 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.lcssa.i154)
  %534 = load i32, ptr @hf_s5066_25_nrx_blocks, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %534, ptr noundef %0, i32 noundef %.2.lcssa.i154, i32 noundef 2, i32 noundef 0)
  %536 = zext i16 %533 to i32
  %.395.i155 = add i32 %.2.in.lcssa.i153, 4
  %.not102.i156 = icmp eq i16 %533, 0
  br i1 %.not102.i156, label %dissect_s5066_25.exit, label %.lr.ph100.i157

.lr.ph100.i157:                                   ; preds = %._crit_edge.i152, %.lr.ph100.i157
  %.398.i158 = phi i32 [ %.3.i161, %.lr.ph100.i157 ], [ %.395.i155, %._crit_edge.i152 ]
  %.3.in97.i159 = phi i32 [ %.398.i158, %.lr.ph100.i157 ], [ %.2.in.lcssa.i153, %._crit_edge.i152 ]
  %.18796.i160 = phi i32 [ %542, %.lr.ph100.i157 ], [ 0, %._crit_edge.i152 ]
  %537 = load i32, ptr @hf_s5066_25_nrx_ptr, align 4
  %538 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %537, ptr noundef %0, i32 noundef %.398.i158, i32 noundef 2, i32 noundef 0)
  %539 = add nuw nsw i32 %.3.in97.i159, 6
  %540 = load i32, ptr @hf_s5066_25_nrx_size, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  %542 = add nuw nsw i32 %.18796.i160, 1
  %.3.i161 = add nuw nsw i32 %.398.i158, 4
  %exitcond104.not.i162 = icmp eq i32 %542, %536
  br i1 %exitcond104.not.i162, label %dissect_s5066_25.exit, label %.lr.ph100.i157, !llvm.loop !13

dissect_s5066_25.exit:                            ; preds = %.lr.ph100.i157, %521, %._crit_edge.i152
  %.1.i143 = phi i32 [ %.0.i142, %521 ], [ %.395.i155, %._crit_edge.i152 ], [ %.3.i161, %.lr.ph100.i157 ]
  %543 = and i8 %471, 15
  %544 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %.1.i143, ptr noundef %38, i8 noundef zeroext %543, ptr noundef nonnull %5)
  br label %601

dissect_s5066_26.exit:                            ; preds = %30
  %545 = load i32, ptr @hf_s5066_26_unused, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %545, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %547 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %548 = load i32, ptr @hf_s5066_26_sapid, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %548, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %550 = or disjoint i32 %.0, 4
  %551 = load i32, ptr @ett_s5066_address, align 4
  %552 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef %551, ptr noundef null, ptr noundef nonnull @.str.277)
  %553 = load i32, ptr @hf_s5066_ad_size, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr @hf_s5066_ad_group, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %555, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %557 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %550)
  %558 = load i32, ptr @hf_s5066_ad_address, align 4
  %559 = and i32 %557, 536870911
  %560 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %559) #4, !srcloc !8
  %561 = and i8 %547, 15
  %562 = tail call ptr @proto_tree_add_ipv4(ptr noundef %552, i32 noundef %558, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef %560)
  %563 = or disjoint i32 %.0, 8
  %564 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %563)
  %565 = zext i16 %564 to i32
  %566 = load i32, ptr @hf_s5066_26_size, align 4
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %566, ptr noundef %0, i32 noundef %563, i32 noundef 2, i32 noundef 0)
  %568 = add nuw nsw i32 %.0, 10
  %569 = load i32, ptr @hf_s5066_26_data, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef %565, i32 noundef 0)
  %571 = add nuw nsw i32 %568, %565
  %572 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %571, ptr noundef %38, i8 noundef zeroext %561, ptr noundef nonnull %5)
  br label %601

dissect_s5066_27.exit:                            ; preds = %30
  %573 = load i32, ptr @hf_s5066_27_reason, align 4
  %574 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %573, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %575 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 7) %36)
  %576 = load i32, ptr @hf_s5066_27_sapid, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %576, ptr noundef %0, i32 noundef range(i32 5, 7) %36, i32 noundef 1, i32 noundef 0)
  %578 = or disjoint i32 %.0, 4
  %579 = load i32, ptr @ett_s5066_address, align 4
  %580 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef %579, ptr noundef null, ptr noundef nonnull @.str.277)
  %581 = load i32, ptr @hf_s5066_ad_size, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %0, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %583 = load i32, ptr @hf_s5066_ad_group, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %583, ptr noundef %0, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %585 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %578)
  %586 = load i32, ptr @hf_s5066_ad_address, align 4
  %587 = and i32 %585, 536870911
  %588 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %587) #4, !srcloc !8
  %589 = and i8 %575, 15
  %590 = tail call ptr @proto_tree_add_ipv4(ptr noundef %580, i32 noundef %586, ptr noundef %0, i32 noundef %578, i32 noundef 4, i32 noundef %588)
  %591 = or disjoint i32 %.0, 8
  %592 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %591)
  %593 = zext i16 %592 to i32
  %594 = load i32, ptr @hf_s5066_27_size, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %594, ptr noundef %0, i32 noundef %591, i32 noundef 2, i32 noundef 0)
  %596 = add nuw nsw i32 %.0, 10
  %597 = load i32, ptr @hf_s5066_27_data, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef %593, i32 noundef 0)
  %599 = add nuw nsw i32 %596, %593
  %600 = call fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %599, ptr noundef %38, i8 noundef zeroext %589, ptr noundef nonnull %5)
  br label %601

601:                                              ; preds = %dissect_s5066_27.exit, %dissect_s5066_26.exit, %dissect_s5066_25.exit, %dissect_s5066_24.exit, %dissect_s5066_23.exit, %dissect_s5066_22.exit, %dissect_s5066_21.exit, %dissect_s5066_20.exit, %252, %245, %238, %dissect_s5066_13.exit, %dissect_s5066_12.exit, %dissect_s5066_11.exit, %dissect_s5066_10.exit, %dissect_s5066_09.exit, %dissect_s5066_08.exit, %dissect_s5066_07.exit, %dissect_s5066_06.exit, %74, %70, %61, %39, %30
  %.1 = phi i32 [ %36, %30 ], [ %60, %39 ], [ %69, %61 ], [ %73, %70 ], [ %77, %74 ], [ %96, %dissect_s5066_06.exit ], [ %108, %dissect_s5066_07.exit ], [ %130, %dissect_s5066_08.exit ], [ %152, %dissect_s5066_09.exit ], [ %174, %dissect_s5066_10.exit ], [ %196, %dissect_s5066_11.exit ], [ %215, %dissect_s5066_12.exit ], [ %237, %dissect_s5066_13.exit ], [ %244, %238 ], [ %17, %245 ], [ %17, %252 ], [ %297, %dissect_s5066_20.exit ], [ %373, %dissect_s5066_21.exit ], [ %401, %dissect_s5066_22.exit ], [ %429, %dissect_s5066_23.exit ], [ %468, %dissect_s5066_24.exit ], [ %544, %dissect_s5066_25.exit ], [ %572, %dissect_s5066_26.exit ], [ %600, %dissect_s5066_27.exit ]
  tail call void @proto_item_set_len(ptr noundef %19, i32 noundef %.1)
  %602 = sub i32 %17, %.1
  %603 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %604 = sub i32 %603, %.1
  %605 = tail call i32 @llvm.smin.i32(i32 %604, i32 %602)
  %606 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.1, i32 noundef %605, i32 noundef %602)
  %607 = load ptr, ptr @s5066sis_dissector_table, align 8
  %608 = load i32, ptr %5, align 4
  %609 = tail call i32 @dissector_try_uint(ptr noundef %607, i32 noundef %608, ptr noundef %606, ptr noundef %1, ptr noundef %2)
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %601
  %612 = tail call i32 @call_data_dissector(ptr noundef %606, ptr noundef %1, ptr noundef %2)
  br label %613

613:                                              ; preds = %611, %601
  %614 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %614
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_s5066_client_transport_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 16) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = and i8 %3, 11
  %or.cond = icmp eq i8 %6, 2
  %7 = icmp eq i8 %3, 7
  %or.cond5 = or i1 %7, %or.cond
  br i1 %or.cond5, label %8, label %27

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_s5066_client_transport_header, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.278)
  %11 = load i32, ptr @hf_s5066_ctl_conn_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_s5066_ctl_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %1, 1
  %16 = load i32, ptr @hf_s5066_ctl_updu_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %1, 2
  %19 = load i32, ptr @hf_s5066_ctl_updu_segment, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %1, 4
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr @hf_s5066_ctl_app_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %26 = add i32 %1, 6
  br label %27

27:                                               ; preds = %5, %8
  %.0 = phi i32 [ %26, %8 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2150915089}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
