target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ncsi = internal global i32 0, align 4
@ncsi_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ncsi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.286, ptr noundef @.str.286, ptr noundef @.str.287)
  store i32 %1, ptr @proto_ncsi, align 4
  %2 = load i32, ptr @proto_ncsi, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.287, ptr noundef @dissect_ncsi, i32 noundef %2)
  store ptr %3, ptr @ncsi_handle, align 8
  %4 = load i32, ptr @proto_ncsi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ncsi.hf, i32 noundef 133)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ncsi.ett, i32 noundef 14)
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ncsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %489

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.286)
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 4)
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 7)
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_clear(ptr noundef %42, i32 noundef 25)
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 5)
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.388, i32 noundef %52)
  br label %72

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 127
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @ncsi_type_vals, ptr noundef @.str.390)
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.332, ptr @.str.391
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 3)
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 5)
  %71 = zext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.389, ptr noundef %60, ptr noundef %65, i32 noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %53, %46
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_ncsi, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @ett_ncsi, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_ncsi_mc_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_ncsi_revision, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_ncsi_iid, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 255
  br i1 %94, label %95, label %102

95:                                               ; preds = %72
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_ncsi_type_code, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 4, i32 noundef 1, i32 noundef %100)
  br label %108

102:                                              ; preds = %72
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_ncsi_type, align 4
  %106 = load i32, ptr @ett_ncsi_type, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef 4, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_ncsi.type_masked_fields, i32 noundef 0)
  br label %108

108:                                              ; preds = %102, %95
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_ncsi_chan, align 4
  %112 = load i32, ptr @ett_ncsi_chan, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %110, i32 noundef 5, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_ncsi.chan_fields, i32 noundef 0)
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_ncsi_plen, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %118 = load i8, ptr %15, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %108
  store i32 16, ptr %5, align 4
  br label %489

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr @ett_ncsi_payload, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef 16, i32 noundef %125, i32 noundef %126, ptr noundef %13, ptr noundef @.str.392)
  store ptr %127, ptr %11, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 255
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_ncsi_resp, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_ncsi_reason, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  br label %145

145:                                              ; preds = %136, %131, %121
  %146 = load i8, ptr %14, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 255
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %150, ptr noundef @.str.330)
  br label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %13, align 8
  %153 = load i8, ptr %14, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 127
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef @ncsi_type_vals, ptr noundef @.str.390)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %152, ptr noundef @.str.393, ptr noundef %156)
  %157 = load ptr, ptr %13, align 8
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.394, ptr @.str.395
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef %162)
  br label %163

163:                                              ; preds = %151, %149
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  switch i32 %165, label %486 [
    i32 1, label %166
    i32 4, label %171
    i32 8, label %176
    i32 9, label %181
    i32 14, label %184
    i32 16, label %201
    i32 80, label %222
    i32 208, label %222
    i32 138, label %396
    i32 255, label %399
    i32 149, label %402
    i32 150, label %478
  ]

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_ncsi_sp_hwarb, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %486

171:                                              ; preds = %163
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_ncsi_dc_ald, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %486

176:                                              ; preds = %163
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_ncsi_aene_mc, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  br label %486

181:                                              ; preds = %163
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %11, align 8
  call void @ncsi_proto_tree_add_setlink(ptr noundef %182, ptr noundef %183, i32 noundef 16)
  br label %486

184:                                              ; preds = %163
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_ncsi_sm_mac, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 16, i32 noundef 6, i32 noundef 0)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_ncsi_sm_macno, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_ncsi_sm_at, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_ncsi_sm_e, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  br label %486

201:                                              ; preds = %163
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_ncsi_bf, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_ncsi_bf_arp, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_ncsi_bf_dhcpc, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_ncsi_bf_dhcps, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_ncsi_bf_netbios, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %486

222:                                              ; preds = %163, %163
  store i8 0, ptr %16, align 1
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 208
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i8 4, ptr %16, align 1
  br label %227

