; ModuleID = 'bench/wireshark/original/packet-ncsi.c.ll'
source_filename = "bench/wireshark/original/packet-ncsi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_ncsi.hf = internal global [133 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ncsi_mc_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_revision, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_iid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_type_code, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @ncsi_type_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_type_code_masked, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 4, i32 2, ptr @ncsi_type_vals, i64 127, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_type_resp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @ncsi_type_resp_vals, i64 128, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_chan, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_pkg, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 224, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ichan, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 31, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_plen, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_resp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @ncsi_resp_code_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_reason, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr @ncsi_resp_reason_vals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_sp_hwarb, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_dc_ald, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_aene_mc, %struct._header_field_info { ptr @.str.2, ptr @.str.40, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_sm_mac, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_sm_macno, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_sm_at, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @ncsi_sm_at_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_sm_e, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_aen_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @ncsi_aen_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_aen_lsc_oemstat, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_aen_hcds, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_running_not_running, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_aen_drr_orig_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_aen_drr_orig_iid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_bf, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_bf_arp, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr @ncsi_bf_filter_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_bf_dhcpc, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr @ncsi_bf_filter_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_bf_dhcps, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr @ncsi_bf_filter_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_bf_netbios, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr @ncsi_bf_filter_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_an, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_10m, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_100m, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_1g, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_10g, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_20g, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_25g, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_40g, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_hd, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_fd, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_pc, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_apc, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_50g, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_100g, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_2_5g, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_5g, %struct._header_field_info { ptr @.str.99, ptr @.str.101, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_rsv, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 4294836224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ls_oemls, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_flag, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr @tfs_linkup_linkdown, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_speed_duplex, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr @ncsi_lstat_speed_duplex_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_autoneg, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_autoneg_complete, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr @tfs_complete_disable_inprog, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_parallel_detection, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @tfs_used_notused, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_1000TFD, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 512, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_1000THD, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1024, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_100T4, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2048, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_100TXFD, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4096, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_100TXHD, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8192, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_10TFD, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 16384, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_10THD, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 32768, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_tx_flow, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 65536, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_rx_flow, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_enabled_disabled, i64 131072, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_partner_flow, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 2, ptr @ncsi_partner_flow_vals, i64 786432, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_serdes, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_used_notused, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_lstat_oem_speed_valid, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @tfs_valid_invalid, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_ver, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_fw_name, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_fw_ver, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_pci_did, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_pci_vid, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_pci_ssid, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_iana, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_flag, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_flag_ha, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_flag_op, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_flag_n2mfc, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_flag_m2nfc, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_flag_ama, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_bf, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_bf_arp, %struct._header_field_info { ptr @.str.61, ptr @.str.180, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_bf_dhcpc, %struct._header_field_info { ptr @.str.63, ptr @.str.181, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_bf_dhcps, %struct._header_field_info { ptr @.str.65, ptr @.str.182, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_bf_netbios, %struct._header_field_info { ptr @.str.67, ptr @.str.183, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_mf, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_mf_v6na, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_mf_v6ra, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_mf_dhcpv6, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_buf, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_aen, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_aen_lstat, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_aen_cfg, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_aen_drv, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_aen_resv, %struct._header_field_info { ptr @.str.102, ptr @.str.202, i32 7, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_aen_oem, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_vcnt, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_mixcnt, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_mccnt, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_uccnt, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_vmode, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_vmode_vo, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_vmode_both, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_vmode_any, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_cap_chcnt, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_oem_id, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 2, ptr @ncsi_oem_id_vals, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_cmd, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_parm, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_host, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_rbt, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms_rbt, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms_smbus, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms_pcie, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms_rbts, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_available_not_available, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms_smbuss, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_available_not_available, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_sms_pcies, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_available_not_available, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_beid, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_bidx, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_baddr, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_peid, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_pidx, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_paddr, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_ifm, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_ifm_byip, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr @ncsi_mlnx_ifm_byip_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_ifm_v4en, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_used_notused, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_ifm_v6len, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_used_notused, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_ifm_v6gen, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_used_notused, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_v4addr, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_v6local, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_v6gbl, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_gama_st, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr @ncsi_mlnx_gama_st_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncsi_mlnx_gama_mac, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ncsi_mc_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"MC ID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ncsi.mc_id\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Management controller ID\00", align 1
@hf_ncsi_revision = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ncsi.revision\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Header revision\00", align 1
@hf_ncsi_iid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ncsi.iid\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@hf_ncsi_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ncsi.type\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@hf_ncsi_type_code = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Type code\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"ncsi.type.code\00", align 1
@ncsi_type_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.294 }, %struct._value_string { i32 5, ptr @.str.295 }, %struct._value_string { i32 6, ptr @.str.296 }, %struct._value_string { i32 7, ptr @.str.297 }, %struct._value_string { i32 8, ptr @.str.298 }, %struct._value_string { i32 9, ptr @.str.299 }, %struct._value_string { i32 10, ptr @.str.300 }, %struct._value_string { i32 11, ptr @.str.301 }, %struct._value_string { i32 12, ptr @.str.302 }, %struct._value_string { i32 13, ptr @.str.303 }, %struct._value_string { i32 14, ptr @.str.304 }, %struct._value_string { i32 16, ptr @.str.305 }, %struct._value_string { i32 17, ptr @.str.306 }, %struct._value_string { i32 18, ptr @.str.307 }, %struct._value_string { i32 19, ptr @.str.308 }, %struct._value_string { i32 20, ptr @.str.309 }, %struct._value_string { i32 21, ptr @.str.310 }, %struct._value_string { i32 22, ptr @.str.311 }, %struct._value_string { i32 23, ptr @.str.312 }, %struct._value_string { i32 24, ptr @.str.313 }, %struct._value_string { i32 25, ptr @.str.314 }, %struct._value_string { i32 26, ptr @.str.315 }, %struct._value_string { i32 27, ptr @.str.316 }, %struct._value_string { i32 28, ptr @.str.317 }, %struct._value_string { i32 29, ptr @.str.318 }, %struct._value_string { i32 30, ptr @.str.319 }, %struct._value_string { i32 31, ptr @.str.320 }, %struct._value_string { i32 32, ptr @.str.321 }, %struct._value_string { i32 33, ptr @.str.322 }, %struct._value_string { i32 34, ptr @.str.323 }, %struct._value_string { i32 35, ptr @.str.324 }, %struct._value_string { i32 36, ptr @.str.325 }, %struct._value_string { i32 37, ptr @.str.326 }, %struct._value_string { i32 80, ptr @.str.327 }, %struct._value_string { i32 81, ptr @.str.328 }, %struct._value_string { i32 82, ptr @.str.329 }, %struct._value_string { i32 255, ptr @.str.330 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"Packet type code\00", align 1
@hf_ncsi_type_code_masked = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"ncsi.type.code_masked\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Packet type code (masked)\00", align 1
@hf_ncsi_type_resp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Type req/resp\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ncsi.type.resp\00", align 1
@ncsi_type_resp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.331 }, %struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [29 x i8] c"Packet type request/response\00", align 1
@hf_ncsi_chan = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ncsi.chan\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"NCSI Channel\00", align 1
@hf_ncsi_pkg = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Package ID\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ncsi.pkg\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"NCSI Internal Channel\00", align 1
@hf_ncsi_ichan = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Internal Channel ID\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ncsi.ichan\00", align 1
@hf_ncsi_plen = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ncsi.plen\00", align 1
@hf_ncsi_resp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ncsi.resp\00", align 1
@ncsi_resp_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string { i32 4, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"Response code\00", align 1
@hf_ncsi_reason = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ncsi.reason\00", align 1
@ncsi_resp_reason_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.341 }, %struct._value_string { i32 4, ptr @.str.342 }, %struct._value_string { i32 5, ptr @.str.343 }, %struct._value_string { i32 6, ptr @.str.344 }, %struct._value_string { i32 2305, ptr @.str.345 }, %struct._value_string { i32 2306, ptr @.str.346 }, %struct._value_string { i32 2307, ptr @.str.347 }, %struct._value_string { i32 2308, ptr @.str.348 }, %struct._value_string { i32 2309, ptr @.str.349 }, %struct._value_string { i32 2310, ptr @.str.350 }, %struct._value_string { i32 2566, ptr @.str.350 }, %struct._value_string { i32 2823, ptr @.str.351 }, %struct._value_string { i32 3592, ptr @.str.352 }, %struct._value_string { i32 5129, ptr @.str.353 }, %struct._value_string { i32 32780, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [12 x i8] c"Reason code\00", align 1
@hf_ncsi_sp_hwarb = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Hardware arbitration disable\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ncsi.sp.hwarb\00", align 1
@hf_ncsi_dc_ald = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Allow link down\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ncsi.dc.ald\00", align 1
@hf_ncsi_aene_mc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"ncsi.aene.mc\00", align 1
@hf_ncsi_sm_mac = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ncsi.sm.mac\00", align 1
@hf_ncsi_sm_macno = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"MAC address number\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ncsi.sm.macno\00", align 1
@hf_ncsi_sm_at = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ncsi.sm.at\00", align 1
@ncsi_sm_at_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_ncsi_sm_e = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ncsi.sm.e\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ncsi_aen_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"AEN type\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"ncsi.aen_type\00", align 1
@ncsi_aen_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.356 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.358 }, %struct._value_string { i32 3, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@hf_ncsi_aen_lsc_oemstat = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"AEN link OEM status\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"ncsi.aen_lsc_oemstat\00", align 1
@hf_ncsi_aen_hcds = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [42 x i8] c"AEN Host Network Controller Driver Status\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"ncsi.aen_hcds\00", align 1
@tfs_running_not_running = internal constant %struct.true_false_string { ptr @.str.360, ptr @.str.361 }, align 8
@hf_ncsi_aen_drr_orig_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Original Command Type\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ncsi.aen_drr.otype\00", align 1
@hf_ncsi_aen_drr_orig_iid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"Original Command IID\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ncsi.aen_drr.oiid\00", align 1
@hf_ncsi_bf = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Broadcast filter settings\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"ncsi.bf.settings\00", align 1
@hf_ncsi_bf_arp = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"ncsi.bf.settings.arp\00", align 1
@ncsi_bf_filter_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.362 }, %struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_ncsi_bf_dhcpc = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"DHCP Client\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"ncsi.bf.settings.dhcpc\00", align 1
@hf_ncsi_bf_dhcps = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"DHCP Server\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"ncsi.bf.settings.dhcps\00", align 1
@hf_ncsi_bf_netbios = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"ncsi.bf.settings.netbios\00", align 1
@hf_ncsi_ls = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Link Settings\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ncsi.ls\00", align 1
@hf_ncsi_ls_an = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Auto Negotiation\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ncsi.ls.an\00", align 1
@hf_ncsi_ls_10m = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"enable 10 Mbps\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ncsi.ls.10m\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ncsi_ls_100m = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"enable 100 Mbps\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ncsi.ls.100m\00", align 1
@hf_ncsi_ls_1g = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"enable 1000 Mbps (1 Gbps)\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"ncsi.ls.1g\00", align 1
@hf_ncsi_ls_10g = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"enable 10 Gbps\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"ncsi.ls.10g\00", align 1
@hf_ncsi_ls_20g = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"enable 20 Gbps\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"ncsi.ls.20g\00", align 1
@hf_ncsi_ls_25g = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"enable 25 Gbps\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ncsi.ls.25g\00", align 1
@hf_ncsi_ls_40g = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"enable 40 Gbps\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"ncsi.ls.40g\00", align 1
@hf_ncsi_ls_hd = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"enable half-duplex\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"ncsi.ls.hd\00", align 1
@hf_ncsi_ls_fd = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"enable full-duplex\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"ncsi.ls.fd\00", align 1
@hf_ncsi_ls_pc = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"Pause Capability\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"ncsi.ls.pc\00", align 1
@hf_ncsi_ls_apc = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [28 x i8] c"Asymmetric Pause Capability\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"ncsi.ls.apc\00", align 1
@hf_ncsi_ls_50g = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"enable 50 Gbps\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ncsi.ls.50g\00", align 1
@hf_ncsi_ls_100g = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"enable 100 Gbps\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"ncsi.ls.100g\00", align 1
@hf_ncsi_ls_2_5g = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"enable 2.5 Gbps\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"ncsi.ls.2_5g\00", align 1
@hf_ncsi_ls_5g = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"ncsi.ls.5g\00", align 1
@hf_ncsi_ls_rsv = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"ncsi.ls.rsv\00", align 1
@hf_ncsi_ls_oemls = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"OEM Link Settings\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"ncsi.ls.oemls\00", align 1
@hf_ncsi_lstat = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ncsi.lstat\00", align 1
@hf_ncsi_lstat_flag = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"Link flag\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"ncsi.lstat.flag\00", align 1
@tfs_linkup_linkdown = internal constant %struct.true_false_string { ptr @.str.364, ptr @.str.365 }, align 8
@hf_ncsi_lstat_speed_duplex = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Speed & duplex\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"ncsi.lstat.speed_duplex\00", align 1
@ncsi_lstat_speed_duplex_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.366 }, %struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.368 }, %struct._value_string { i32 3, ptr @.str.369 }, %struct._value_string { i32 4, ptr @.str.370 }, %struct._value_string { i32 5, ptr @.str.371 }, %struct._value_string { i32 6, ptr @.str.372 }, %struct._value_string { i32 7, ptr @.str.373 }, %struct._value_string { i32 8, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@hf_ncsi_lstat_autoneg = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Autonegotiation\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.autoneg\00", align 1
@hf_ncsi_lstat_autoneg_complete = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"Autonegotiation complete\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"ncsi.lstat.autoneg_complete\00", align 1
@tfs_complete_disable_inprog = internal constant %struct.true_false_string { ptr @.str.375, ptr @.str.376 }, align 8
@hf_ncsi_lstat_parallel_detection = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Parallel detection\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"ncsi.lstat.parallel_detection\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_ncsi_lstat_1000TFD = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"1000TFD\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.1000tfd\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@.str.120 = private unnamed_addr constant [27 x i8] c"Partner advertised 1000TFD\00", align 1
@hf_ncsi_lstat_1000THD = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"1000THD\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.1000thd\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Partner advertised 1000THD\00", align 1
@hf_ncsi_lstat_100T4 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [6 x i8] c"100T4\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ncsi.lstat.100t4\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"Partner advertised 100T4\00", align 1
@hf_ncsi_lstat_100TXFD = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"100TXFD\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.100txfd\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Partner advertised 100TXFD\00", align 1
@hf_ncsi_lstat_100TXHD = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [8 x i8] c"100TXHD\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.100txhd\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"Partner advertised 100TXHD\00", align 1
@hf_ncsi_lstat_10TFD = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [6 x i8] c"10TFD\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"ncsi.lstat.10tfd\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Partner advertised 10TFD\00", align 1
@hf_ncsi_lstat_10THD = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [6 x i8] c"10THD\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ncsi.lstat.10thd\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Partner advertised 10THD\00", align 1
@hf_ncsi_lstat_tx_flow = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [8 x i8] c"TX flow\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.tx_flow\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"TX flow control\00", align 1
@hf_ncsi_lstat_rx_flow = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [8 x i8] c"RX flow\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"ncsi.lstat.rx_flow\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"RX flow control\00", align 1
@hf_ncsi_lstat_partner_flow = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"Partner flow\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"ncsi.lstat.partner_flow\00", align 1
@ncsi_partner_flow_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [32 x i8] c"Partner-advertised flow control\00", align 1
@hf_ncsi_lstat_serdes = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [7 x i8] c"SerDes\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"ncsi.lstat.serdes\00", align 1
@hf_ncsi_lstat_oem_speed_valid = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"OEM Speed\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"ncsi.lstat.oem_speed_valid\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_ncsi_ver = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"NC-SI version\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"ncsi.ver\00", align 1
@hf_ncsi_fw_name = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Firmware name\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"ncsi.fw.name\00", align 1
@hf_ncsi_fw_ver = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"ncsi.fw.ver\00", align 1
@hf_ncsi_pci_did = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [8 x i8] c"PCI DID\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"ncsi.pci.did\00", align 1
@hf_ncsi_pci_vid = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [8 x i8] c"PCI VID\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"ncsi.pci.vid\00", align 1
@hf_ncsi_pci_ssid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"PCI SVID-SSID\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"ncsi.pci.ssid\00", align 1
@hf_ncsi_iana = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [23 x i8] c"IANA Enterprise Number\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"ncsi.iana\00", align 1
@hf_ncsi_cap_flag = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"Capabilities Flags\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ncsi.cap\00", align 1
@hf_ncsi_cap_flag_ha = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Hardware Arbitration\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"ncsi.cap.ha\00", align 1
@hf_ncsi_cap_flag_op = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"OS Presence\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"ncsi.cap.op\00", align 1
@hf_ncsi_cap_flag_n2mfc = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [65 x i8] c"Network Controller to Management Controller Flow Control Support\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"ncsi.cap.n2mfc\00", align 1
@hf_ncsi_cap_flag_m2nfc = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [65 x i8] c"Management Controller to Network Controller Flow Control Support\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"ncsi.cap.m2nfc\00", align 1
@hf_ncsi_cap_flag_ama = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [32 x i8] c"All multicast addresses support\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"ncsi.cap.ama\00", align 1
@hf_ncsi_cap_bf = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [37 x i8] c"Broadcast Packet Filter Capabilities\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"ncsi.cap.bf\00", align 1
@hf_ncsi_cap_bf_arp = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"ncsi.cap.bf.arp\00", align 1
@hf_ncsi_cap_bf_dhcpc = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"ncsi.cap.bf.dhcpc\00", align 1
@hf_ncsi_cap_bf_dhcps = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [18 x i8] c"ncsi.cap.bf.dhcps\00", align 1
@hf_ncsi_cap_bf_netbios = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"ncsi.cap.bf.netbios\00", align 1
@hf_ncsi_cap_mf = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [37 x i8] c"Multicast Packet Filter Capabilities\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"ncsi.cap.mf\00", align 1
@hf_ncsi_cap_mf_v6na = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [28 x i8] c"IPv6 Neighbor Advertisement\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"ncsi.cap.mf.v6na\00", align 1
@hf_ncsi_cap_mf_v6ra = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"IPv6 Router Advertisement\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"ncsi.cap.mf.v6ra\00", align 1
@hf_ncsi_cap_mf_dhcpv6 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [34 x i8] c"DHCPv6 relay and server multicast\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"ncsi.cap.mf.v6dhcp\00", align 1
@hf_ncsi_cap_buf = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [29 x i8] c"Buffering Capability (bytes)\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"ncsi.cap.buf\00", align 1
@hf_ncsi_cap_aen = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [20 x i8] c"AEN Control Support\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"ncsi.cap.aen\00", align 1
@hf_ncsi_cap_aen_lstat = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"Link Status Change AEN control\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"ncsi.cap.aen.lstat\00", align 1
@hf_ncsi_cap_aen_cfg = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [35 x i8] c"Configuration Required AEN control\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"ncsi.cap.aen.cfg\00", align 1
@hf_ncsi_cap_aen_drv = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [41 x i8] c"Host NC Driver Status Change AEN control\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"ncsi.cap.mf.drv\00", align 1
@hf_ncsi_cap_aen_resv = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"ncsi.cap.mf.resv\00", align 1
@hf_ncsi_cap_aen_oem = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"OEM-specific AEN control\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"ncsi.cap.mf.oem\00", align 1
@hf_ncsi_cap_vcnt = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"VLAN Filter Count\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"ncsi.cap.vcnt\00", align 1
@hf_ncsi_cap_mixcnt = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [19 x i8] c"Mixed Filter Count\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"ncsi.cap.mixcnt\00", align 1
@hf_ncsi_cap_mccnt = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"Multicast Filter Count\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"ncsi.cap.mccnt\00", align 1
@hf_ncsi_cap_uccnt = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"Unicast Filter Count\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"ncsi.cap.uccnt\00", align 1
@hf_ncsi_cap_vmode = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"VLAN Mode Support\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"ncsi.cap.vmode\00", align 1
@hf_ncsi_cap_vmode_vo = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"VLAN only\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"ncsi.cap.aen.vmode.vo\00", align 1
@hf_ncsi_cap_vmode_both = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"VLAN + non-VLAN\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"ncsi.cap.aen.vmode.both\00", align 1
@hf_ncsi_cap_vmode_any = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"Any VLAN + non-VLAN\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"ncsi.cap.aen.vmode.any\00", align 1
@hf_ncsi_cap_chcnt = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"Channel Count\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"ncsi.cap.chcnt\00", align 1
@hf_ncsi_oem_id = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"OEM ID\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"ncsi.oem.id\00", align 1
@ncsi_oem_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 33049, ptr @.str.381 }, %struct._value_string { i32 4413, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [23 x i8] c"Manufacturer ID (IANA)\00", align 1
@hf_ncsi_mlnx_cmd = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"ncsi.mlnx.cmd\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"Mellanox command id\00", align 1
@hf_ncsi_mlnx_parm = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"ncsi.mlnx.parm\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"Mellanox parameter\00", align 1
@hf_ncsi_mlnx_host = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"Host number\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"ncsi.mlnx.host\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"Mellanox host number\00", align 1
@hf_ncsi_mlnx_rbt = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"MC RBT address\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"ncsi.mlnx.rbt\00", align 1
@hf_ncsi_mlnx_sms = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"Supported Medias Status\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"ncsi.mlx.sms\00", align 1
@hf_ncsi_mlnx_sms_rbt = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [4 x i8] c"RBT\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"ncsi.mlx.sms.rbt\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.241 = private unnamed_addr constant [29 x i8] c"When set the MC supports RBT\00", align 1
@hf_ncsi_mlnx_sms_smbus = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [6 x i8] c"SMBus\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ncsi.mlx.sms.smbus\00", align 1
@.str.244 = private unnamed_addr constant [42 x i8] c"When set, the MC supports MCTP over SMBus\00", align 1
@hf_ncsi_mlnx_sms_pcie = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"PCIe\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"ncsi.mlx.sms.pcie\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"When set, the MC supports MCTP over PCIe\00", align 1
@hf_ncsi_mlnx_sms_rbts = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [18 x i8] c"RBT medium status\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"ncsi.mlx.sms.rbts\00", align 1
@tfs_available_not_available = external constant %struct.true_false_string, align 8
@hf_ncsi_mlnx_sms_smbuss = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [20 x i8] c"SMBus medium status\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"ncsi.mlx.sms.smbuss\00", align 1
@hf_ncsi_mlnx_sms_pcies = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [19 x i8] c"PCIe medium status\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"ncsi.mlx.sms.pcies\00", align 1
@hf_ncsi_mlnx_beid = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"MC SMBus EID\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"ncsi.mlx.beid\00", align 1
@hf_ncsi_mlnx_bidx = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"SMBus index\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"ncsi.mlx.bidx\00", align 1
@hf_ncsi_mlnx_baddr = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"MC SMBus address\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"ncsi.mlx.baddr\00", align 1
@hf_ncsi_mlnx_peid = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [12 x i8] c"MC PCIe EID\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"ncsi.mlx.peid\00", align 1
@hf_ncsi_mlnx_pidx = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"PCIe index\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"ncsi.mlx.pidx\00", align 1
@hf_ncsi_mlnx_paddr = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"MC PCIe Address\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"ncsi.mlx.paddr\00", align 1
@hf_ncsi_mlnx_ifm = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"MC IP Filter Mode\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"ncsi.mlx.ifm\00", align 1
@hf_ncsi_mlnx_ifm_byip = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [21 x i8] c"Filter by IP Address\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ncsi.mlx.ifm.byip\00", align 1
@ncsi_mlnx_ifm_byip_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_ncsi_mlnx_ifm_v4en = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"ncsi.mlx.ifm.v4en\00", align 1
@hf_ncsi_mlnx_ifm_v6len = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [24 x i8] c"IPv6 Link Local Address\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"ncsi.mlx.ifm.v6len\00", align 1
@hf_ncsi_mlnx_ifm_v6gen = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"IPv6 Global Address\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"ncsi.mlx.ifm.v6gen\00", align 1
@hf_ncsi_mlnx_v4addr = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [16 x i8] c"MC IPv4 Address\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"ncsi.mlnx.v4addr\00", align 1
@hf_ncsi_mlnx_v6local = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [27 x i8] c"MC IPv6 Link Local Address\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"ncsi.mlnx.v6local\00", align 1
@hf_ncsi_mlnx_v6gbl = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [23 x i8] c"MC IPv6 Global Address\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"ncsi.mlnx.v6gbl\00", align 1
@hf_ncsi_mlnx_gama_st = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"ncsi.mlx.gama.st\00", align 1
@ncsi_mlnx_gama_st_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_ncsi_mlnx_gama_mac = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [25 x i8] c"Allocated MC MAC address\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"ncsi.mlx.gama.mac\00", align 1
@proto_register_ncsi.ett = internal global [14 x ptr] [ptr @ett_ncsi, ptr @ett_ncsi_type, ptr @ett_ncsi_chan, ptr @ett_ncsi_payload, ptr @ett_ncsi_lstat, ptr @ett_ncsi_cap_flag, ptr @ett_ncsi_cap_bf, ptr @ett_ncsi_cap_mf, ptr @ett_ncsi_cap_aen, ptr @ett_ncsi_cap_vmode, ptr @ett_ncsi_ls, ptr @ett_ncsi_mlnx, ptr @ett_ncsi_mlnx_sms, ptr @ett_ncsi_mlnx_ifm], align 16
@ett_ncsi = internal global i32 0, align 4
@ett_ncsi_type = internal global i32 0, align 4
@ett_ncsi_chan = internal global i32 0, align 4
@ett_ncsi_payload = internal global i32 0, align 4
@ett_ncsi_lstat = internal global i32 0, align 4
@ett_ncsi_cap_flag = internal global i32 0, align 4
@ett_ncsi_cap_bf = internal global i32 0, align 4
@ett_ncsi_cap_mf = internal global i32 0, align 4
@ett_ncsi_cap_aen = internal global i32 0, align 4
@ett_ncsi_cap_vmode = internal global i32 0, align 4
@ett_ncsi_ls = internal global i32 0, align 4
@ett_ncsi_mlnx = internal global i32 0, align 4
@ett_ncsi_mlnx_sms = internal global i32 0, align 4
@ett_ncsi_mlnx_ifm = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [5 x i8] c"NCSI\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"ncsi\00", align 1
@proto_ncsi = internal unnamed_addr global i32 0, align 4
@ncsi_handle = internal unnamed_addr global ptr null, align 8
@.str.288 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"mctp.encap-type\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"Clear Initial State\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"Select Package\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"Deselect Package\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"Enable Channel\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"Disable Channel\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"Reset Channel\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"Enable Channel Network TX\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"Disable Channel Network TX\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"AEN Enable\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"Set Link\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"Get Link Status\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"Set VLAN Filter\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"Enable VLAN\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"Disable VLAN\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Set MAC Address\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Enable Broadcast Filter\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Disable Broadcast Filter\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Enable Global Multicast Filter\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Disable Global Multicast Filter\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"Set NC-SI Flow Control\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Get Version ID\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Get Capabilities\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"Get Parameters\00", align 1
@.str.313 = private unnamed_addr constant [33 x i8] c"Get Controller Packet Statistics\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"Get NC-SI Statistics\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c"Get NC-SI Pass- through Statistics\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"Get Package Status\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"Get PF Assignment\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"Set PF Assignment\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"Get Boot Config\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"Set Boot Config\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"Get iSCSI Offload Statistics\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"Get Partition TX Bandwidth\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"Set Partition TX Bandwidth\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"Get ASIC Temperature\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"Get Ambient Temperature\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"Get SFF Module Temp\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"OEM Command\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"PLDM\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Get Package UUID\00", align 1
@.str.330 = private unnamed_addr constant [25 x i8] c"Async Event Notification\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"Command Completed\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Command Failed\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"Command Unavailable\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"Command Unsupported\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Delayed\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"No Error/No Reason Code\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"Interface Initialization Required\00", align 1
@.str.340 = private unnamed_addr constant [51 x i8] c"Parameter Is Invalid, Unsupported, or Out-of-Range\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"Channel Not Ready\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"Package Not Ready\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"Invalid payload length\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"Information not available\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"Set Link Host OS/ Driver Conflict\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"Set Link Media Conflict\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"Set Link Parameter Conflict\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"Set Link Power Mode Conflict\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"Set Link Speed Conflict\00", align 1
@.str.350 = private unnamed_addr constant [42 x i8] c"Link Command Failed-Hardware Access Error\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"VLAN Tag Is Invalid\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"MAC Address Is Zero\00", align 1
@.str.353 = private unnamed_addr constant [73 x i8] c"Independent transmit and receive enable/disable control is not supported\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"unicast\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Link status change\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Configuration required\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"Host NC driver status change\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"Delayed Response Ready\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"Not running\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"Link up\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"Link down\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"Auto-negotiate not complete\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"10BaseT half duplex\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"10BaseT full duplex\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"100BaseT half duplex\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"100BaseT4\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"100BaseTX full duplex\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"1000BaseT half duplex\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"1000BaseT full duplex\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"10GBaseT support\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"Disabled/In-progress\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"Not pause capable\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"Symmetric pause\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"Asymmetric pause\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Symmetric & Asymmetric pause\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"Mellanox\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"Broadcom\00", align 1
@.str.383 = private unnamed_addr constant [62 x i8] c"MAC address is used and IP address is ignored on pass-through\00", align 1
@.str.384 = private unnamed_addr constant [59 x i8] c"MAC address is used and IP address is used on pass-through\00", align 1
@.str.385 = private unnamed_addr constant [62 x i8] c"MAC address is ignored and IP address is used on pass-through\00", align 1
@.str.386 = private unnamed_addr constant [59 x i8] c"No MAC address was allocated for the requested BMC channel\00", align 1
@.str.387 = private unnamed_addr constant [55 x i8] c"An address was allocated for the requested BMC channel\00", align 1
@dissect_ncsi.type_masked_fields = internal constant [3 x ptr] [ptr @hf_ncsi_type_code_masked, ptr @hf_ncsi_type_resp, ptr null], align 16
@dissect_ncsi.chan_fields = internal constant [3 x ptr] [ptr @hf_ncsi_pkg, ptr @hf_ncsi_ichan, ptr null], align 16
@.str.388 = private unnamed_addr constant [38 x i8] c"Async Event Notification, chan 0x%02x\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"%s %s, id 0x%02x, chan 0x%02x\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"Unknown type 0x%02x\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"request \00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.393 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c" response\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c" request\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Mellanox OEM\00", align 1
@.str.397 = private unnamed_addr constant [39 x i8] c"Get Allocated Management Address reply\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"Set MC Affinity reply\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"Unknown OEM reply\00", align 1
@.str.400 = private unnamed_addr constant [41 x i8] c"Get Allocated Management Address request\00", align 1
@dissect_ncsi.mlnx_sms_fields = internal constant [7 x ptr] [ptr @hf_ncsi_mlnx_sms_rbt, ptr @hf_ncsi_mlnx_sms_smbus, ptr @hf_ncsi_mlnx_sms_pcie, ptr @hf_ncsi_mlnx_sms_rbts, ptr @hf_ncsi_mlnx_sms_smbuss, ptr @hf_ncsi_mlnx_sms_pcies, ptr null], align 16
@dissect_ncsi.mlnx_ifm_fields = internal constant [5 x ptr] [ptr @hf_ncsi_mlnx_ifm_byip, ptr @hf_ncsi_mlnx_ifm_v4en, ptr @hf_ncsi_mlnx_ifm_v6len, ptr @hf_ncsi_mlnx_ifm_v6gen, ptr null], align 16
@.str.401 = private unnamed_addr constant [24 x i8] c"Set MC Affinity request\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"Unknown OEM request\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"Version ID\00", align 1
@ncsi_proto_tree_add_setlink.ls_fields = internal constant [18 x ptr] [ptr @hf_ncsi_ls_an, ptr @hf_ncsi_ls_10m, ptr @hf_ncsi_ls_100m, ptr @hf_ncsi_ls_1g, ptr @hf_ncsi_ls_10g, ptr @hf_ncsi_ls_20g, ptr @hf_ncsi_ls_25g, ptr @hf_ncsi_ls_40g, ptr @hf_ncsi_ls_hd, ptr @hf_ncsi_ls_fd, ptr @hf_ncsi_ls_pc, ptr @hf_ncsi_ls_apc, ptr @hf_ncsi_ls_50g, ptr @hf_ncsi_ls_100g, ptr @hf_ncsi_ls_2_5g, ptr @hf_ncsi_ls_5g, ptr @hf_ncsi_ls_rsv, ptr null], align 16
@ncsi_proto_tree_add_lstat.lstat_fields = internal constant [18 x ptr] [ptr @hf_ncsi_lstat_flag, ptr @hf_ncsi_lstat_speed_duplex, ptr @hf_ncsi_lstat_autoneg, ptr @hf_ncsi_lstat_autoneg_complete, ptr @hf_ncsi_lstat_parallel_detection, ptr @hf_ncsi_lstat_1000TFD, ptr @hf_ncsi_lstat_1000THD, ptr @hf_ncsi_lstat_100T4, ptr @hf_ncsi_lstat_100TXFD, ptr @hf_ncsi_lstat_100TXHD, ptr @hf_ncsi_lstat_10TFD, ptr @hf_ncsi_lstat_10THD, ptr @hf_ncsi_lstat_tx_flow, ptr @hf_ncsi_lstat_rx_flow, ptr @hf_ncsi_lstat_partner_flow, ptr @hf_ncsi_lstat_serdes, ptr @hf_ncsi_lstat_oem_speed_valid, ptr null], align 16
@.str.404 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02x)\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"Transport-specific AENs (0x%02x)\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"OEM-specific AENs (0x%02x)\00", align 1
@ncsi_proto_tree_add_cap.cap_fields = internal constant [6 x ptr] [ptr @hf_ncsi_cap_flag_ha, ptr @hf_ncsi_cap_flag_op, ptr @hf_ncsi_cap_flag_n2mfc, ptr @hf_ncsi_cap_flag_m2nfc, ptr @hf_ncsi_cap_flag_ama, ptr null], align 16
@ncsi_proto_tree_add_cap.cap_bf_fields = internal constant [5 x ptr] [ptr @hf_ncsi_cap_bf_arp, ptr @hf_ncsi_cap_bf_dhcpc, ptr @hf_ncsi_cap_bf_dhcps, ptr @hf_ncsi_cap_bf_netbios, ptr null], align 16
@ncsi_proto_tree_add_cap.cap_mf_fields = internal constant [4 x ptr] [ptr @hf_ncsi_cap_mf_v6na, ptr @hf_ncsi_cap_mf_v6ra, ptr @hf_ncsi_cap_mf_dhcpv6, ptr null], align 16
@ncsi_proto_tree_add_cap.cap_aen_fields = internal constant [6 x ptr] [ptr @hf_ncsi_cap_aen_lstat, ptr @hf_ncsi_cap_aen_cfg, ptr @hf_ncsi_cap_aen_drv, ptr @hf_ncsi_cap_aen_resv, ptr @hf_ncsi_cap_aen_oem, ptr null], align 16
@ncsi_proto_tree_add_cap.cap_vmode_fields = internal constant [4 x ptr] [ptr @hf_ncsi_cap_vmode_vo, ptr @hf_ncsi_cap_vmode_both, ptr @hf_ncsi_cap_vmode_any, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ncsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287) #3
  store i32 %1, ptr @proto_ncsi, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.287, ptr noundef nonnull @dissect_ncsi, i32 noundef %1) #3
  store ptr %2, ptr @ncsi_handle, align 8
  %3 = load i32, ptr @proto_ncsi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ncsi.hf, i32 noundef 133) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ncsi.ett, i32 noundef 14) #3
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ncsi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %243, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.286) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %14 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = zext i8 %12 to i32
  %16 = icmp eq i8 %12, -1
  %17 = load ptr, ptr %10, align 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %9
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %20 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.388, i32 noundef %20) #3
  br label %29