227:                                              ; preds = %226, %222
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_ncsi_oem_id, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = add i32 16, %232
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load ptr, ptr %6, align 8
  %236 = load i8, ptr %16, align 1
  %237 = zext i8 %236 to i32
  %238 = add i32 16, %237
  %239 = call i32 @tvb_get_guint32(ptr noundef %235, i32 noundef %238, i32 noundef 0)
  %240 = icmp eq i32 %239, 33049
  br i1 %240, label %241, label %395

241:                                              ; preds = %227
  %242 = load ptr, ptr %6, align 8
  %243 = load i8, ptr %16, align 1
  %244 = zext i8 %243 to i32
  %245 = add i32 16, %244
  %246 = add i32 %245, 5
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %246)
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %19, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i8, ptr %16, align 1
  %251 = zext i8 %250 to i32
  %252 = add i32 16, %251
  %253 = add i32 %252, 6
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef %253)
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %20, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %16, align 1
  %259 = zext i8 %258 to i32
  %260 = add i32 16, %259
  %261 = add i32 %260, 4
  %262 = load i8, ptr %15, align 1
  %263 = zext i8 %262 to i32
  %264 = load i8, ptr %16, align 1
  %265 = zext i8 %264 to i32
  %266 = sub i32 %263, %265
  %267 = sub i32 %266, 4
  %268 = load i32, ptr @ett_ncsi_mlnx, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %256, ptr noundef %257, i32 noundef %261, i32 noundef %267, i32 noundef %268, ptr noundef %17, ptr noundef @.str.396)
  store ptr %269, ptr %18, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr @hf_ncsi_mlnx_cmd, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i8, ptr %16, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 16, %274
  %276 = add i32 %275, 5
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %18, align 8
  %279 = load i32, ptr @hf_ncsi_mlnx_parm, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i8, ptr %16, align 1
  %282 = zext i8 %281 to i32
  %283 = add i32 16, %282
  %284 = add i32 %283, 6
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr @hf_ncsi_mlnx_host, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i8, ptr %16, align 1
  %290 = zext i8 %289 to i32
  %291 = add i32 16, %290
  %292 = add i32 %291, 7
  %293 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i8, ptr %14, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 208
  br i1 %296, label %297, label %325

297:                                              ; preds = %241
  %298 = load i32, ptr %19, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = load i32, ptr %20, align 4
  %302 = icmp eq i32 %301, 27
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %304, ptr noundef @.str.397)
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr @hf_ncsi_mlnx_gama_st, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr @hf_ncsi_mlnx_gama_mac, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  br label %324

313:                                              ; preds = %300, %297
  %314 = load i32, ptr %19, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load i32, ptr %20, align 4
  %318 = icmp eq i32 %317, 7
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %320, ptr noundef @.str.398)
  br label %323

321:                                              ; preds = %316, %313
  %322 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %322, ptr noundef @.str.399)
  br label %323

323:                                              ; preds = %321, %319
  br label %324

324:                                              ; preds = %323, %303
  br label %486

325:                                              ; preds = %241
  %326 = load i32, ptr %19, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load i32, ptr %20, align 4
  %330 = icmp eq i32 %329, 27
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %332, ptr noundef @.str.400)
  br label %394

333:                                              ; preds = %328, %325
  %334 = load i32, ptr %19, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %391

336:                                              ; preds = %333
  %337 = load i32, ptr %20, align 4
  %338 = icmp eq i32 %337, 7
  br i1 %338, label %339, label %391