21:                                               ; preds = %9
  %22 = and i32 %15, 127
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @ncsi_type_vals, ptr noundef nonnull @.str.390) #3
  %.not = icmp sgt i8 %12, -1
  %24 = select i1 %.not, ptr @.str.391, ptr @.str.332
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %26 = zext i8 %25 to i32
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %28 = zext i8 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.389, ptr noundef %23, ptr noundef nonnull %24, i32 noundef %26, i32 noundef %28) #3
  br label %29

29:                                               ; preds = %21, %18
  %30 = load i32, ptr @proto_ncsi, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %32 = load i32, ptr @ett_ncsi, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #3
  %34 = load i32, ptr @hf_ncsi_mc_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_ncsi_revision, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_ncsi_iid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br i1 %16, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, ptr @hf_ncsi_type_code, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 255) #3
  br label %47

43:                                               ; preds = %29
  %44 = load i32, ptr @hf_ncsi_type, align 4
  %45 = load i32, ptr @ett_ncsi_type, align 4
  %46 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @dissect_ncsi.type_masked_fields, i32 noundef 0) #3
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, ptr @hf_ncsi_chan, align 4
  %49 = load i32, ptr @ett_ncsi_chan, align 4
  %50 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @dissect_ncsi.chan_fields, i32 noundef 0) #3
  %51 = load i32, ptr @hf_ncsi_plen, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %51, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %.not188 = icmp eq i8 %13, 0
  br i1 %.not188, label %243, label %53