339:                                              ; preds = %336
  %340 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %340, ptr noundef @.str.401)
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr @hf_ncsi_mlnx_rbt, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 24, i32 noundef 6, i32 noundef 0)
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr @hf_ncsi_mlnx_sms, align 4
  %348 = load i32, ptr @ett_ncsi_mlnx_sms, align 4
  %349 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %345, ptr noundef %346, i32 noundef 30, i32 noundef %347, i32 noundef %348, ptr noundef @dissect_ncsi.mlnx_sms_fields, i32 noundef 0, i32 noundef 1)
  %350 = load ptr, ptr %18, align 8
  %351 = load i32, ptr @hf_ncsi_mlnx_beid, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef 31, i32 noundef 1, i32 noundef 0)
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr @hf_ncsi_mlnx_bidx, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr @hf_ncsi_mlnx_baddr, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 33, i32 noundef 1, i32 noundef 0)
  %362 = load ptr, ptr %18, align 8
  %363 = load i32, ptr @hf_ncsi_mlnx_peid, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr @hf_ncsi_mlnx_pidx, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 35, i32 noundef 1, i32 noundef 0)
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr @hf_ncsi_mlnx_paddr, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr @hf_ncsi_mlnx_ifm, align 4
  %377 = load i32, ptr @ett_ncsi_mlnx_ifm, align 4
  %378 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %374, ptr noundef %375, i32 noundef 30, i32 noundef %376, i32 noundef %377, ptr noundef @dissect_ncsi.mlnx_ifm_fields, i32 noundef 0, i32 noundef 1)
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr @hf_ncsi_mlnx_v4addr, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr @hf_ncsi_mlnx_v6local, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef 44, i32 noundef 16, i32 noundef 0)
  %387 = load ptr, ptr %18, align 8
  %388 = load i32, ptr @hf_ncsi_mlnx_v6gbl, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  br label %393

391:                                              ; preds = %336, %333
  %392 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %392, ptr noundef @.str.402)
  br label %393

393:                                              ; preds = %391, %339
  br label %394

394:                                              ; preds = %393, %331
  br label %395

395:                                              ; preds = %394, %227
  br label %486

396:                                              ; preds = %163
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %11, align 8
  call void @ncsi_proto_tree_add_lstat(ptr noundef %397, ptr noundef %398, i32 noundef 20)
  br label %486

399:                                              ; preds = %163
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %11, align 8
  call void @dissect_ncsi_aen(ptr noundef %400, ptr noundef %401)
  br label %486

402:                                              ; preds = %163
  %403 = load i8, ptr %15, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp sge i32 %404, 40
  br i1 %405, label %406, label %477

406:                                              ; preds = %402
  %407 = load ptr, ptr %11, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = load i8, ptr %15, align 1
  %410 = zext i8 %409 to i32
  %411 = sub i32 %410, 4
  %412 = load i32, ptr @ett_ncsi_payload, align 4
  %413 = call ptr @proto_tree_add_subtree(ptr noundef %407, ptr noundef %408, i32 noundef 20, i32 noundef %411, i32 noundef %412, ptr noundef null, ptr noundef @.str.403)
  store ptr %413, ptr %22, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 50
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = call ptr @ncsi_bcd_dig_to_str(ptr noundef %416, ptr noundef %417, i32 noundef 20)
  store ptr %418, ptr %21, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = load i32, ptr @hf_ncsi_ver, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = call ptr @proto_tree_add_string(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 20, i32 noundef 8, ptr noundef %422)
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 50
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = call ptr @tvb_get_string_enc(ptr noundef %426, ptr noundef %427, i32 noundef 28, i32 noundef 12, i32 noundef 0)
  store ptr %428, ptr %23, align 8
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr @hf_ncsi_fw_name, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = call ptr @proto_tree_add_string(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef 28, i32 noundef 12, ptr noundef %432)
  %434 = load ptr, ptr %22, align 8
  %435 = load i32, ptr @hf_ncsi_fw_ver, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 50
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = call ptr @ncsi_fw_version(ptr noundef %439, ptr noundef %440, i32 noundef 40)
  %442 = call ptr @proto_tree_add_string(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef 40, i32 noundef 4, ptr noundef %441)
  %443 = load ptr, ptr %6, align 8
  %444 = call zeroext i16 @tvb_get_guint16(ptr noundef %443, i32 noundef 46, i32 noundef 0)
  store i16 %444, ptr %24, align 2
  %445 = load ptr, ptr %6, align 8
  %446 = call zeroext i16 @tvb_get_guint16(ptr noundef %445, i32 noundef 44, i32 noundef 0)
  store i16 %446, ptr %25, align 2
  %447 = load ptr, ptr %6, align 8
  %448 = call zeroext i16 @tvb_get_guint16(ptr noundef %447, i32 noundef 50, i32 noundef 0)
  store i16 %448, ptr %26, align 2
  %449 = load ptr, ptr %6, align 8
  %450 = call zeroext i16 @tvb_get_guint16(ptr noundef %449, i32 noundef 48, i32 noundef 0)
  store i16 %450, ptr %27, align 2
  %451 = load ptr, ptr %22, align 8
  %452 = load i32, ptr @hf_ncsi_pci_vid, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i16, ptr %24, align 2
  %455 = call ptr @pci_id_str(i16 noundef zeroext %454, i16 noundef zeroext -1, i16 noundef zeroext -1, i16 noundef zeroext -1)
  %456 = call ptr @proto_tree_add_string(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef 46, i32 noundef 2, ptr noundef %455)
  %457 = load ptr, ptr %22, align 8
  %458 = load i32, ptr @hf_ncsi_pci_did, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i16, ptr %24, align 2
  %461 = load i16, ptr %25, align 2
  %462 = call ptr @pci_id_str(i16 noundef zeroext %460, i16 noundef zeroext %461, i16 noundef zeroext -1, i16 noundef zeroext -1)
  %463 = call ptr @proto_tree_add_string(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef 44, i32 noundef 2, ptr noundef %462)
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr @hf_ncsi_pci_ssid, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i16, ptr %24, align 2
  %468 = load i16, ptr %25, align 2
  %469 = load i16, ptr %26, align 2
  %470 = load i16, ptr %27, align 2
  %471 = call ptr @pci_id_str(i16 noundef zeroext %467, i16 noundef zeroext %468, i16 noundef zeroext %469, i16 noundef zeroext %470)
  %472 = call ptr @proto_tree_add_string(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef 48, i32 noundef 4, ptr noundef %471)
  %473 = load ptr, ptr %22, align 8
  %474 = load i32, ptr @hf_ncsi_iana, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  br label %477