53:                                               ; preds = %47
  %54 = zext i8 %13 to i32
  %55 = load i32, ptr @ett_ncsi_payload, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef 16, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %5, ptr noundef nonnull @.str.392) #3
  %.not190 = icmp sgt i8 %12, -1
  %or.cond192 = icmp sgt i8 %12, -2
  br i1 %or.cond192, label %61, label %.thread

.thread:                                          ; preds = %53
  %57 = load i32, ptr @hf_ncsi_resp, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  %59 = load i32, ptr @hf_ncsi_reason, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  br label %68

61:                                               ; preds = %53
  br i1 %16, label %.thread193, label %68

.thread193:                                       ; preds = %61
  %62 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef nonnull @.str.330) #3
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #3
  %64 = load i32, ptr @hf_ncsi_aen_type, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  %66 = zext i8 %63 to i32
  %67 = add i8 %63, -4
  %or.cond.i = icmp ult i8 %67, 108
  br i1 %or.cond.i, label %.sink.split.i, label %187

68:                                               ; preds = %61, %.thread
  %69 = load ptr, ptr %5, align 8
  %70 = and i32 %15, 127
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @ncsi_type_vals, ptr noundef nonnull @.str.390) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %69, ptr noundef nonnull @.str.393, ptr noundef %71) #3
  %72 = load ptr, ptr %5, align 8
  %73 = select i1 %.not190, ptr @.str.395, ptr @.str.394
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull %73) #3
  switch i8 %12, label %dissect_ncsi_aen.exit [
    i8 1, label %74
    i8 4, label %77
    i8 8, label %80
    i8 9, label %83
    i8 14, label %89
    i8 16, label %98
    i8 80, label %109
    i8 -48, label %109
    i8 -118, label %183
    i8 -106, label %239
    i8 -107, label %205
  ]

74:                                               ; preds = %68
  %75 = load i32, ptr @hf_ncsi_sp_hwarb, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %75, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

77:                                               ; preds = %68
  %78 = load i32, ptr @hf_ncsi_dc_ald, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %78, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

80:                                               ; preds = %68
  %81 = load i32, ptr @hf_ncsi_aene_mc, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %81, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

83:                                               ; preds = %68
  %84 = load i32, ptr @hf_ncsi_ls, align 4
  %85 = load i32, ptr @ett_ncsi_ls, align 4
  %86 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %56, ptr noundef %0, i32 noundef 16, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @ncsi_proto_tree_add_setlink.ls_fields, i32 noundef 0, i32 noundef 1) #3
  %87 = load i32, ptr @hf_ncsi_ls_oemls, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %87, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

89:                                               ; preds = %68
  %90 = load i32, ptr @hf_ncsi_sm_mac, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %90, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0) #3
  %92 = load i32, ptr @hf_ncsi_sm_macno, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %92, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #3
  %94 = load i32, ptr @hf_ncsi_sm_at, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %94, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #3
  %96 = load i32, ptr @hf_ncsi_sm_e, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %96, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

98:                                               ; preds = %68
  %99 = load i32, ptr @hf_ncsi_bf, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %99, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %101 = load i32, ptr @hf_ncsi_bf_arp, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %101, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %103 = load i32, ptr @hf_ncsi_bf_dhcpc, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %103, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %105 = load i32, ptr @hf_ncsi_bf_dhcps, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %105, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %107 = load i32, ptr @hf_ncsi_bf_netbios, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