477:                                              ; preds = %406, %402
  br label %486

478:                                              ; preds = %163
  %479 = load i8, ptr %15, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp sge i32 %480, 32
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %11, align 8
  call void @ncsi_proto_tree_add_cap(ptr noundef %483, ptr noundef %484, i32 noundef 20)
  br label %485

485:                                              ; preds = %482, %478
  br label %486

486:                                              ; preds = %485, %477, %399, %396, %395, %324, %201, %184, %181, %176, %171, %166, %163
  %487 = load ptr, ptr %6, align 8
  %488 = call i32 @tvb_captured_length(ptr noundef %487)
  store i32 %488, ptr %5, align 4
  br label %489

489:                                              ; preds = %486, %120, %31
  %490 = load i32, ptr %5, align 4
  ret i32 %490
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ncsi() #0 {
  %1 = load ptr, ptr @ncsi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.288, i32 noundef 35064, ptr noundef %1)
  %2 = load ptr, ptr @ncsi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.289, i32 noundef 2, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ncsi_proto_tree_add_setlink(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_ncsi_ls, align 4
  %11 = load i32, ptr @ett_ncsi_ls, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @ncsi_proto_tree_add_setlink.ls_fields, i32 noundef 0, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_ncsi_ls_oemls, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  ret void
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ncsi_proto_tree_add_lstat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_ncsi_lstat, align 4
  %11 = load i32, ptr @ett_ncsi_lstat, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @ncsi_proto_tree_add_lstat.lstat_fields, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ncsi_aen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef 19)
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_ncsi_aen_type, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 111
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.404, i32 noundef %23)
  br label %46

24:                                               ; preds = %16, %2
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 112
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 127
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %33, ptr noundef @.str.405, i32 noundef %35)
  br label %45

36:                                               ; preds = %28, %24
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef @.str.406, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45, %20
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %70 [
    i32 0, label %49
    i32 2, label %56
    i32 3, label %61
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @ncsi_proto_tree_add_lstat(ptr noundef %50, ptr noundef %51, i32 noundef 20)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_ncsi_aen_lsc_oemstat, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  br label %70

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_ncsi_aen_hcds, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %70

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_ncsi_aen_drr_orig_type, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_ncsi_aen_drr_orig_iid, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %61, %56, %49, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ncsi_bcd_dig_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %80, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %83

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %16, %17
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %18)
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %83

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr [16 x i8], ptr %9, i64 0, i64 %30
  store i8 46, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = and i32 %35, 15
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = and i32 %41, 15
  %43 = add i32 48, %42
  br label %51

44:                                               ; preds = %32
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = sub i32 %48, 10
  %50 = add i32 65, %49
  br label %51

51:                                               ; preds = %44, %38
  %52 = phi i32 [ %43, %38 ], [ %50, %44 ]
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr [16 x i8], ptr %9, i64 0, i64 %56
  store i8 %53, ptr %57, align 1
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = add i32 48, %65
  br label %73

67:                                               ; preds = %51
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = sub i32 %70, 10
  %72 = add i32 65, %71
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i32 [ %66, %62 ], [ %72, %67 ]
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr [16 x i8], ptr %9, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %11, !llvm.loop !4

83:                                               ; preds = %23, %11
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 3
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr [16 x i8], ptr %9, i64 0, i64 %93
  store i8 46, ptr %94, align 1
  %95 = load i8, ptr %7, align 1
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr [16 x i8], ptr %9, i64 0, i64 %98
  store i8 %95, ptr %99, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 7
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %102)
  store i8 %103, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %90
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr [16 x i8], ptr %9, i64 0, i64 %109
  store i8 46, ptr %110, align 1
  %111 = load i8, ptr %7, align 1
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr [16 x i8], ptr %9, i64 0, i64 %114
  store i8 %111, ptr %115, align 1
  br label %116

116:                                              ; preds = %106, %90
  br label %117

117:                                              ; preds = %116, %83
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [16 x i8], ptr %9, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %123 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %124 = call i64 @strlen(ptr noundef %123) #3
  %125 = trunc i64 %124 to i32
  %126 = call ptr @get_utf_8_string(ptr noundef %121, ptr noundef %122, i32 noundef %125)
  ret ptr %126
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ncsi_fw_version(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %83, %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %21, %22
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %23)
  store i8 %24, ptr %8, align 1
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 46, ptr %32, align 1
  br label %33

33:                                               ; preds = %27, %19
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 4
  %37 = and i32 %36, 15
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 15
  %44 = add i32 48, %43
  br label %52

45:                                               ; preds = %33
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = sub i32 %49, 10
  %51 = add i32 65, %50
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i32 [ %44, %39 ], [ %51, %45 ]
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  store i8 %54, ptr %59, align 1
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = add i32 48, %67
  br label %75

69:                                               ; preds = %52
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  %73 = sub i32 %72, 10
  %74 = add i32 65, %73
  br label %75

75:                                               ; preds = %69, %64
  %76 = phi i32 [ %68, %64 ], [ %74, %69 ]
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %16, !llvm.loop !6

86:                                               ; preds = %16
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  ret ptr %92
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pci_id_str(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @ncsi_proto_tree_add_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_ncsi_cap_flag, align 4
  %11 = load i32, ptr @ett_ncsi_cap_flag, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @ncsi_proto_tree_add_cap.cap_fields, i32 noundef 0, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr @hf_ncsi_cap_bf, align 4
  %18 = load i32, ptr @ett_ncsi_cap_bf, align 4
  %19 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @ncsi_proto_tree_add_cap.cap_bf_fields, i32 noundef 0, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr @hf_ncsi_cap_mf, align 4
  %25 = load i32, ptr @ett_ncsi_cap_mf, align 4
  %26 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @ncsi_proto_tree_add_cap.cap_mf_fields, i32 noundef 0, i32 noundef 1)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_ncsi_cap_buf, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr @hf_ncsi_cap_aen, align 4
  %38 = load i32, ptr @ett_ncsi_cap_aen, align 4
  %39 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @ncsi_proto_tree_add_cap.cap_aen_fields, i32 noundef 0, i32 noundef 1)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_ncsi_cap_vcnt, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_ncsi_cap_mixcnt, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_ncsi_cap_mccnt, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_ncsi_cap_uccnt, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr @hf_ncsi_cap_vmode, align 4
  %69 = load i32, ptr @ett_ncsi_cap_vmode, align 4
  %70 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @ncsi_proto_tree_add_cap.cap_vmode_fields, i32 noundef 0, i32 noundef 1)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_ncsi_cap_chcnt, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