109:                                              ; preds = %68, %68
  %110 = icmp eq i8 %12, -48
  %spec.store.select = select i1 %110, i32 4, i32 0
  %111 = load i32, ptr @hf_ncsi_oem_id, align 4
  %112 = or disjoint i32 %spec.store.select, 16
  %113 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0) #3
  %114 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %112, i32 noundef 0) #3
  %115 = icmp eq i32 %114, 33049
  br i1 %115, label %116, label %dissect_ncsi_aen.exit

116:                                              ; preds = %109
  %117 = add nuw nsw i32 %spec.store.select, 21
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #3
  %119 = add nuw nsw i32 %spec.store.select, 22
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %119) #3
  %121 = add nuw nsw i32 %spec.store.select, 20
  %122 = select i1 %110, i32 -8, i32 -4
  %123 = add nsw i32 %122, %54
  %124 = load i32, ptr @ett_ncsi_mlnx, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef nonnull %6, ptr noundef nonnull @.str.396) #3
  %126 = load i32, ptr @hf_ncsi_mlnx_cmd, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0) #3
  %128 = load i32, ptr @hf_ncsi_mlnx_parm, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #3
  %130 = load i32, ptr @hf_ncsi_mlnx_host, align 4
  %131 = add nuw nsw i32 %spec.store.select, 23
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #3
  %133 = icmp eq i8 %118, 0
  %134 = icmp eq i8 %120, 27
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %110, label %135, label %148

135:                                              ; preds = %116
  br i1 %or.cond, label %136, label %142

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %137, ptr noundef nonnull @.str.397) #3
  %138 = load i32, ptr @hf_ncsi_mlnx_gama_st, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %138, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %140 = load i32, ptr @hf_ncsi_mlnx_gama_mac, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %140, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

142:                                              ; preds = %135
  %143 = icmp eq i8 %118, 1
  %144 = icmp eq i8 %120, 7
  %or.cond3 = select i1 %143, i1 %144, i1 false
  %145 = load ptr, ptr %6, align 8
  br i1 %or.cond3, label %146, label %147

146:                                              ; preds = %142
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %145, ptr noundef nonnull @.str.398) #3
  br label %dissect_ncsi_aen.exit

147:                                              ; preds = %142
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %145, ptr noundef nonnull @.str.399) #3
  br label %dissect_ncsi_aen.exit

148:                                              ; preds = %116
  br i1 %or.cond, label %149, label %151

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %150, ptr noundef nonnull @.str.400) #3
  br label %dissect_ncsi_aen.exit

151:                                              ; preds = %148
  %152 = icmp eq i8 %118, 1
  %153 = icmp eq i8 %120, 7
  %or.cond7 = select i1 %152, i1 %153, i1 false
  %154 = load ptr, ptr %6, align 8
  br i1 %or.cond7, label %155, label %182

155:                                              ; preds = %151
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %154, ptr noundef nonnull @.str.401) #3
  %156 = load i32, ptr @hf_ncsi_mlnx_rbt, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %156, ptr noundef %0, i32 noundef 24, i32 noundef 6, i32 noundef 0) #3
  %158 = load i32, ptr @hf_ncsi_mlnx_sms, align 4
  %159 = load i32, ptr @ett_ncsi_mlnx_sms, align 4
  %160 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %125, ptr noundef %0, i32 noundef 30, i32 noundef %158, i32 noundef %159, ptr noundef nonnull @dissect_ncsi.mlnx_sms_fields, i32 noundef 0, i32 noundef 1) #3
  %161 = load i32, ptr @hf_ncsi_mlnx_beid, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %161, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %163 = load i32, ptr @hf_ncsi_mlnx_bidx, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %163, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #3
  %165 = load i32, ptr @hf_ncsi_mlnx_baddr, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %165, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #3
  %167 = load i32, ptr @hf_ncsi_mlnx_peid, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %167, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #3
  %169 = load i32, ptr @hf_ncsi_mlnx_pidx, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %169, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #3
  %171 = load i32, ptr @hf_ncsi_mlnx_paddr, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %171, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #3
  %173 = load i32, ptr @hf_ncsi_mlnx_ifm, align 4
  %174 = load i32, ptr @ett_ncsi_mlnx_ifm, align 4
  %175 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %125, ptr noundef %0, i32 noundef 30, i32 noundef %173, i32 noundef %174, ptr noundef nonnull @dissect_ncsi.mlnx_ifm_fields, i32 noundef 0, i32 noundef 1) #3
  %176 = load i32, ptr @hf_ncsi_mlnx_v4addr, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %176, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %178 = load i32, ptr @hf_ncsi_mlnx_v6local, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %178, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0) #3
  %180 = load i32, ptr @hf_ncsi_mlnx_v6gbl, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %180, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

182:                                              ; preds = %151
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %154, ptr noundef nonnull @.str.402) #3
  br label %dissect_ncsi_aen.exit

183:                                              ; preds = %68
  %184 = load i32, ptr @hf_ncsi_lstat, align 4
  %185 = load i32, ptr @ett_ncsi_lstat, align 4
  %186 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef %184, i32 noundef %185, ptr noundef nonnull @ncsi_proto_tree_add_lstat.lstat_fields, i32 noundef 0, i32 noundef 1) #3
  br label %dissect_ncsi_aen.exit

187:                                              ; preds = %.thread193
  %or.cond5.i = icmp sgt i8 %63, 111
  br i1 %or.cond5.i, label %.sink.split.i, label %188

188:                                              ; preds = %187
  %189 = icmp slt i8 %63, 0
  br i1 %189, label %.sink.split.i, label %190

.sink.split.i:                                    ; preds = %188, %187, %.thread193
  %.str.405.sink.i = phi ptr [ @.str.404, %.thread193 ], [ @.str.405, %187 ], [ @.str.406, %188 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %65, ptr noundef nonnull %.str.405.sink.i, i32 noundef %66) #3
  br label %190

190:                                              ; preds = %.sink.split.i, %188
  switch i8 %63, label %dissect_ncsi_aen.exit [
    i8 0, label %191
    i8 2, label %197
    i8 3, label %200
  ]

191:                                              ; preds = %190
  %192 = load i32, ptr @hf_ncsi_lstat, align 4
  %193 = load i32, ptr @ett_ncsi_lstat, align 4
  %194 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef %192, i32 noundef %193, ptr noundef nonnull @ncsi_proto_tree_add_lstat.lstat_fields, i32 noundef 0, i32 noundef 1) #3
  %195 = load i32, ptr @hf_ncsi_aen_lsc_oemstat, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %195, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

197:                                              ; preds = %190
  %198 = load i32, ptr @hf_ncsi_aen_hcds, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %198, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

200:                                              ; preds = %190
  %201 = load i32, ptr @hf_ncsi_aen_drr_orig_type, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %201, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #3
  %203 = load i32, ptr @hf_ncsi_aen_drr_orig_iid, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %203, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

205:                                              ; preds = %68
  %206 = icmp ugt i8 %13, 39
  br i1 %206, label %207, label %dissect_ncsi_aen.exit

207:                                              ; preds = %205
  %208 = add nsw i32 %54, -4
  %209 = load i32, ptr @ett_ncsi_payload, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.403) #3
  %211 = getelementptr inbounds i8, ptr %1, i64 408
  %212 = load ptr, ptr %211, align 8
  %213 = call fastcc ptr @ncsi_bcd_dig_to_str(ptr noundef %212, ptr noundef %0)
  %214 = load i32, ptr @hf_ncsi_ver, align 4
  %215 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %214, ptr noundef %0, i32 noundef 20, i32 noundef 8, ptr noundef %213) #3
  %216 = load ptr, ptr %211, align 8
  %217 = call ptr @tvb_get_string_enc(ptr noundef %216, ptr noundef %0, i32 noundef 28, i32 noundef 12, i32 noundef 0) #3
  %218 = load i32, ptr @hf_ncsi_fw_name, align 4
  %219 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %218, ptr noundef %0, i32 noundef 28, i32 noundef 12, ptr noundef %217) #3
  %220 = load i32, ptr @hf_ncsi_fw_ver, align 4
  %221 = load ptr, ptr %211, align 8
  %222 = call fastcc ptr @ncsi_fw_version(ptr noundef %221, ptr noundef %0)
  %223 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %220, ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef %222) #3
  %224 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 46, i32 noundef 0) #3
  %225 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 44, i32 noundef 0) #3
  %226 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 50, i32 noundef 0) #3
  %227 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 48, i32 noundef 0) #3
  %228 = load i32, ptr @hf_ncsi_pci_vid, align 4
  %229 = call ptr @pci_id_str(i16 noundef zeroext %224, i16 noundef zeroext -1, i16 noundef zeroext -1, i16 noundef zeroext -1) #3
  %230 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %228, ptr noundef %0, i32 noundef 46, i32 noundef 2, ptr noundef %229) #3
  %231 = load i32, ptr @hf_ncsi_pci_did, align 4
  %232 = call ptr @pci_id_str(i16 noundef zeroext %224, i16 noundef zeroext %225, i16 noundef zeroext -1, i16 noundef zeroext -1) #3
  %233 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %231, ptr noundef %0, i32 noundef 44, i32 noundef 2, ptr noundef %232) #3
  %234 = load i32, ptr @hf_ncsi_pci_ssid, align 4
  %235 = call ptr @pci_id_str(i16 noundef zeroext %224, i16 noundef zeroext %225, i16 noundef zeroext %226, i16 noundef zeroext %227) #3
  %236 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %234, ptr noundef %0, i32 noundef 48, i32 noundef 4, ptr noundef %235) #3
  %237 = load i32, ptr @hf_ncsi_iana, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %237, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_ncsi_aen.exit

239:                                              ; preds = %68
  %240 = icmp ugt i8 %13, 31
  br i1 %240, label %241, label %dissect_ncsi_aen.exit

241:                                              ; preds = %239
  call fastcc void @ncsi_proto_tree_add_cap(ptr noundef %0, ptr noundef %56)
  br label %dissect_ncsi_aen.exit

dissect_ncsi_aen.exit:                            ; preds = %200, %197, %191, %190, %239, %241, %205, %207, %109, %155, %182, %149, %136, %147, %146, %183, %98, %89, %83, %80, %77, %74, %68
  %242 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %243

243:                                              ; preds = %47, %4, %dissect_ncsi_aen.exit
  %.0 = phi i32 [ %242, %dissect_ncsi_aen.exit ], [ 0, %4 ], [ 16, %47 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ncsi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ncsi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.288, i32 noundef 35064, ptr noundef %1) #3
  %2 = load ptr, ptr @ncsi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.289, i32 noundef 2, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ncsi_bcd_dig_to_str(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  br label %4

4:                                                ; preds = %2, %13
  %.040 = phi i32 [ 0, %2 ], [ %27, %13 ]
  %.02939 = phi i32 [ 0, %2 ], [ %30, %13 ]
  %5 = or disjoint i32 %.02939, 20
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #3
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %.02939, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = add i32 %.040, 1
  %11 = sext i32 %.040 to i64
  %12 = getelementptr [16 x i8], ptr %3, i64 0, i64 %11
  store i8 46, ptr %12, align 1
  br label %13

13:                                               ; preds = %9, %8
  %.1 = phi i32 [ %10, %9 ], [ %.040, %8 ]
  %14 = lshr i8 %6, 4
  %15 = icmp ult i8 %6, -96
  %16 = or disjoint i8 %14, 48
  %17 = add nuw nsw i8 %14, 55
  %18 = select i1 %15, i8 %16, i8 %17
  %19 = add i32 %.1, 1
  %20 = sext i32 %.1 to i64
  %21 = getelementptr [16 x i8], ptr %3, i64 0, i64 %20
  store i8 %18, ptr %21, align 1
  %22 = and i8 %6, 15
  %23 = icmp ult i8 %22, 10
  %24 = or disjoint i8 %22, 48
  %25 = add nuw nsw i8 %22, 55
  %26 = select i1 %23, i8 %24, i8 %25
  %27 = add i32 %.1, 2
  %28 = sext i32 %19 to i64
  %29 = getelementptr [16 x i8], ptr %3, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = add nuw nsw i32 %.02939, 1
  %exitcond.not = icmp eq i32 %30, 3
  br i1 %exitcond.not, label %31, label %4, !llvm.loop !4

31:                                               ; preds = %4, %13
  %.0.lcssa = phi i32 [ %.040, %4 ], [ %27, %13 ]
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 23) #3
  %.not37 = icmp eq i8 %32, 0
  br i1 %.not37, label %48, label %33

33:                                               ; preds = %31
  %34 = add i32 %.0.lcssa, 1
  %35 = sext i32 %.0.lcssa to i64
  %36 = getelementptr [16 x i8], ptr %3, i64 0, i64 %35
  store i8 46, ptr %36, align 1
  %37 = add i32 %.0.lcssa, 2
  %38 = sext i32 %34 to i64
  %39 = getelementptr [16 x i8], ptr %3, i64 0, i64 %38
  store i8 %32, ptr %39, align 1
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 27) #3
  %.not38 = icmp eq i8 %40, 0
  br i1 %.not38, label %48, label %41

41:                                               ; preds = %33
  %42 = add i32 %.0.lcssa, 3
  %43 = sext i32 %37 to i64
  %44 = getelementptr [16 x i8], ptr %3, i64 0, i64 %43
  store i8 46, ptr %44, align 1
  %45 = add i32 %.0.lcssa, 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr [16 x i8], ptr %3, i64 0, i64 %46
  store i8 %40, ptr %47, align 1
  br label %48

48:                                               ; preds = %33, %41, %31
  %.2 = phi i32 [ %45, %41 ], [ %37, %33 ], [ %.0.lcssa, %31 ]
  %49 = sext i32 %.2 to i64
  %50 = getelementptr [16 x i8], ptr %3, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  %52 = trunc i64 %51 to i32
  %53 = call ptr @get_utf_8_string(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %52) #3
  ret ptr %53
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @ncsi_fw_version(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 16) #3
  br label %4

4:                                                ; preds = %2, %11
  %.028 = phi i32 [ 0, %2 ], [ %25, %11 ]
  %.02227 = phi i32 [ 0, %2 ], [ %28, %11 ]
  %5 = or disjoint i32 %.02227, 40
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #3
  %.not = icmp eq i32 %.02227, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = add i32 %.028, 1
  %9 = sext i32 %.028 to i64
  %10 = getelementptr i8, ptr %3, i64 %9
  store i8 46, ptr %10, align 1
  br label %11

11:                                               ; preds = %7, %4
  %.1 = phi i32 [ %8, %7 ], [ %.028, %4 ]
  %12 = lshr i8 %6, 4
  %13 = icmp ult i8 %6, -96
  %14 = or disjoint i8 %12, 48
  %15 = add nuw nsw i8 %12, 55
  %16 = select i1 %13, i8 %14, i8 %15
  %17 = add i32 %.1, 1
  %18 = sext i32 %.1 to i64
  %19 = getelementptr i8, ptr %3, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = and i8 %6, 15
  %21 = icmp ult i8 %20, 10
  %22 = or disjoint i8 %20, 48
  %23 = add nuw nsw i8 %20, 55
  %24 = select i1 %21, i8 %22, i8 %23
  %25 = add i32 %.1, 2
  %26 = sext i32 %17 to i64
  %27 = getelementptr i8, ptr %3, i64 %26
  store i8 %24, ptr %27, align 1
  %28 = add nuw nsw i32 %.02227, 1
  %exitcond.not = icmp eq i32 %28, 4
  br i1 %exitcond.not, label %29, label %4, !llvm.loop !6

29:                                               ; preds = %11
  %30 = sext i32 %25 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  store i8 0, ptr %31, align 1
  ret ptr %3
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pci_id_str(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ncsi_proto_tree_add_cap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ncsi_cap_flag, align 4
  %4 = load i32, ptr @ett_ncsi_cap_flag, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @ncsi_proto_tree_add_cap.cap_fields, i32 noundef 0, i32 noundef 1) #3
  %6 = load i32, ptr @hf_ncsi_cap_bf, align 4
  %7 = load i32, ptr @ett_ncsi_cap_bf, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef 24, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ncsi_proto_tree_add_cap.cap_bf_fields, i32 noundef 0, i32 noundef 1) #3
  %9 = load i32, ptr @hf_ncsi_cap_mf, align 4
  %10 = load i32, ptr @ett_ncsi_cap_mf, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef 28, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @ncsi_proto_tree_add_cap.cap_mf_fields, i32 noundef 0, i32 noundef 1) #3
  %12 = load i32, ptr @hf_ncsi_cap_buf, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_ncsi_cap_aen, align 4
  %15 = load i32, ptr @ett_ncsi_cap_aen, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef 36, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @ncsi_proto_tree_add_cap.cap_aen_fields, i32 noundef 0, i32 noundef 1) #3
  %17 = load i32, ptr @hf_ncsi_cap_vcnt, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_ncsi_cap_mixcnt, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_ncsi_cap_mccnt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_ncsi_cap_uccnt, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 43, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_ncsi_cap_vmode, align 4
  %26 = load i32, ptr @ett_ncsi_cap_vmode, align 4
  %27 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef 46, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @ncsi_proto_tree_add_cap.cap_vmode_fields, i32 noundef 0, i32 noundef 1) #3
  %28 = load i32, ptr @hf_ncsi_cap_chcnt, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
