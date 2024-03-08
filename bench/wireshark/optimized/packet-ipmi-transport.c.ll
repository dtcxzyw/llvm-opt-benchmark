; ModuleID = 'bench/wireshark/original/packet-ipmi-transport.c.ll'
source_filename = "bench/wireshark/original/packet-ipmi-transport.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }

@proto_register_ipmi_transport.hf = internal global [352 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_trn_lan00_sip, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @lan00_sip_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_oem, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_passwd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_md5, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_md2, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_none, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan03_ip, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan04_ipsrc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @lan04_ipsrc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan05_ether, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan06_subnet, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan07_ttl, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan07_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan07_precedence, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan07_tos, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan08_rmcp_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 6, ptr @ipmi_fmt_udpport, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan09_rmcp_port, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 6, ptr @ipmi_fmt_udpport, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan10_responses, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan10_gratuitous, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan11_arp_interval, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 6, ptr @ipmi_fmt_500ms_0based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan12_def_gw_ip, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan13_def_gw_mac, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan14_bkp_gw_ip, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan15_bkp_gw_mac, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan16_comm_string, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan17_num_dst, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan18_dst_selector, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan18_ack, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @lan18_ack_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan18_dst_type, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @lan18_dst_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan18_tout, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 6, ptr @ipmi_fmt_1s_0based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan18_retries, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan19_dst_selector, %struct._header_field_info { ptr @.str.50, ptr @.str.60, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan19_addr_format, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @lan19_af_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan19_address, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan19_gw_sel, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @lan19_gw_sel_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan19_ip, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan19_mac, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan20_vlan_id_enable, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr @lan20_enable_tfs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan20_vlan_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan21_vlan_prio, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan22_num_cs_entries, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan23_cs_entry, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan24_priv1, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan24_priv2, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan25_dst_selector, %struct._header_field_info { ptr @.str.50, ptr @.str.83, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan25_addr_format, %struct._header_field_info { ptr @.str.61, ptr @.str.84, i32 4, i32 2, ptr @lan25_af_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan25_address, %struct._header_field_info { ptr @.str.63, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan25_uprio, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan25_cfi, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan25_vlan_id, %struct._header_field_info { ptr @.str.73, ptr @.str.90, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan26_gen_event, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan26_thresh_number, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan26_reset_interval, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan26_lock_interval, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan50_ipv6_only, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan50_both_ipv4_ipv6, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan50_ipv6_alerting, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan51_enables, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @lan51_enables, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan52_traffic_class, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_hop_limit, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan54_flow_label, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan55_static_addr_max, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan55_dynamic_addr_max, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan55_dhcpv6_support, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan55_slaac_support, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_addr_selector, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_addr_type, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @lanXX_addr_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_addr_enable, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_prefix_len, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_addr_status, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @lanXX_addr_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_max_duid_blocks, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_duid_selector, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_block_selector, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_duid, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_timing_support, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @lanXX_timing_support, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_iface_selector, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_sol_max_delay, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_sol_timeout, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_sol_max_rt, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_req_timeout, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_req_max_rt, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_req_max_rc, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_cnf_max_delay, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_cnf_timeout, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_cnf_max_rt, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_cnf_max_rd, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_ren_timeout, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_ren_max_rt, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_reb_timeout, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_reb_max_rt, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_inf_max_delay, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_inf_timeout, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_inf_max_rt, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_rel_timeout, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_rel_max_rc, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_dec_timeout, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_dec_max_rc, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan63_hop_count_limit, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan64_static_cfg, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan64_dynamic_cfg, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_router_selector, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_router_mac, %struct._header_field_info { ptr @.str.16, ptr @.str.195, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lanXX_router_prefix, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan73_num_dynamic_sets, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_rtr_solicitation_delay, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_rtr_solicitation_interval, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_rtr_solicitations, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_dup_addr_detect_transmits, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_multicast_solicit, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_unicast_solicit, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_anycast_delay_time, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_neighbor_advertisement, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_reachable_time, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_retrans_timer, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_delay_first_probe_time, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_max_random_factor, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_lan80_min_random_factor, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial03_connmode, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @serial03_connmode_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial03_terminal, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial03_ppp, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial03_basic, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial04_timeout, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 6, ptr @serial04_timeout_fmt, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cbcp_callback, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_ipmi_callback, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cb_list, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cb_user, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cb_prespec, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_no_cb, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cb_dest1, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cb_dest2, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial05_cb_dest3, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial06_inactivity, %struct._header_field_info { ptr @.str.234, ptr @.str.254, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial06_dcd, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial07_flowctl, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr @serialXX_flowctl_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial07_dtrhangup, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial07_bitrate, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 2, ptr @serialXX_bitrate_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_esc_powerup, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_esc_reset, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_switch_authcap, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_switch_rmcp, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_esc_switch1, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_esc_switch2, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_switch_dcdloss, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_sharing, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_ping_callback, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_ping_direct, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial08_ping_retry, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial09_ring_duration, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 6, ptr @ipmi_fmt_500ms_1based, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial09_ring_dead, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 6, ptr @ipmi_fmt_500ms_0based, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial10_set_sel, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial10_init_str, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial11_esc_seq, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial12_hangup_seq, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial13_dial_cmd, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial14_page_blackout, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial15_comm_string, %struct._header_field_info { ptr @.str.46, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial16_ndest, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_dest_sel, %struct._header_field_info { ptr @.str.50, ptr @.str.304, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_ack, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_dest_type, %struct._header_field_info { ptr @.str.54, ptr @.str.307, i32 4, i32 2, ptr @serial17_dest_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_alert_retries, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_call_retries, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_alert_ack_timeout, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 6, ptr @ipmi_fmt_1s_0based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_dialstr_sel, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_tap_sel, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_ipaddr_sel, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_ppp_sel, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial17_unknown, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial18_call_retry, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_destsel, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_flowctl, %struct._header_field_info { ptr @.str.257, ptr @.str.328, i32 4, i32 2, ptr @serialXX_flowctl_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_dtrhangup, %struct._header_field_info { ptr @.str.259, ptr @.str.329, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_stopbits, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @serial19_stopbits_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_charsize, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @serial19_charsize_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_parity, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr @serial19_parity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial19_bitrate, %struct._header_field_info { ptr @.str.261, ptr @.str.336, i32 4, i32 2, ptr @serialXX_bitrate_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial20_num_dial_strings, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial21_dialsel, %struct._header_field_info { ptr @.str.314, ptr @.str.339, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial21_blockno, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial21_dialstr, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial22_num_ipaddrs, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial23_destsel, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial23_ipaddr, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial24_num_tap_accounts, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial25_tap_acct, %struct._header_field_info { ptr @.str.316, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial25_dialstr_sel, %struct._header_field_info { ptr @.str.314, ptr @.str.353, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial25_tapsrv_sel, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial26_tap_acct, %struct._header_field_info { ptr @.str.316, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial26_tap_passwd, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial27_tap_acct, %struct._header_field_info { ptr @.str.316, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial27_tap_pager_id, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_tapsrv_sel, %struct._header_field_info { ptr @.str.354, ptr @.str.362, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_confirm, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 2, ptr @serial28_confirm_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_srvtype, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_ctrl_esc, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_t2, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 6, ptr @ipmi_fmt_500ms_0based, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_t1, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 6, ptr @ipmi_fmt_1s_0based, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_t4, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 6, ptr @ipmi_fmt_1s_0based, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_t3, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 6, ptr @ipmi_fmt_2s_0based, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_t6, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 6, ptr @ipmi_fmt_1s_0based, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_t5, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 6, ptr @ipmi_fmt_2s_0based, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_n2, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_n1, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_n4, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial28_n3, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_op, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr @serial29_op_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_lineedit, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_deletectl, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 2, ptr @serial29_delete_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_echo, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_handshake, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_o_newline, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr @serial29_o_nl_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial29_i_newline, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr @serial29_i_nl_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_snooping, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_snoopctl, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr @serial30_snoopctl_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_negot_ctl, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr @serial30_negoctl_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_use_xmit_accm, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr @serial30_filter_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_xmit_addr_comp, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_xmit_proto_comp, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_ipaddr, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr @serial30_ipaddr_val, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_accm, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_addr_comp, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial30_proto_comp, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial31_port, %struct._header_field_info { ptr @.str.28, ptr @.str.423, i32 5, i32 6, ptr @ipmi_fmt_udpport, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial32_port, %struct._header_field_info { ptr @.str.30, ptr @.str.424, i32 5, i32 6, ptr @ipmi_fmt_udpport, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial33_auth_proto, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 2, ptr @serialXX_proto_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial34_chap_name, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial35_recv_accm, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial35_xmit_accm, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial36_snoop_accm, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial37_num_ppp, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial38_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial38_dialstr_sel, %struct._header_field_info { ptr @.str.314, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial39_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial39_ipaddr, %struct._header_field_info { ptr @.str.12, ptr @.str.441, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial40_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial40_username, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial41_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial41_userdomain, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial42_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial42_userpass, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial43_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial43_auth_proto, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr @serialXX_proto_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial44_acct_sel, %struct._header_field_info { ptr @.str.437, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial44_hold_time, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 6, ptr @ipmi_fmt_1s_1based, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial45_src_ipaddr, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial45_dst_ipaddr, %struct._header_field_info { ptr @.str.348, ptr @.str.459, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial46_tx_bufsize, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial47_rx_bufsize, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial48_ipaddr, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial49_blockno, %struct._header_field_info { ptr @.str.340, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial49_dialstr, %struct._header_field_info { ptr @.str.342, ptr @.str.467, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial50_115200, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial50_57600, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial50_38400, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial50_19200, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial50_9600, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial51_port_assoc_sel, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial51_ipmi_channel, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial51_conn_num, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial51_ipmi_sharing, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial51_ipmi_sol, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial51_chan_num, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial52_port_assoc_sel, %struct._header_field_info { ptr @.str.478, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial52_conn_name, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial53_port_assoc_sel, %struct._header_field_info { ptr @.str.478, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_serial53_chan_name, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_01_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_01_param, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_01_param_data, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_getrev, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.504, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_param, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_set, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_block, %struct._header_field_info { ptr @.str.137, ptr @.str.509, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_rev_present, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_rev_compat, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_02_param_data, %struct._header_field_info { ptr @.str.500, ptr @.str.514, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_03_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.515, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_03_arp_resp, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr @tfs_03_suspend, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_03_gratuitous_arp, %struct._header_field_info { ptr @.str.34, ptr @.str.518, i32 2, i32 8, ptr @tfs_03_suspend, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_03_status_arp_resp, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr @tfs_03_arp_status, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_03_status_gratuitous_arp, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr @tfs_03_arp_status, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.523, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_clear, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr @tfs_04_clear, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_ippkts, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_iphdr_err, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_ipaddr_err, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_ippkts_frag, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_tx_ippkts, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_udppkts, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_validrmcp, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_rx_udpproxy, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_04_dr_udpproxy, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_10_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.544, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_10_param, %struct._header_field_info { ptr @.str.498, ptr @.str.545, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_10_param_data, %struct._header_field_info { ptr @.str.500, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_getrev, %struct._header_field_info { ptr @.str.502, ptr @.str.547, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.548, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_param, %struct._header_field_info { ptr @.str.505, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_set, %struct._header_field_info { ptr @.str.507, ptr @.str.550, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_block, %struct._header_field_info { ptr @.str.137, ptr @.str.551, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_rev_present, %struct._header_field_info { ptr @.str.510, ptr @.str.552, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_rev_compat, %struct._header_field_info { ptr @.str.512, ptr @.str.553, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_11_param_data, %struct._header_field_info { ptr @.str.500, ptr @.str.554, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.555, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_mux_setting, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 2, ptr @vals_12_mux, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_sw_to_sys, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 8, ptr @tfs_12_blocked, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_sw_to_bmc, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 8, ptr @tfs_12_blocked, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_alert, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_msg, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_req, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 8, ptr @tfs_12_req, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_12_mux_state, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 8, ptr @tfs_12_mux_state, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_13_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.570, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_13_code1, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_13_code2, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_13_code3, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_13_code4, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_13_code5, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_14_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.581, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_14_block, %struct._header_field_info { ptr @.str.340, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_14_data, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_15_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.585, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_15_block, %struct._header_field_info { ptr @.str.340, ptr @.str.586, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_15_data, %struct._header_field_info { ptr @.str.583, ptr @.str.587, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_16_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.588, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_16_src_port, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 6, ptr @ipmi_fmt_udpport, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_16_dst_port, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 6, ptr @ipmi_fmt_udpport, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_16_src_addr, %struct._header_field_info { ptr @.str.457, ptr @.str.593, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_16_dst_addr, %struct._header_field_info { ptr @.str.348, ptr @.str.594, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_16_bytes, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_17_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.597, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_17_clear, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_17_block_num, %struct._header_field_info { ptr @.str.340, ptr @.str.600, i32 4, i32 6, ptr @tr17_fmt_blockno, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_17_size, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_17_data, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_18_state, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 2, ptr @vals_18_state, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_18_ipmi_ver, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 6, ptr @ipmi_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_19_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.609, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_19_dest_sel, %struct._header_field_info { ptr @.str.326, ptr @.str.610, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_cap_cbcp, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_cap_ipmi, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_cbcp_from_list, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_cbcp_user, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_cbcp_prespec, %struct._header_field_info { ptr @.str.244, ptr @.str.619, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_cbcp_nocb, %struct._header_field_info { ptr @.str.246, ptr @.str.620, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_dst1, %struct._header_field_info { ptr @.str.248, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_dst2, %struct._header_field_info { ptr @.str.250, ptr @.str.622, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_XX_dst3, %struct._header_field_info { ptr @.str.252, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_1a_user, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_1a_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.626, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_1b_user, %struct._header_field_info { ptr @.str.624, ptr @.str.627, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_trn_1b_chan, %struct._header_field_info { ptr @.str.496, ptr @.str.628, i32 4, i32 6, ptr @ipmi_fmt_channel, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_trn_lan00_sip = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Set In Progress\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ipmi.lan00.sip\00", align 1
@lan00_sip_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.635 }, %struct._value_string { i32 1, ptr @.str.636 }, %struct._value_string { i32 2, ptr @.str.637 }, %struct._value_string { i32 3, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lanXX_oem = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"OEM Proprietary\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ipmi.lanXX.oem\00", align 1
@hf_ipmi_trn_lanXX_passwd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Straight password/key\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ipmi.lanXX.passwd\00", align 1
@hf_ipmi_trn_lanXX_md5 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipmi.lanXX.md5\00", align 1
@hf_ipmi_trn_lanXX_md2 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ipmi.lanXX.md2\00", align 1
@hf_ipmi_trn_lanXX_none = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ipmi.lanXX.none\00", align 1
@hf_ipmi_trn_lan03_ip = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ipmi.lan03.ip\00", align 1
@hf_ipmi_trn_lan04_ipsrc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"IP Address Source\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ipmi.lan04.ipsrc\00", align 1
@lan04_ipsrc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.639 }, %struct._value_string { i32 1, ptr @.str.640 }, %struct._value_string { i32 2, ptr @.str.641 }, %struct._value_string { i32 3, ptr @.str.642 }, %struct._value_string { i32 4, ptr @.str.643 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lan05_ether = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ipmi.lan05.mac\00", align 1
@hf_ipmi_trn_lan06_subnet = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ipmi.lan06.subnet\00", align 1
@hf_ipmi_trn_lan07_ttl = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Time-to-live\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"ipmi.lan07.ttl\00", align 1
@hf_ipmi_trn_lan07_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ipmi.lan07.flags\00", align 1
@hf_ipmi_trn_lan07_precedence = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ipmi.lan07.precedence\00", align 1
@hf_ipmi_trn_lan07_tos = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Type of service\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ipmi.lan07.tos\00", align 1
@hf_ipmi_trn_lan08_rmcp_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [25 x i8] c"Primary RMCP Port Number\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ipmi.lan08.rmcp_port\00", align 1
@hf_ipmi_trn_lan09_rmcp_port = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"Secondary RMCP Port Number\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ipmi.lan09.rmcp_port\00", align 1
@hf_ipmi_trn_lan10_responses = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"ARP responses\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ipmi.lan10.responses\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ipmi_trn_lan10_gratuitous = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Gratuitous ARPs\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ipmi.lan10.gratuitous\00", align 1
@hf_ipmi_trn_lan11_arp_interval = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Gratuitous ARP interval\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"ipmi.lan10.arp_interval\00", align 1
@hf_ipmi_trn_lan12_def_gw_ip = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [24 x i8] c"Default Gateway Address\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"ipmi.lan12.def_gw_ip\00", align 1
@hf_ipmi_trn_lan13_def_gw_mac = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"Default Gateway MAC Address\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"ipmi.lan13.def_gw_mac\00", align 1
@hf_ipmi_trn_lan14_bkp_gw_ip = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Backup Gateway Address\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"ipmi.lan14.bkp_gw_ip\00", align 1
@hf_ipmi_trn_lan15_bkp_gw_mac = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"Backup Gateway MAC Address\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"ipmi.lan15.bkp_gw_mac\00", align 1
@hf_ipmi_trn_lan16_comm_string = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Community String\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ipmi.lan16.comm_string\00", align 1
@hf_ipmi_trn_lan17_num_dst = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"Number of Destinations\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ipmi.lan17.num_dst\00", align 1
@hf_ipmi_trn_lan18_dst_selector = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Destination Selector\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"ipmi.lan18.dst_selector\00", align 1
@hf_ipmi_trn_lan18_ack = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Alert Acknowledged\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"ipmi.lan18.ack\00", align 1
@lan18_ack_tfs = internal constant %struct.true_false_string { ptr @.str.644, ptr @.str.645 }, align 8
@hf_ipmi_trn_lan18_dst_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Destination Type\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"ipmi.lan18.dst_type\00", align 1
@lan18_dst_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.646 }, %struct._value_string { i32 6, ptr @.str.647 }, %struct._value_string { i32 7, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lan18_tout = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"Timeout/Retry Interval\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"ipmi.lan18.tout\00", align 1
@hf_ipmi_trn_lan18_retries = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Retries\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"ipmi.lan18.retries\00", align 1
@hf_ipmi_trn_lan19_dst_selector = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"ipmi.lan19.dst_selector\00", align 1
@hf_ipmi_trn_lan19_addr_format = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"ipmi.lan19.addr_format\00", align 1
@lan19_af_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.649 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lan19_address = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [25 x i8] c"Address (format unknown)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ipmi.lan19.address\00", align 1
@hf_ipmi_trn_lan19_gw_sel = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"Gateway selector\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ipmi.lan19.gw_sel\00", align 1
@lan19_gw_sel_tfs = internal constant %struct.true_false_string { ptr @.str.650, ptr @.str.651 }, align 8
@hf_ipmi_trn_lan19_ip = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"Alerting IP Address\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ipmi.lan19.ip\00", align 1
@hf_ipmi_trn_lan19_mac = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"Alerting MAC Address\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"ipmi.lan19.mac\00", align 1
@hf_ipmi_trn_lan20_vlan_id_enable = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"VLAN ID Enable\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ipmi.lan20.vlan_id_enable\00", align 1
@lan20_enable_tfs = internal constant %struct.true_false_string { ptr @.str.652, ptr @.str.653 }, align 8
@hf_ipmi_trn_lan20_vlan_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"ipmi.lan20.vlan_id\00", align 1
@hf_ipmi_trn_lan21_vlan_prio = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"VLAN Priority\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ipmi.lan21.vlan_prio\00", align 1
@hf_ipmi_trn_lan22_num_cs_entries = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [31 x i8] c"Number of Cipher Suite Entries\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"ipmi.lan22.num_cs_entries\00", align 1
@hf_ipmi_trn_lan23_cs_entry = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Cipher Suite ID\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"ipmi.lan23.cs_entry\00", align 1
@hf_ipmi_trn_lan24_priv1 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [41 x i8] c"Maximum Privilege Level for Cipher Suite\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ipmi.lan24.priv\00", align 1
@hf_ipmi_trn_lan24_priv2 = internal global i32 0, align 4
@hf_ipmi_trn_lan25_dst_selector = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"ipmi.lan25.dst_selector\00", align 1
@hf_ipmi_trn_lan25_addr_format = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"ipmi.lan25.addr_format\00", align 1
@lan25_af_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.654 }, %struct._value_string { i32 1, ptr @.str.655 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lan25_address = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"ipmi.lan25.address\00", align 1
@hf_ipmi_trn_lan25_uprio = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"User priority\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ipmi.lan25.uprio\00", align 1
@hf_ipmi_trn_lan25_cfi = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"CFI\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"ipmi.lan25.cfi\00", align 1
@hf_ipmi_trn_lan25_vlan_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [19 x i8] c"ipmi.lan25.vlan_id\00", align 1
@hf_ipmi_trn_lan26_gen_event = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [73 x i8] c"Generate a Session Audit sensor \22Invalid password disable\22 event message\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"ipmi.lan26.gen_event\00", align 1
@hf_ipmi_trn_lan26_thresh_number = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"Bad Password Threshold number\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"ipmi.lan26.thresh_number\00", align 1
@hf_ipmi_trn_lan26_reset_interval = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [29 x i8] c"Attempt Count Reset Interval\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"ipmi.lan26.reset_interval\00", align 1
@hf_ipmi_trn_lan26_lock_interval = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [22 x i8] c"User Lockout Interval\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"ipmi.lan26.lock_interval\00", align 1
@hf_ipmi_trn_lan50_ipv6_only = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"Support IPv6 addressing only\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ipmi.lan50.ipv6_only\00", align 1
@hf_ipmi_trn_lan50_both_ipv4_ipv6 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [42 x i8] c"Support both IPv4 and IPv6 simultaneously\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"ipmi.lan50.both\00", align 1
@hf_ipmi_trn_lan50_ipv6_alerting = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [43 x i8] c"Support IPv6 destinations for LAN Alerting\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"ipmi.lan50.ipv6_alerting\00", align 1
@hf_ipmi_trn_lan51_enables = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"Enables\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"ipmi.lan51.enables\00", align 1
@lan51_enables = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.656 }, %struct._value_string { i32 1, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lan52_traffic_class = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"ipmi.lan52.class\00", align 1
@hf_ipmi_trn_lanXX_hop_limit = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"ipmi.lanXX.hop_limit\00", align 1
@hf_ipmi_trn_lan54_flow_label = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"ipmi.lan.flow_label\00", align 1
@hf_ipmi_trn_lan55_static_addr_max = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Static Address Max\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"ipmi.lan55.static_max\00", align 1
@hf_ipmi_trn_lan55_dynamic_addr_max = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Dynamic Address Max\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"ipmi.lan55.dynamic_max\00", align 1
@hf_ipmi_trn_lan55_dhcpv6_support = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"DHCPv6 is supported\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"ipmi.lan55.dhcpv6\00", align 1
@hf_ipmi_trn_lan55_slaac_support = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [19 x i8] c"SLAAC is supported\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"ipmi.lan55.slaac\00", align 1
@hf_ipmi_trn_lanXX_addr_selector = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"Address Selector\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"ipmi.lanXX.addr_sel\00", align 1
@hf_ipmi_trn_lanXX_addr_type = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"Address source/type\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"ipmi.lanXX.addr_type\00", align 1
@lanXX_addr_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.659 }, %struct._value_string { i32 1, ptr @.str.660 }, %struct._value_string { i32 2, ptr @.str.661 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lanXX_addr_enable = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"Address is enabled\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ipmi.lanXX.addr_enable\00", align 1
@hf_ipmi_trn_lanXX_addr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ipmi.lanXX.addr\00", align 1
@hf_ipmi_trn_lanXX_prefix_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"ipmi.lanXX.prefix_len\00", align 1
@hf_ipmi_trn_lanXX_addr_status = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Address status\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"ipmi.lanXX.addr_status\00", align 1
@lanXX_addr_status = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.662 }, %struct._value_string { i32 1, ptr @.str.653 }, %struct._value_string { i32 2, ptr @.str.663 }, %struct._value_string { i32 3, ptr @.str.664 }, %struct._value_string { i32 4, ptr @.str.665 }, %struct._value_string { i32 5, ptr @.str.666 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lanXX_max_duid_blocks = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [33 x i8] c"Maximum number of 16-byte blocks\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"ipmi.lanXX.max_duid_blocks\00", align 1
@hf_ipmi_trn_lanXX_duid_selector = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"DUID selector\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"ipmi.lanXX.duid_sel\00", align 1
@hf_ipmi_trn_lanXX_block_selector = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"Block selector\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"ipmi.lanXX.block_sel\00", align 1
@hf_ipmi_trn_lanXX_duid = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [10 x i8] c"DUID data\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"ipmi.lanXX.duid\00", align 1
@hf_ipmi_trn_lanXX_timing_support = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [29 x i8] c"Timing Configuration Support\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"ipmi.lanXX.timing_support\00", align 1
@lanXX_timing_support = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.667 }, %struct._value_string { i32 1, ptr @.str.668 }, %struct._value_string { i32 2, ptr @.str.669 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_lanXX_iface_selector = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"IPv6 Interface selector\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"ipmi.lanXX.iface_sel\00", align 1
@hf_ipmi_trn_lan63_sol_max_delay = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"SOL_MAX_DELAY\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"ipmi.lan63.sol_max_delay\00", align 1
@hf_ipmi_trn_lan63_sol_timeout = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"SOL_TIMEOUT\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.sol_timeout\00", align 1
@hf_ipmi_trn_lan63_sol_max_rt = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [11 x i8] c"SOL_MAX_RT\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.sol_max_rt\00", align 1
@hf_ipmi_trn_lan63_req_timeout = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"REQ_TIMEOUT\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.req_timeout\00", align 1
@hf_ipmi_trn_lan63_req_max_rt = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"REQ_MAX_RT\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.req_max_rt\00", align 1
@hf_ipmi_trn_lan63_req_max_rc = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"REQ_MAX_RC\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.req_max_rc\00", align 1
@hf_ipmi_trn_lan63_cnf_max_delay = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"CNF_MAX_DELAY\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"ipmi.lan63.cnf_max_delay\00", align 1
@hf_ipmi_trn_lan63_cnf_timeout = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"CNF_TIMEOUT\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.cnf_timeout\00", align 1
@hf_ipmi_trn_lan63_cnf_max_rt = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"CNF_MAX_RT\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.cnf_max_rt\00", align 1
@hf_ipmi_trn_lan63_cnf_max_rd = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [11 x i8] c"CNF_MAX_RD\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.cnf_max_rd\00", align 1
@hf_ipmi_trn_lan63_ren_timeout = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"REN_TIMEOUT\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.ren_timeout\00", align 1
@hf_ipmi_trn_lan63_ren_max_rt = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [11 x i8] c"REN_MAX_RT\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.ren_max_rt\00", align 1
@hf_ipmi_trn_lan63_reb_timeout = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"REB_TIMEOUT\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.reb_timeout\00", align 1
@hf_ipmi_trn_lan63_reb_max_rt = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"REB_MAX_RT\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.reb_max_rt\00", align 1
@hf_ipmi_trn_lan63_inf_max_delay = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"INF_MAX_DELAY\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"ipmi.lan63.inf_max_delay\00", align 1
@hf_ipmi_trn_lan63_inf_timeout = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"INF_TIMEOUT\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.inf_timeout\00", align 1
@hf_ipmi_trn_lan63_inf_max_rt = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"INF_MAX_RT\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.inf_max_rt\00", align 1
@hf_ipmi_trn_lan63_rel_timeout = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"REL_TIMEOUT\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.rel_timeout\00", align 1
@hf_ipmi_trn_lan63_rel_max_rc = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"REL_MAX_RC\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.rel_max_rc\00", align 1
@hf_ipmi_trn_lan63_dec_timeout = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"DEC_TIMEOUT\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"ipmi.lan63.dec_timeout\00", align 1
@hf_ipmi_trn_lan63_dec_max_rc = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"DEC_MAX_RC\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"ipmi.lan63.dec_max_rc\00", align 1
@hf_ipmi_trn_lan63_hop_count_limit = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"HOP_COUNT_LIMIT\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"ipmi.lan63.hop_count_limit\00", align 1
@hf_ipmi_trn_lan64_static_cfg = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [29 x i8] c"Enable static router address\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"ipmi.lan64.static_cfg\00", align 1
@hf_ipmi_trn_lan64_dynamic_cfg = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [44 x i8] c"Enable dynamic router address configuration\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"ipmi.lan64.dynamic_cfg\00", align 1
@hf_ipmi_trn_lanXX_router_selector = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [16 x i8] c"Router selector\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"ipmi.lanXX.router_sel\00", align 1
@hf_ipmi_trn_lanXX_router_mac = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"ipmi.lanXX.mac\00", align 1
@hf_ipmi_trn_lanXX_router_prefix = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Prefix Value\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"ipmi.lanXX.prefix\00", align 1
@hf_ipmi_trn_lan73_num_dynamic_sets = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [35 x i8] c"Number of Dynamic Router Info sets\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"ipmi.lanXX.num_dynamic_sets\00", align 1
@hf_ipmi_trn_lan80_max_rtr_solicitation_delay = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"MAX_RTR_SOLICITATION_DELAY\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"ipmi.lan80.max_rtr_sol_delay\00", align 1
@hf_ipmi_trn_lan80_rtr_solicitation_interval = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [26 x i8] c"RTR_SOLICITATION_INTERVAL\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"ipmi.lan80.rtr_sol_interval\00", align 1
@hf_ipmi_trn_lan80_max_rtr_solicitations = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"MAX_RTR_SOLICITATIONS\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"ipmi.lan80.max_rtr_sols\00", align 1
@hf_ipmi_trn_lan80_dup_addr_detect_transmits = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [23 x i8] c"DupAddrDetectTransmits\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"ipmi.lan80.dup_addr_transmits\00", align 1
@hf_ipmi_trn_lan80_max_multicast_solicit = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [22 x i8] c"MAX_MULTICAST_SOLICIT\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"ipmi.lan80.max_mcast_sol\00", align 1
@hf_ipmi_trn_lan80_max_unicast_solicit = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [20 x i8] c"MAX_UNICAST_SOLICIT\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"ipmi.lan80.max_ucast_sol\00", align 1
@hf_ipmi_trn_lan80_max_anycast_delay_time = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"MAX_ANYCAST_DELAY_TIME\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"ipmi.lan80.max_anycast_delay\00", align 1
@hf_ipmi_trn_lan80_max_neighbor_advertisement = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"MAX_NEIGHBOR_ADVERTISEMENT\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"ipmi.lan80.max_neigh_adv\00", align 1
@hf_ipmi_trn_lan80_reachable_time = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [15 x i8] c"REACHABLE_TIME\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"ipmi.lan80.reach_time\00", align 1
@hf_ipmi_trn_lan80_retrans_timer = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [14 x i8] c"RETRANS_TIMER\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"ipmi.lan80.retrans_timer\00", align 1
@hf_ipmi_trn_lan80_delay_first_probe_time = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [23 x i8] c"DELAY_FIRST_PROBE_TIME\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"ipmi.lan80.delay_first_probe\00", align 1
@hf_ipmi_trn_lan80_max_random_factor = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"MAX_RANDOM_FACTOR\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"ipmi.lan80.max_rand\00", align 1
@hf_ipmi_trn_lan80_min_random_factor = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"MIN_RANDOM_FACTOR\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"ipmi.lan80.min_rand\00", align 1
@hf_ipmi_trn_serial03_connmode = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Connection Mode\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"ipmi.serial03.connmode\00", align 1
@serial03_connmode_tfs = internal constant %struct.true_false_string { ptr @.str.670, ptr @.str.671 }, align 8
@hf_ipmi_trn_serial03_terminal = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"Terminal Mode\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"ipmi.serial03.terminal\00", align 1
@hf_ipmi_trn_serial03_ppp = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [9 x i8] c"PPP Mode\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"ipmi.serial03.ppp\00", align 1
@hf_ipmi_trn_serial03_basic = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"Basic Mode\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"ipmi.serial03.basic\00", align 1
@hf_ipmi_trn_serial04_timeout = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [27 x i8] c"Session Inactivity Timeout\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"ipmi.serial04.timeout\00", align 1
@hf_ipmi_trn_serial05_cbcp_callback = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"CBCP Callback\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"ipmi.serial05.cbcp\00", align 1
@hf_ipmi_trn_serial05_ipmi_callback = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"IPMI Callback\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"ipmi.serial05.ipmi\00", align 1
@hf_ipmi_trn_serial05_cb_list = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [37 x i8] c"Callback to list of possible numbers\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"ipmi.serial05.cb_list\00", align 1
@hf_ipmi_trn_serial05_cb_user = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [36 x i8] c"Callback to user-specifiable number\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"ipmi.serial05.cb_user\00", align 1
@hf_ipmi_trn_serial05_cb_prespec = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [33 x i8] c"Callback to pre-specified number\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"ipmi.serial05.cb_prespec\00", align 1
@hf_ipmi_trn_serial05_no_cb = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"No callback\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"ipmi.serial05.no_cb\00", align 1
@hf_ipmi_trn_serial05_cb_dest1 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"Callback destination 1\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"ipmi.serial05.cb_dest1\00", align 1
@hf_ipmi_trn_serial05_cb_dest2 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [23 x i8] c"Callback destination 2\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"ipmi.serial05.cb_dest2\00", align 1
@hf_ipmi_trn_serial05_cb_dest3 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [23 x i8] c"Callback destination 3\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"ipmi.serial05.cb_dest3\00", align 1
@hf_ipmi_trn_serial06_inactivity = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"ipmi.serial06.inactivity\00", align 1
@hf_ipmi_trn_serial06_dcd = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"Close on DCD Loss\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"ipmi.serial06.dcd\00", align 1
@hf_ipmi_trn_serial07_flowctl = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"ipmi.serial07.flowctl\00", align 1
@serialXX_flowctl_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 1, ptr @.str.675 }, %struct._value_string { i32 2, ptr @.str.676 }, %struct._value_string { i32 3, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial07_dtrhangup = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"DTR Hang-up\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"ipmi.serial07.dtrhangup\00", align 1
@hf_ipmi_trn_serial07_bitrate = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"Bit rate\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"ipmi.serial07.bitrate\00", align 1
@serialXX_bitrate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.677 }, %struct._value_string { i32 7, ptr @.str.678 }, %struct._value_string { i32 8, ptr @.str.679 }, %struct._value_string { i32 9, ptr @.str.680 }, %struct._value_string { i32 10, ptr @.str.681 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial08_esc_powerup = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [26 x i8] c"Power-up/wakeup via ESC-^\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"ipmi.serial08.esc_powerup\00", align 1
@hf_ipmi_trn_serial08_esc_reset = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [33 x i8] c"Hard reset via ESC-R-ESC-r-ESC-R\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"ipmi.serial08.esc_reset\00", align 1
@hf_ipmi_trn_serial08_switch_authcap = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [57 x i8] c"Baseboard-to-BMC switch on Get Channel Auth Capabilities\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"ipmi.serial08.switch_authcap\00", align 1
@hf_ipmi_trn_serial08_switch_rmcp = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [35 x i8] c"Switch to BMC on IPMI-RMCP pattern\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"ipmi.serial08.switch_rmcp\00", align 1
@hf_ipmi_trn_serial08_esc_switch1 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [34 x i8] c"BMC-to-Baseboard switch via ESC-Q\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"ipmi.serial08.esc_switch1\00", align 1
@hf_ipmi_trn_serial08_esc_switch2 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [34 x i8] c"Baseboard-to-BMC switch via ESC-(\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"ipmi.serial08.esc_switch2\00", align 1
@hf_ipmi_trn_serial08_switch_dcdloss = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"Switch to BMC on DCD loss\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"ipmi.serial08.switch_dcdloss\00", align 1
@hf_ipmi_trn_serial08_sharing = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"Serial Port Sharing\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"ipmi.serial08.sharing\00", align 1
@hf_ipmi_trn_serial08_ping_callback = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [47 x i8] c"Serial/Modem Connection Active during callback\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"ipmi.serial08.ping_callback\00", align 1
@hf_ipmi_trn_serial08_ping_direct = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [50 x i8] c"Serial/Modem Connection Active during direct call\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"ipmi.serial08.ping_direct\00", align 1
@hf_ipmi_trn_serial08_ping_retry = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [37 x i8] c"Retry Serial/Modem Connection Active\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"ipmi.serial08.ping_retry\00", align 1
@hf_ipmi_trn_serial09_ring_duration = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"Ring Duration\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"ipmi.serial09.ring_duration\00", align 1
@hf_ipmi_trn_serial09_ring_dead = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"Ring Dead Time\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"ipmi.serial09.ring_dead\00", align 1
@hf_ipmi_trn_serial10_set_sel = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [31 x i8] c"Set selector (16-byte block #)\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"ipmi.serial10.set_sel\00", align 1
@hf_ipmi_trn_serial10_init_str = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [18 x i8] c"Modem Init String\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"ipmi.serial10.init_str\00", align 1
@hf_ipmi_trn_serial11_esc_seq = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [22 x i8] c"Modem Escape Sequence\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"ipmi.serial11.esc_seq\00", align 1
@hf_ipmi_trn_serial12_hangup_seq = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [23 x i8] c"Modem Hang-up Sequence\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"ipmi.serial12.hangup_seq\00", align 1
@hf_ipmi_trn_serial13_dial_cmd = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [19 x i8] c"Modem Dial Command\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"ipmi.serial13.dial_cmd\00", align 1
@hf_ipmi_trn_serial14_page_blackout = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [33 x i8] c"Page Blackout Interval (minutes)\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"ipmi.serial14.page_blackout\00", align 1
@hf_ipmi_trn_serial15_comm_string = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [26 x i8] c"ipmi.serial15.comm_string\00", align 1
@hf_ipmi_trn_serial16_ndest = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [42 x i8] c"Number of non-volatile Alert Destinations\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"ipmi.serial16.ndest\00", align 1
@hf_ipmi_trn_serial17_dest_sel = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [23 x i8] c"ipmi.serial17.dest_sel\00", align 1
@hf_ipmi_trn_serial17_ack = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [18 x i8] c"Alert Acknowledge\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"ipmi.serial17.ack\00", align 1
@hf_ipmi_trn_serial17_dest_type = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"ipmi.serial17.dest_type\00", align 1
@serial17_dest_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.682 }, %struct._value_string { i32 1, ptr @.str.683 }, %struct._value_string { i32 2, ptr @.str.684 }, %struct._value_string { i32 3, ptr @.str.685 }, %struct._value_string { i32 4, ptr @.str.686 }, %struct._value_string { i32 14, ptr @.str.647 }, %struct._value_string { i32 15, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial17_alert_retries = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"Alert retries\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"ipmi.serial17.alert_retries\00", align 1
@hf_ipmi_trn_serial17_call_retries = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [13 x i8] c"Call retries\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"ipmi.serial17.call_retries\00", align 1
@hf_ipmi_trn_serial17_alert_ack_timeout = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [26 x i8] c"Alert Acknowledge Timeout\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"ipmi.serial17.alert_ack_timeout\00", align 1
@hf_ipmi_trn_serial17_dialstr_sel = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [21 x i8] c"Dial String Selector\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"ipmi.serial17.dialstr_sel\00", align 1
@hf_ipmi_trn_serial17_tap_sel = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [21 x i8] c"TAP Account Selector\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"ipmi.serial17.tap_sel\00", align 1
@hf_ipmi_trn_serial17_ipaddr_sel = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [32 x i8] c"Destination IP Address Selector\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"ipmi.serial17.ipaddr_sel\00", align 1
@hf_ipmi_trn_serial17_ppp_sel = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [25 x i8] c"PPP Account Set Selector\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"ipmi.serial17.ppp_sel\00", align 1
@hf_ipmi_trn_serial17_unknown = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [38 x i8] c"Destination-specific (format unknown)\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"ipmi.serial17.unknown\00", align 1
@hf_ipmi_trn_serial18_call_retry = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [20 x i8] c"Call Retry Interval\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"ipmi.serial18.call_retry\00", align 1
@hf_ipmi_trn_serial19_destsel = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [21 x i8] c"Destination selector\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"ipmi.serial19.destsel\00", align 1
@hf_ipmi_trn_serial19_flowctl = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [22 x i8] c"ipmi.serial19.flowctl\00", align 1
@hf_ipmi_trn_serial19_dtrhangup = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"ipmi.serial19.dtrhangup\00", align 1
@hf_ipmi_trn_serial19_stopbits = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"Stop bits\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"ipmi.serial19.stopbits\00", align 1
@serial19_stopbits_tfs = internal constant %struct.true_false_string { ptr @.str.687, ptr @.str.688 }, align 8
@hf_ipmi_trn_serial19_charsize = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"Character size\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"ipmi.serial19.charsize\00", align 1
@serial19_charsize_tfs = internal constant %struct.true_false_string { ptr @.str.689, ptr @.str.690 }, align 8
@hf_ipmi_trn_serial19_parity = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"ipmi.serial19.parity\00", align 1
@serial19_parity_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.691 }, %struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial19_bitrate = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [22 x i8] c"ipmi.serial19.bitrate\00", align 1
@hf_ipmi_trn_serial20_num_dial_strings = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [23 x i8] c"Number of Dial Strings\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"ipmi.serial20.num_dial_strings\00", align 1
@hf_ipmi_trn_serial21_dialsel = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [22 x i8] c"ipmi.serial21.dialsel\00", align 1
@hf_ipmi_trn_serial21_blockno = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"ipmi.serial21.blockno\00", align 1
@hf_ipmi_trn_serial21_dialstr = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [12 x i8] c"Dial string\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"ipmi.serial21.dialstr\00", align 1
@hf_ipmi_trn_serial22_num_ipaddrs = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [41 x i8] c"Number of Alert Destination IP Addresses\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"ipmi.serial22.num_ipaddrs\00", align 1
@hf_ipmi_trn_serial23_destsel = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [32 x i8] c"Destination IP Address selector\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"ipmi.serial23.destsel\00", align 1
@hf_ipmi_trn_serial23_ipaddr = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"ipmi.serial23.ipaddr\00", align 1
@hf_ipmi_trn_serial24_num_tap_accounts = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [23 x i8] c"Number of TAP Accounts\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"ipmi.serial24.num_tap_accounts\00", align 1
@hf_ipmi_trn_serial25_tap_acct = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [23 x i8] c"ipmi.serial25.tap_acct\00", align 1
@hf_ipmi_trn_serial25_dialstr_sel = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [26 x i8] c"ipmi.serial25.dialstr_sel\00", align 1
@hf_ipmi_trn_serial25_tapsrv_sel = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [30 x i8] c"TAP Service Settings Selector\00", align 1
@.str.355 = private unnamed_addr constant [25 x i8] c"ipmi.serial25.tapsrv_sel\00", align 1
@hf_ipmi_trn_serial26_tap_acct = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [23 x i8] c"ipmi.serial26.tap_acct\00", align 1
@hf_ipmi_trn_serial26_tap_passwd = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [13 x i8] c"TAP Password\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"ipmi.serial26.tap_passwd\00", align 1
@hf_ipmi_trn_serial27_tap_acct = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [23 x i8] c"ipmi.serial27.tap_acct\00", align 1
@hf_ipmi_trn_serial27_tap_pager_id = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [20 x i8] c"TAP Pager ID String\00", align 1
@.str.361 = private unnamed_addr constant [27 x i8] c"ipmi.serial27.tap_pager_id\00", align 1
@hf_ipmi_trn_serial28_tapsrv_sel = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [25 x i8] c"ipmi.serial28.tapsrv_sel\00", align 1
@hf_ipmi_trn_serial28_confirm = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"TAP Confirmation\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"ipmi.serial28.confirm\00", align 1
@serial28_confirm_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 1, ptr @.str.695 }, %struct._value_string { i32 2, ptr @.str.696 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial28_srvtype = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"TAP 'SST' Service Type\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"ipmi.serial28.srvtype\00", align 1
@hf_ipmi_trn_serial28_ctrl_esc = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [36 x i8] c"TAP Control-character escaping mask\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"ipmi.serial28.ctrl_esc\00", align 1
@hf_ipmi_trn_serial28_t2 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [7 x i8] c"TAP T2\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_t2\00", align 1
@hf_ipmi_trn_serial28_t1 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [7 x i8] c"TAP T1\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_t1\00", align 1
@hf_ipmi_trn_serial28_t4 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [7 x i8] c"TAP T4\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_t4\00", align 1
@hf_ipmi_trn_serial28_t3 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [7 x i8] c"TAP T3\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_t3\00", align 1
@hf_ipmi_trn_serial28_t6 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [8 x i8] c"IPMI T6\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"ipmi.serial28.ipmi_t6\00", align 1
@hf_ipmi_trn_serial28_t5 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [7 x i8] c"TAP T5\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_t5\00", align 1
@hf_ipmi_trn_serial28_n2 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"TAP N2\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_n2\00", align 1
@hf_ipmi_trn_serial28_n1 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [7 x i8] c"TAP N1\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_n1\00", align 1
@hf_ipmi_trn_serial28_n4 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [8 x i8] c"IPMI N4\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"ipmi.serial28.ipmi_n4\00", align 1
@hf_ipmi_trn_serial28_n3 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [7 x i8] c"TAP N3\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"ipmi.serial28.tap_n3\00", align 1
@hf_ipmi_trn_serial29_op = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [20 x i8] c"Parameter Operation\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"ipmi.serial29.op\00", align 1
@serial29_op_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.697 }, %struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string { i32 2, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial29_lineedit = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"Line Editing\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"ipmi.serial29.lineedit\00", align 1
@hf_ipmi_trn_serial29_deletectl = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"Delete control\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"ipmi.serial29.deletectl\00", align 1
@serial29_delete_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.700 }, %struct._value_string { i32 1, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial29_echo = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"ipmi.serial29.echo\00", align 1
@hf_ipmi_trn_serial29_handshake = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"ipmi.serial29.handshake\00", align 1
@hf_ipmi_trn_serial29_o_newline = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [24 x i8] c"Output newline sequence\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"ipmi.serial29.o_newline\00", align 1
@serial29_o_nl_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string { i32 3, ptr @.str.704 }, %struct._value_string { i32 4, ptr @.str.705 }, %struct._value_string { i32 5, ptr @.str.706 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial29_i_newline = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [23 x i8] c"Input newline sequence\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"ipmi.serial29.i_newline\00", align 1
@serial29_i_nl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial30_snooping = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [28 x i8] c"System Negotiation Snooping\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"ipmi.serial30.snooping\00", align 1
@hf_ipmi_trn_serial30_snoopctl = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [19 x i8] c"Snoop ACCM Control\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"ipmi.serial30.snoopctl\00", align 1
@serial30_snoopctl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial30_negot_ctl = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [31 x i8] c"BMC negotiates link parameters\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"ipmi.serial30.negot_ctl\00", align 1
@serial30_negoctl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.709 }, %struct._value_string { i32 1, ptr @.str.710 }, %struct._value_string { i32 2, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial30_use_xmit_accm = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [25 x i8] c"Filtering incoming chars\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"ipmi.serial30.filter\00", align 1
@serial30_filter_tfs = internal constant %struct.true_false_string { ptr @.str.712, ptr @.str.713 }, align 8
@hf_ipmi_trn_serial30_xmit_addr_comp = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [48 x i8] c"Transmit with Address and Ctl Field Compression\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"ipmi.serial30.xmit_addr_comp\00", align 1
@hf_ipmi_trn_serial30_xmit_proto_comp = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [41 x i8] c"Transmit with Protocol Field Compression\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"ipmi.serial30.xmit_proto_comp\00", align 1
@hf_ipmi_trn_serial30_ipaddr = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [23 x i8] c"IP Address negotiation\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"ipmi.serial30.ipaddr\00", align 1
@serial30_ipaddr_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.714 }, %struct._value_string { i32 1, ptr @.str.715 }, %struct._value_string { i32 2, ptr @.str.716 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial30_accm = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [17 x i8] c"ACCM Negotiation\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"ipmi.serial30.accm\00", align 1
@hf_ipmi_trn_serial30_addr_comp = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [34 x i8] c"Address and Ctl Field Compression\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"ipmi.serial30.addr_comp\00", align 1
@hf_ipmi_trn_serial30_proto_comp = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [27 x i8] c"Protocol Field Compression\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"ipmi.serial30.proto_comp\00", align 1
@hf_ipmi_trn_serial31_port = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [19 x i8] c"ipmi.serial31.port\00", align 1
@hf_ipmi_trn_serial32_port = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [19 x i8] c"ipmi.serial32.port\00", align 1
@hf_ipmi_trn_serial33_auth_proto = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [33 x i8] c"PPP Link Authentication Protocol\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"ipmi.serial33.auth_proto\00", align 1
@serialXX_proto_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.717 }, %struct._value_string { i32 2, ptr @.str.718 }, %struct._value_string { i32 3, ptr @.str.719 }, %struct._value_string { i32 4, ptr @.str.720 }, %struct._value_string { i32 5, ptr @.str.721 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_serial34_chap_name = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [10 x i8] c"CHAP Name\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"ipmi.serial34.chap_name\00", align 1
@hf_ipmi_trn_serial35_recv_accm = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [13 x i8] c"Receive ACCM\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"ipmi.serial35.recv_accm\00", align 1
@hf_ipmi_trn_serial35_xmit_accm = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [14 x i8] c"Transmit ACCM\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"ipmi.serial35.xmit_accm\00", align 1
@hf_ipmi_trn_serial36_snoop_accm = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [19 x i8] c"Snoop Receive ACCM\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"ipmi.serial36.snoop_accm\00", align 1
@hf_ipmi_trn_serial37_num_ppp = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [23 x i8] c"Number of PPP Accounts\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"ipmi.serial37.num_ppp\00", align 1
@hf_ipmi_trn_serial38_acct_sel = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [21 x i8] c"PPP Account Selector\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"ipmi.serial38.acct_sel\00", align 1
@hf_ipmi_trn_serial38_dialstr_sel = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [26 x i8] c"ipmi.serial38.dialstr_sel\00", align 1
@hf_ipmi_trn_serial39_acct_sel = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [23 x i8] c"ipmi.serial39.acct_sel\00", align 1
@hf_ipmi_trn_serial39_ipaddr = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"ipmi.serial39.ipaddr\00", align 1
@hf_ipmi_trn_serial40_acct_sel = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [23 x i8] c"ipmi.serial40.acct_sel\00", align 1
@hf_ipmi_trn_serial40_username = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"ipmi.serial40.username\00", align 1
@hf_ipmi_trn_serial41_acct_sel = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [23 x i8] c"ipmi.serial41.acct_sel\00", align 1
@hf_ipmi_trn_serial41_userdomain = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [12 x i8] c"User Domain\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"ipmi.serial41.userdomain\00", align 1
@hf_ipmi_trn_serial42_acct_sel = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"ipmi.serial42.acct_sel\00", align 1
@hf_ipmi_trn_serial42_userpass = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [14 x i8] c"User Password\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"ipmi.serial42.userpass\00", align 1
@hf_ipmi_trn_serial43_acct_sel = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [23 x i8] c"ipmi.serial43.acct_sel\00", align 1
@hf_ipmi_trn_serial43_auth_proto = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [15 x i8] c"Link Auth Type\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"ipmi.serial43.auth_proto\00", align 1
@hf_ipmi_trn_serial44_acct_sel = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [23 x i8] c"ipmi.serial44.acct_sel\00", align 1
@hf_ipmi_trn_serial44_hold_time = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [21 x i8] c"Connection Hold Time\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"ipmi.serial44.hold_time\00", align 1
@hf_ipmi_trn_serial45_src_ipaddr = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"ipmi.serial45.src_ipaddr\00", align 1
@hf_ipmi_trn_serial45_dst_ipaddr = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [25 x i8] c"ipmi.serial45.dst_ipaddr\00", align 1
@hf_ipmi_trn_serial46_tx_bufsize = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [21 x i8] c"Transmit Buffer Size\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"ipmi.serial46.tx_size\00", align 1
@hf_ipmi_trn_serial47_rx_bufsize = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [20 x i8] c"Receive Buffer Size\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"ipmi.serial47.rx_size\00", align 1
@hf_ipmi_trn_serial48_ipaddr = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [26 x i8] c"Remote Console IP Address\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"ipmi.serial48.ipaddr\00", align 1
@hf_ipmi_trn_serial49_blockno = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"ipmi.serial49.blockno\00", align 1
@hf_ipmi_trn_serial49_dialstr = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [22 x i8] c"ipmi.serial49.dialstr\00", align 1
@hf_ipmi_trn_serial50_115200 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [7 x i8] c"115200\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"ipmi.serial50.115200\00", align 1
@hf_ipmi_trn_serial50_57600 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [6 x i8] c"57600\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"ipmi.serial50.57600\00", align 1
@hf_ipmi_trn_serial50_38400 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [6 x i8] c"38400\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"ipmi.serial50.38400\00", align 1
@hf_ipmi_trn_serial50_19200 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"19200\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"ipmi.serial50.19200\00", align 1
@hf_ipmi_trn_serial50_9600 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [5 x i8] c"9600\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"ipmi.serial50.9600\00", align 1
@hf_ipmi_trn_serial51_port_assoc_sel = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [30 x i8] c"Serial Port Association Entry\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"ipmi.serial51.port_assoc_sel\00", align 1
@hf_ipmi_trn_serial51_ipmi_channel = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [13 x i8] c"IPMI Channel\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"ipmi.serial51.ipmi_channel\00", align 1
@hf_ipmi_trn_serial51_conn_num = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [17 x i8] c"Connector number\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"ipmi.serial51.conn_num\00", align 1
@hf_ipmi_trn_serial51_ipmi_sharing = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [35 x i8] c"Used with IPMI Serial Port Sharing\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"ipmi.serial51.ipmi_sharing\00", align 1
@hf_ipmi_trn_serial51_ipmi_sol = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [31 x i8] c"Used with IPMI Serial-over-LAN\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"ipmi.serial51.ipmi_sol\00", align 1
@hf_ipmi_trn_serial51_chan_num = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [33 x i8] c"Serial controller channel number\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"ipmi.serial51.chan_num\00", align 1
@hf_ipmi_trn_serial52_port_assoc_sel = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [29 x i8] c"ipmi.serial52.port_assoc_sel\00", align 1
@hf_ipmi_trn_serial52_conn_name = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [15 x i8] c"Connector Name\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"ipmi.serial52_conn_name\00", align 1
@hf_ipmi_trn_serial53_port_assoc_sel = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [29 x i8] c"ipmi.serial53.port_assoc_sel\00", align 1
@hf_ipmi_trn_serial53_chan_name = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [13 x i8] c"Channel Name\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"ipmi.serial52_chan_name\00", align 1
@hf_ipmi_trn_01_chan = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"ipmi.tr01.chan\00", align 1
@hf_ipmi_trn_01_param = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [19 x i8] c"Parameter Selector\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"ipmi.tr01.param\00", align 1
@hf_ipmi_trn_01_param_data = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [15 x i8] c"Parameter data\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"ipmi.tr01.param_data\00", align 1
@hf_ipmi_trn_02_getrev = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [28 x i8] c"Get parameter revision only\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"ipmi.tr02.getrev\00", align 1
@hf_ipmi_trn_02_chan = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"ipmi.tr02.chan\00", align 1
@hf_ipmi_trn_02_param = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [19 x i8] c"Parameter selector\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"ipmi.tr02.param\00", align 1
@hf_ipmi_trn_02_set = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [13 x i8] c"Set selector\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"ipmi.tr02.set\00", align 1
@hf_ipmi_trn_02_block = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [16 x i8] c"ipmi.tr02.block\00", align 1
@hf_ipmi_trn_02_rev_present = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [27 x i8] c"Present parameter revision\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"ipmi.tr02.rev.present\00", align 1
@hf_ipmi_trn_02_rev_compat = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [26 x i8] c"Oldest forward-compatible\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"ipmi.tr02.rev.compat\00", align 1
@hf_ipmi_trn_02_param_data = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [21 x i8] c"ipmi.tr02.param_data\00", align 1
@hf_ipmi_trn_03_chan = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [15 x i8] c"ipmi.tr03.chan\00", align 1
@hf_ipmi_trn_03_arp_resp = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [28 x i8] c"BMC-generated ARP responses\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"ipmi.tr03.arp_resp\00", align 1
@tfs_03_suspend = internal constant %struct.true_false_string { ptr @.str.722, ptr @.str.723 }, align 8
@hf_ipmi_trn_03_gratuitous_arp = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [25 x i8] c"ipmi.tr03.gratuitous_arp\00", align 1
@hf_ipmi_trn_03_status_arp_resp = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [20 x i8] c"ARP Response status\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"ipmi.tr03.status_arp_resp\00", align 1
@tfs_03_arp_status = internal constant %struct.true_false_string { ptr @.str.724, ptr @.str.725 }, align 8
@hf_ipmi_trn_03_status_gratuitous_arp = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [22 x i8] c"Gratuitous ARP status\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"ipmi.tr03.status_gratuitous_arp\00", align 1
@hf_ipmi_trn_04_chan = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [15 x i8] c"ipmi.tr04.chan\00", align 1
@hf_ipmi_trn_04_clear = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"ipmi.tr04.clear\00", align 1
@tfs_04_clear = internal constant %struct.true_false_string { ptr @.str.726, ptr @.str.727 }, align 8
@hf_ipmi_trn_04_rx_ippkts = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [20 x i8] c"Received IP Packets\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"ipmi.tr04.rx_ippkts\00", align 1
@hf_ipmi_trn_04_rx_iphdr_err = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [26 x i8] c"Received IP Header Errors\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"ipmi.tr04.rx_iphdr_err\00", align 1
@hf_ipmi_trn_04_rx_ipaddr_err = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [27 x i8] c"Received IP Address Errors\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"ipmi.tr04.rx_ipaddr_err\00", align 1
@hf_ipmi_trn_04_rx_ippkts_frag = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [31 x i8] c"Received Fragmented IP Packets\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"ipmi.tr04.rx_ippkts_frag\00", align 1
@hf_ipmi_trn_04_tx_ippkts = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [23 x i8] c"Transmitted IP Packets\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"ipmi.tr04.tx_ippkts\00", align 1
@hf_ipmi_trn_04_rx_udppkts = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [21 x i8] c"Received UDP Packets\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"ipmi.tr04.rx_udppkts\00", align 1
@hf_ipmi_trn_04_rx_validrmcp = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [28 x i8] c"Received Valid RMCP Packets\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"ipmi.tr04.rx_validrmcp\00", align 1
@hf_ipmi_trn_04_rx_udpproxy = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [27 x i8] c"Received UDP Proxy Packets\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"ipmi.tr04.rx_udpproxy\00", align 1
@hf_ipmi_trn_04_dr_udpproxy = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [26 x i8] c"Dropped UDP Proxy Packets\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"ipmi.tr04.dr_udpproxy\00", align 1
@hf_ipmi_trn_10_chan = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [15 x i8] c"ipmi.tr10.chan\00", align 1
@hf_ipmi_trn_10_param = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [16 x i8] c"ipmi.tr10.param\00", align 1
@hf_ipmi_trn_10_param_data = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [21 x i8] c"ipmi.tr10.param_data\00", align 1
@hf_ipmi_trn_11_getrev = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [17 x i8] c"ipmi.tr11.getrev\00", align 1
@hf_ipmi_trn_11_chan = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [15 x i8] c"ipmi.tr11.chan\00", align 1
@hf_ipmi_trn_11_param = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [16 x i8] c"ipmi.tr11.param\00", align 1
@hf_ipmi_trn_11_set = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [14 x i8] c"ipmi.tr11.set\00", align 1
@hf_ipmi_trn_11_block = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [16 x i8] c"ipmi.tr11.block\00", align 1
@hf_ipmi_trn_11_rev_present = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [22 x i8] c"ipmi.tr11.rev.present\00", align 1
@hf_ipmi_trn_11_rev_compat = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [21 x i8] c"ipmi.tr11.rev.compat\00", align 1
@hf_ipmi_trn_11_param_data = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [21 x i8] c"ipmi.tr11.param_data\00", align 1
@hf_ipmi_trn_12_chan = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [15 x i8] c"ipmi.tr12.chan\00", align 1
@hf_ipmi_trn_12_mux_setting = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [12 x i8] c"Mux Setting\00", align 1
@.str.557 = private unnamed_addr constant [22 x i8] c"ipmi.tr12.mux_setting\00", align 1
@vals_12_mux = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.728 }, %struct._value_string { i32 1, ptr @.str.729 }, %struct._value_string { i32 2, ptr @.str.730 }, %struct._value_string { i32 3, ptr @.str.731 }, %struct._value_string { i32 4, ptr @.str.732 }, %struct._value_string { i32 5, ptr @.str.733 }, %struct._value_string { i32 6, ptr @.str.734 }, %struct._value_string { i32 7, ptr @.str.735 }, %struct._value_string { i32 8, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_12_sw_to_sys = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [29 x i8] c"Requests to switch to system\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"ipmi.tr12.sw_to_sys\00", align 1
@tfs_12_blocked = internal constant %struct.true_false_string { ptr @.str.737, ptr @.str.738 }, align 8
@hf_ipmi_trn_12_sw_to_bmc = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [26 x i8] c"Requests to switch to BMC\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"ipmi.tr12.sw_to_bmc\00", align 1
@hf_ipmi_trn_12_alert = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [18 x i8] c"Alert in progress\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"ipmi.tr12.alert\00", align 1
@hf_ipmi_trn_12_msg = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [26 x i8] c"IPMI/OEM messaging active\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"ipmi.tr12.msg\00", align 1
@hf_ipmi_trn_12_req = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"ipmi.tr12.req\00", align 1
@tfs_12_req = internal constant %struct.true_false_string { ptr @.str.739, ptr @.str.740 }, align 8
@hf_ipmi_trn_12_mux_state = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [11 x i8] c"Mux set to\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"ipmi.tr12.mux_state\00", align 1
@tfs_12_mux_state = internal constant %struct.true_false_string { ptr @.str.741, ptr @.str.742 }, align 8
@hf_ipmi_trn_13_chan = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [15 x i8] c"ipmi.tr13.chan\00", align 1
@hf_ipmi_trn_13_code1 = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [10 x i8] c"Last code\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"ipmi.tr13.code1\00", align 1
@hf_ipmi_trn_13_code2 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [9 x i8] c"2nd code\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"ipmi.tr13.code2\00", align 1
@hf_ipmi_trn_13_code3 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [9 x i8] c"3rd code\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"ipmi.tr13.code3\00", align 1
@hf_ipmi_trn_13_code4 = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [9 x i8] c"4th code\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"ipmi.tr13.code4\00", align 1
@hf_ipmi_trn_13_code5 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [9 x i8] c"5th code\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"ipmi.tr13.code5\00", align 1
@hf_ipmi_trn_14_chan = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [15 x i8] c"ipmi.tr14.chan\00", align 1
@hf_ipmi_trn_14_block = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [16 x i8] c"ipmi.tr14.block\00", align 1
@hf_ipmi_trn_14_data = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [11 x i8] c"Block data\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"ipmi.tr14.data\00", align 1
@hf_ipmi_trn_15_chan = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [15 x i8] c"ipmi.tr15.chan\00", align 1
@hf_ipmi_trn_15_block = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [16 x i8] c"ipmi.tr15.block\00", align 1
@hf_ipmi_trn_15_data = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [15 x i8] c"ipmi.tr15.data\00", align 1
@hf_ipmi_trn_16_chan = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"ipmi.tr16.chan\00", align 1
@hf_ipmi_trn_16_src_port = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.590 = private unnamed_addr constant [19 x i8] c"ipmi.tr16.src_port\00", align 1
@hf_ipmi_trn_16_dst_port = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"ipmi.tr16.dst_port\00", align 1
@hf_ipmi_trn_16_src_addr = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [19 x i8] c"ipmi.tr16.src_addr\00", align 1
@hf_ipmi_trn_16_dst_addr = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [19 x i8] c"ipmi.tr16.dst_addr\00", align 1
@hf_ipmi_trn_16_bytes = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"Bytes to send\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"ipmi.tr16.bytes\00", align 1
@hf_ipmi_trn_17_chan = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [15 x i8] c"ipmi.tr17.chan\00", align 1
@hf_ipmi_trn_17_clear = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [13 x i8] c"Clear buffer\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"ipmi.tr17.clear\00", align 1
@hf_ipmi_trn_17_block_num = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [20 x i8] c"ipmi.tr17.block_num\00", align 1
@hf_ipmi_trn_17_size = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [25 x i8] c"Number of received bytes\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"ipmi.tr17.size\00", align 1
@hf_ipmi_trn_17_data = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [11 x i8] c"Block Data\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"ipmi.tr17.data\00", align 1
@hf_ipmi_trn_18_state = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [14 x i8] c"Session state\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"ipmi.tr18.state\00", align 1
@vals_18_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.746 }, %struct._value_string { i32 1, ptr @.str.747 }, %struct._value_string { i32 2, ptr @.str.748 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_trn_18_ipmi_ver = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [13 x i8] c"IPMI Version\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"ipmi.tr18.ipmi_ver\00", align 1
@hf_ipmi_trn_19_chan = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [15 x i8] c"ipmi.tr19.chan\00", align 1
@hf_ipmi_trn_19_dest_sel = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [19 x i8] c"ipmi.tr19.dest_sel\00", align 1
@hf_ipmi_trn_XX_cap_cbcp = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [14 x i8] c"CBCP callback\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"ipmi.trXX.cap_cbcp\00", align 1
@hf_ipmi_trn_XX_cap_ipmi = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [14 x i8] c"IPMI callback\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"ipmi.trXX.cap_ipmi\00", align 1
@hf_ipmi_trn_XX_cbcp_from_list = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [37 x i8] c"Callback to one from list of numbers\00", align 1
@.str.616 = private unnamed_addr constant [25 x i8] c"ipmi.trXX.cbcp_from_list\00", align 1
@hf_ipmi_trn_XX_cbcp_user = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [34 x i8] c"Callback to user-specified number\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"ipmi.trXX.cbcp_user\00", align 1
@hf_ipmi_trn_XX_cbcp_prespec = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [23 x i8] c"ipmi.trXX.cbcp_prespec\00", align 1
@hf_ipmi_trn_XX_cbcp_nocb = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [20 x i8] c"ipmi.trXX.cbcp_nocb\00", align 1
@hf_ipmi_trn_XX_dst1 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [15 x i8] c"ipmi.trXX.dst1\00", align 1
@hf_ipmi_trn_XX_dst2 = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [15 x i8] c"ipmi.trXX.dst2\00", align 1
@hf_ipmi_trn_XX_dst3 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [15 x i8] c"ipmi.trXX.dst3\00", align 1
@hf_ipmi_trn_1a_user = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"ipmi.tr1a.user\00", align 1
@hf_ipmi_trn_1a_chan = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [15 x i8] c"ipmi.tr1a.chan\00", align 1
@hf_ipmi_trn_1b_user = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [15 x i8] c"ipmi.tr1b.user\00", align 1
@hf_ipmi_trn_1b_chan = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [15 x i8] c"ipmi.tr1b.chan\00", align 1
@proto_register_ipmi_transport.ett = internal global [109 x ptr] [ptr @ett_ipmi_trn_lan00_byte1, ptr @ett_ipmi_trn_lan01_byte1, ptr @ett_ipmi_trn_lan02_byte1, ptr @ett_ipmi_trn_lan02_byte2, ptr @ett_ipmi_trn_lan02_byte3, ptr @ett_ipmi_trn_lan02_byte4, ptr @ett_ipmi_trn_lan02_byte5, ptr @ett_ipmi_trn_lan04_byte1, ptr @ett_ipmi_trn_lan07_byte2, ptr @ett_ipmi_trn_lan07_byte3, ptr @ett_ipmi_trn_lan10_byte1, ptr @ett_ipmi_trn_lan17_byte1, ptr @ett_ipmi_trn_lan18_byte1, ptr @ett_ipmi_trn_lan18_byte2, ptr @ett_ipmi_trn_lan18_byte4, ptr @ett_ipmi_trn_lan19_byte1, ptr @ett_ipmi_trn_lan19_byte2, ptr @ett_ipmi_trn_lan19_byte3, ptr @ett_ipmi_trn_lan20_byte12, ptr @ett_ipmi_trn_lan21_byte1, ptr @ett_ipmi_trn_lan22_byte1, ptr @ett_ipmi_trn_lan24_byte1, ptr @ett_ipmi_trn_lan24_byte2, ptr @ett_ipmi_trn_lan24_byte3, ptr @ett_ipmi_trn_lan24_byte4, ptr @ett_ipmi_trn_lan24_byte5, ptr @ett_ipmi_trn_lan24_byte6, ptr @ett_ipmi_trn_lan24_byte7, ptr @ett_ipmi_trn_lan24_byte8, ptr @ett_ipmi_trn_lan25_byte1, ptr @ett_ipmi_trn_lan25_byte2, ptr @ett_ipmi_trn_lan25_byte34, ptr @ett_ipmi_trn_lan50_byte1, ptr @ett_ipmi_trn_lan55_byte3, ptr @ett_ipmi_trn_lan56_byte2, ptr @ett_ipmi_trn_lan64_byte1, ptr @ett_ipmi_trn_serial03_byte1, ptr @ett_ipmi_trn_serial04_byte1, ptr @ett_ipmi_trn_serial05_byte1, ptr @ett_ipmi_trn_serial05_byte2, ptr @ett_ipmi_trn_serial06_byte1, ptr @ett_ipmi_trn_serial07_byte1, ptr @ett_ipmi_trn_serial07_byte2, ptr @ett_ipmi_trn_serial08_byte1, ptr @ett_ipmi_trn_serial08_byte2, ptr @ett_ipmi_trn_serial09_byte1, ptr @ett_ipmi_trn_serial09_byte2, ptr @ett_ipmi_trn_serial16_byte1, ptr @ett_ipmi_trn_serial17_byte1, ptr @ett_ipmi_trn_serial17_byte2, ptr @ett_ipmi_trn_serial17_byte4, ptr @ett_ipmi_trn_serial17_byte5, ptr @ett_ipmi_trn_serial19_byte1, ptr @ett_ipmi_trn_serial19_byte2, ptr @ett_ipmi_trn_serial19_byte3, ptr @ett_ipmi_trn_serial20_byte1, ptr @ett_ipmi_trn_serial21_byte1, ptr @ett_ipmi_trn_serial22_byte1, ptr @ett_ipmi_trn_serial23_byte1, ptr @ett_ipmi_trn_serial24_byte1, ptr @ett_ipmi_trn_serial25_byte2, ptr @ett_ipmi_trn_serial28_byte1, ptr @ett_ipmi_trn_serial28_byte2, ptr @ett_ipmi_trn_serial28_byte10, ptr @ett_ipmi_trn_serial28_byte11, ptr @ett_ipmi_trn_serial28_byte12, ptr @ett_ipmi_trn_serial28_byte13, ptr @ett_ipmi_trn_serial28_byte14, ptr @ett_ipmi_trn_serial29_byte1, ptr @ett_ipmi_trn_serial29_byte2, ptr @ett_ipmi_trn_serial30_byte1, ptr @ett_ipmi_trn_serial30_byte2, ptr @ett_ipmi_trn_serial30_byte3, ptr @ett_ipmi_trn_serial33_byte1, ptr @ett_ipmi_trn_serial37_byte1, ptr @ett_ipmi_trn_serial43_byte1, ptr @ett_ipmi_trn_serial50_byte1, ptr @ett_ipmi_trn_serial51_byte2, ptr @ett_ipmi_trn_serial51_byte3, ptr @ett_ipmi_trn_01_byte1, ptr @ett_ipmi_trn_02_byte1, ptr @ett_ipmi_trn_02_rev, ptr @ett_ipmi_trn_03_rq_byte1, ptr @ett_ipmi_trn_03_rq_byte2, ptr @ett_ipmi_trn_03_rs_byte1, ptr @ett_ipmi_trn_04_byte1, ptr @ett_ipmi_trn_04_byte2, ptr @ett_ipmi_trn_10_byte1, ptr @ett_ipmi_trn_11_byte1, ptr @ett_ipmi_trn_11_rev, ptr @ett_ipmi_trn_12_rq_byte1, ptr @ett_ipmi_trn_12_rq_byte2, ptr @ett_ipmi_trn_12_rs_byte1, ptr @ett_ipmi_trn_13_byte1, ptr @ett_ipmi_trn_14_byte1, ptr @ett_ipmi_trn_15_byte1, ptr @ett_ipmi_trn_16_byte1, ptr @ett_ipmi_trn_17_byte1, ptr @ett_ipmi_trn_17_byte2, ptr @ett_ipmi_trn_18_byte1, ptr @ett_ipmi_trn_19_byte1, ptr @ett_ipmi_trn_19_byte2, ptr @ett_ipmi_trn_XX_usercap, ptr @ett_ipmi_trn_XX_cbcp, ptr @ett_ipmi_trn_1a_byte1, ptr @ett_ipmi_trn_1a_byte2, ptr @ett_ipmi_trn_1b_byte1, ptr @ett_ipmi_trn_1b_byte2, ptr @ett_ipmi_trn_parameter], align 16
@ett_ipmi_trn_lan00_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan01_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan02_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan02_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan02_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_lan02_byte4 = internal global i32 0, align 4
@ett_ipmi_trn_lan02_byte5 = internal global i32 0, align 4
@ett_ipmi_trn_lan04_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan07_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan07_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_lan10_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan17_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan18_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan18_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan18_byte4 = internal global i32 0, align 4
@ett_ipmi_trn_lan19_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan19_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan19_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_lan20_byte12 = internal global i32 0, align 4
@ett_ipmi_trn_lan21_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan22_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte4 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte5 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte6 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte7 = internal global i32 0, align 4
@ett_ipmi_trn_lan24_byte8 = internal global i32 0, align 4
@ett_ipmi_trn_lan25_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan25_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan25_byte34 = internal global i32 0, align 4
@ett_ipmi_trn_lan50_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_lan55_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_lan56_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_lan64_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial03_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial04_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial05_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial05_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial06_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial07_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial07_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial08_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial08_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial09_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial09_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial16_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial17_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial17_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial17_byte4 = internal global i32 0, align 4
@ett_ipmi_trn_serial17_byte5 = internal global i32 0, align 4
@ett_ipmi_trn_serial19_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial19_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial19_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_serial20_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial21_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial22_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial23_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial24_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial25_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte10 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte11 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte12 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte13 = internal global i32 0, align 4
@ett_ipmi_trn_serial28_byte14 = internal global i32 0, align 4
@ett_ipmi_trn_serial29_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial29_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial30_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial30_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial30_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_serial33_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial37_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial43_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial50_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_serial51_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_serial51_byte3 = internal global i32 0, align 4
@ett_ipmi_trn_01_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_02_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_02_rev = internal global i32 0, align 4
@ett_ipmi_trn_03_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_03_rq_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_03_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_04_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_04_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_10_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_11_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_11_rev = internal global i32 0, align 4
@ett_ipmi_trn_12_rq_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_12_rq_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_12_rs_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_13_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_14_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_15_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_16_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_17_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_17_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_18_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_19_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_19_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_XX_usercap = internal global i32 0, align 4
@ett_ipmi_trn_XX_cbcp = internal global i32 0, align 4
@ett_ipmi_trn_1a_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_1a_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_1b_byte1 = internal global i32 0, align 4
@ett_ipmi_trn_1b_byte2 = internal global i32 0, align 4
@ett_ipmi_trn_parameter = internal global i32 0, align 4
@proto_register_ipmi_transport.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipmi_trn_02_request_param_rev, %struct.expert_field_info { ptr @.str.629, i32 150994944, i32 4194304, ptr @.str.630, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipmi_trn_02_request_param_data, %struct.expert_field_info { ptr @.str.631, i32 150994944, i32 4194304, ptr @.str.632, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipmi_trn_11_request_param_rev, %struct.expert_field_info { ptr @.str.633, i32 150994944, i32 4194304, ptr @.str.630, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipmi_trn_11_request_param_data, %struct.expert_field_info { ptr @.str.634, i32 150994944, i32 4194304, ptr @.str.632, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipmi_trn_02_request_param_rev = internal global %struct.expert_field zeroinitializer, align 4
@.str.629 = private unnamed_addr constant [28 x i8] c"ipmi.tr02.request_param_rev\00", align 1
@.str.630 = private unnamed_addr constant [54 x i8] c"Requested parameter revision; parameter data returned\00", align 1
@ei_ipmi_trn_02_request_param_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.631 = private unnamed_addr constant [30 x i8] c"ipmi.tr02.mrequest_param_data\00", align 1
@.str.632 = private unnamed_addr constant [58 x i8] c"Requested parameter data; only parameter version returned\00", align 1
@ei_ipmi_trn_11_request_param_rev = internal global %struct.expert_field zeroinitializer, align 4
@.str.633 = private unnamed_addr constant [28 x i8] c"ipmi.tr11.request_param_rev\00", align 1
@ei_ipmi_trn_11_request_param_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.634 = private unnamed_addr constant [30 x i8] c"ipmi.tr11.mrequest_param_data\00", align 1
@proto_ipmi = external local_unnamed_addr global i32, align 4
@cmd_transport = internal global [24 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 1, ptr @rq01, ptr null, ptr @cc01, ptr null, ptr @.str.749, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr @rq02, ptr @rs02, ptr @cc02, ptr null, ptr @.str.750, i32 2 }, %struct.ipmi_cmd_t { i32 3, ptr @rq03, ptr @rs03, ptr null, ptr null, ptr @.str.751, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr @rq04, ptr @rs04, ptr null, ptr null, ptr @.str.752, i32 0 }, %struct.ipmi_cmd_t { i32 16, ptr @rq10, ptr null, ptr @cc10, ptr null, ptr @.str.753, i32 0 }, %struct.ipmi_cmd_t { i32 17, ptr @rq11, ptr @rs11, ptr @cc11, ptr null, ptr @.str.754, i32 2 }, %struct.ipmi_cmd_t { i32 18, ptr @rq12, ptr @rs12, ptr null, ptr null, ptr @.str.755, i32 0 }, %struct.ipmi_cmd_t { i32 19, ptr @rq13, ptr @rs13, ptr null, ptr null, ptr @.str.756, i32 0 }, %struct.ipmi_cmd_t { i32 20, ptr @rq14, ptr null, ptr null, ptr null, ptr @.str.757, i32 0 }, %struct.ipmi_cmd_t { i32 21, ptr @rq15, ptr @rs15, ptr null, ptr null, ptr @.str.758, i32 0 }, %struct.ipmi_cmd_t { i32 22, ptr @rq16, ptr null, ptr @cc16, ptr null, ptr @.str.759, i32 0 }, %struct.ipmi_cmd_t { i32 23, ptr @rq17, ptr @rs17, ptr @cc17, ptr null, ptr @.str.760, i32 2 }, %struct.ipmi_cmd_t { i32 24, ptr @rq18, ptr null, ptr null, ptr null, ptr @.str.761, i32 0 }, %struct.ipmi_cmd_t { i32 25, ptr @rq19, ptr null, ptr @cc19, ptr null, ptr @.str.762, i32 0 }, %struct.ipmi_cmd_t { i32 26, ptr @rq1a, ptr null, ptr null, ptr null, ptr @.str.763, i32 0 }, %struct.ipmi_cmd_t { i32 27, ptr @rq1b, ptr @rs1b, ptr null, ptr null, ptr @.str.764, i32 0 }, %struct.ipmi_cmd_t { i32 28, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.765, i32 0 }, %struct.ipmi_cmd_t { i32 32, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.766, i32 0 }, %struct.ipmi_cmd_t { i32 33, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc21, ptr null, ptr @.str.767, i32 0 }, %struct.ipmi_cmd_t { i32 34, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc22, ptr null, ptr @.str.768, i32 2 }, %struct.ipmi_cmd_t { i32 48, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.769, i32 0 }, %struct.ipmi_cmd_t { i32 49, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.770, i32 0 }, %struct.ipmi_cmd_t { i32 50, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.771, i32 0 }, %struct.ipmi_cmd_t { i32 51, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr @cc33, ptr null, ptr @.str.772, i32 0 }], align 16
@.str.635 = private unnamed_addr constant [13 x i8] c"Set complete\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Set in progress\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"Commit write\00", align 1
@.str.638 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.640 = private unnamed_addr constant [37 x i8] c"Static address (manually configured)\00", align 1
@.str.641 = private unnamed_addr constant [37 x i8] c"Address obtained by BMC running DHCP\00", align 1
@.str.642 = private unnamed_addr constant [42 x i8] c"Address loaded by BIOS or system software\00", align 1
@.str.643 = private unnamed_addr constant [66 x i8] c"Address obtained by BMC running other address assignment protocol\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"Acknowledged\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Unacknowledged\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"PET Trap destination\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"OEM 1\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"OEM 2\00", align 1
@.str.649 = private unnamed_addr constant [52 x i8] c"IPv4 Address followed by Ethernet/802.3 MAC Address\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"Use backup gateway\00", align 1
@.str.651 = private unnamed_addr constant [20 x i8] c"Use default gateway\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"VLAN ID not used\00", align 1
@.str.655 = private unnamed_addr constant [16 x i8] c"802.1q VLAN TAG\00", align 1
@.str.656 = private unnamed_addr constant [25 x i8] c"IPv6 addressing disabled\00", align 1
@.str.657 = private unnamed_addr constant [57 x i8] c"Enable IPv6 addressing only. IPv5 addressing is disabled\00", align 1
@.str.658 = private unnamed_addr constant [47 x i8] c"Enable IPv6 and IPv4 addressing simultaneously\00", align 1
@.str.659 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.660 = private unnamed_addr constant [6 x i8] c"SLAAC\00", align 1
@.str.661 = private unnamed_addr constant [7 x i8] c"DHCPv6\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"Active (in-use)\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.664 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.669 = private unnamed_addr constant [14 x i8] c"Per interface\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"Direct Connect\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"Modem Connect\00", align 1
@.str.672 = private unnamed_addr constant [7 x i8] c"%d sec\00", align 1
@.str.673 = private unnamed_addr constant [17 x i8] c"Does not timeout\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"No flow control\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"RTS/CTS flow control\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"XON/XOFF flow control\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"9600 bps\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"19.2 kbps\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"38.4 kbps\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"57.6 kbps\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"115.2 kbps\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"Dial Page\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"TAP Page\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"PPP Alert\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"Basic Mode Callback\00", align 1
@.str.686 = private unnamed_addr constant [18 x i8] c"PPP Mode Callback\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"2 stop bits\00", align 1
@.str.688 = private unnamed_addr constant [11 x i8] c"1 stop bit\00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"7-bit\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"8-bit\00", align 1
@.str.691 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.693 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.694 = private unnamed_addr constant [43 x i8] c"ACK received after end-of-transaction only\00", align 1
@.str.695 = private unnamed_addr constant [36 x i8] c"Code 211 and ACK received after ETX\00", align 1
@.str.696 = private unnamed_addr constant [44 x i8] c"Code 211 or 213, and ACK received after ETX\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Set volatile settings\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"Set non-volatile settings\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"Restore default\00", align 1
@.str.700 = private unnamed_addr constant [6 x i8] c"<del>\00", align 1
@.str.701 = private unnamed_addr constant [17 x i8] c"<bksp><sp><bksp>\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"<CR><LF>\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"<NUL>\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"<CR>\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"<LF><CR>\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"<LF>\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"BMC uses Transmit ACCM\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"BMC uses Snoop ACCM\00", align 1
@.str.709 = private unnamed_addr constant [37 x i8] c"On initial connection and mux switch\00", align 1
@.str.710 = private unnamed_addr constant [22 x i8] c"On initial connection\00", align 1
@.str.711 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Using Transmit ACCM\00", align 1
@.str.713 = private unnamed_addr constant [35 x i8] c"Assuming all control chars escaped\00", align 1
@.str.714 = private unnamed_addr constant [19 x i8] c"Request IP Address\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"Request Fixed IP Address\00", align 1
@.str.716 = private unnamed_addr constant [15 x i8] c"No Negotiation\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"PAP\00", align 1
@.str.719 = private unnamed_addr constant [23 x i8] c"MS-CHAP v1, Windows NT\00", align 1
@.str.720 = private unnamed_addr constant [24 x i8] c"MS-CHAP v1, Lan Manager\00", align 1
@.str.721 = private unnamed_addr constant [11 x i8] c"MS-CHAP v2\00", align 1
@.str.722 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.723 = private unnamed_addr constant [15 x i8] c"Do not suspend\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"Occurring\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.726 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"Do not clear\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"Get present status\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"Request switch to system\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Request switch to BMC\00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"Force switch to system\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"Force switch to BMC\00", align 1
@.str.733 = private unnamed_addr constant [35 x i8] c"Block requests to switch to system\00", align 1
@.str.734 = private unnamed_addr constant [35 x i8] c"Allow requests to switch to system\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"Block requests to switch to BMC\00", align 1
@.str.736 = private unnamed_addr constant [32 x i8] c"Allow requests to switch to BMC\00", align 1
@.str.737 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.739 = private unnamed_addr constant [16 x i8] c"accepted/forced\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.742 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.744 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.745 = private unnamed_addr constant [28 x i8] c" (get received data length)\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"No session active\00", align 1
@.str.747 = private unnamed_addr constant [37 x i8] c"Session active (mux switched to BMC)\00", align 1
@.str.748 = private unnamed_addr constant [24 x i8] c"Switching mux to system\00", align 1
@cc01 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string { i32 129, ptr @.str.835 }, %struct._value_string { i32 130, ptr @.str.836 }, %struct._value_string zeroinitializer], align 16
@.str.749 = private unnamed_addr constant [33 x i8] c"Set LAN Configuration Parameters\00", align 1
@cc02 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string { i32 131, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [33 x i8] c"Get LAN Configuration Parameters\00", align 1
@.str.751 = private unnamed_addr constant [17 x i8] c"Suspend BMC ARPs\00", align 1
@.str.752 = private unnamed_addr constant [27 x i8] c"Get IP/UDP/RMCP Statistics\00", align 1
@cc10 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string { i32 129, ptr @.str.835 }, %struct._value_string { i32 130, ptr @.str.836 }, %struct._value_string { i32 131, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [31 x i8] c"Set Serial/Modem Configuration\00", align 1
@cc11 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@.str.754 = private unnamed_addr constant [31 x i8] c"Get Serial/Modem Configuration\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"Set Serial/Modem Mux\00", align 1
@.str.756 = private unnamed_addr constant [23 x i8] c"Get TAP Response Codes\00", align 1
@.str.757 = private unnamed_addr constant [32 x i8] c"Set PPP UDP Proxy Transmit Data\00", align 1
@.str.758 = private unnamed_addr constant [32 x i8] c"Get PPP UDP Proxy Transmit Data\00", align 1
@cc16 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.882 }, %struct._value_string { i32 129, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [26 x i8] c"Send PPP UDP Proxy Packet\00", align 1
@cc17 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [31 x i8] c"Get PPP UDP Proxy Receive Data\00", align 1
@.str.761 = private unnamed_addr constant [31 x i8] c"Serial/Modem Connection Active\00", align 1
@cc19 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.885 }, %struct._value_string { i32 130, ptr @.str.886 }, %struct._value_string zeroinitializer], align 16
@.str.762 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.763 = private unnamed_addr constant [26 x i8] c"Set User Callback Options\00", align 1
@.str.764 = private unnamed_addr constant [26 x i8] c"Get User Callback Options\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"Set Serial Routing Mux\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"SOL Activating\00", align 1
@cc21 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string { i32 129, ptr @.str.835 }, %struct._value_string { i32 130, ptr @.str.836 }, %struct._value_string { i32 131, ptr @.str.838 }, %struct._value_string zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [33 x i8] c"Set SOL Configuration Parameters\00", align 1
@cc22 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.834 }, %struct._value_string zeroinitializer], align 16
@.str.768 = private unnamed_addr constant [33 x i8] c"Get SOL Configuration Parameters\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"Forwarded Command\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"Set Forwarded Commands\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"Get Forwarded Commands\00", align 1
@cc33 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [26 x i8] c"Enable Forwarded Commands\00", align 1
@rq01.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_01_chan, ptr null], align 16
@lan_options = internal unnamed_addr constant [81 x %struct.anon] [%struct.anon { ptr @lan_serial_00, ptr @.str }, %struct.anon { ptr @lan_serial_01, ptr @.str.775 }, %struct.anon { ptr @lan_serial_02, ptr @.str.776 }, %struct.anon { ptr @lan_03, ptr @.str.12 }, %struct.anon { ptr @lan_04, ptr @.str.14 }, %struct.anon { ptr @lan_05, ptr @.str.16 }, %struct.anon { ptr @lan_06, ptr @.str.18 }, %struct.anon { ptr @lan_07, ptr @.str.777 }, %struct.anon { ptr @lan_08, ptr @.str.28 }, %struct.anon { ptr @lan_09, ptr @.str.30 }, %struct.anon { ptr @lan_10, ptr @.str.778 }, %struct.anon { ptr @lan_11, ptr @.str.779 }, %struct.anon { ptr @lan_12, ptr @.str.38 }, %struct.anon { ptr @lan_13, ptr @.str.40 }, %struct.anon { ptr @lan_14, ptr @.str.42 }, %struct.anon { ptr @lan_15, ptr @.str.44 }, %struct.anon { ptr @lan_16, ptr @.str.46 }, %struct.anon { ptr @lan_17, ptr @.str.48 }, %struct.anon { ptr @lan_18, ptr @.str.54 }, %struct.anon { ptr @lan_19, ptr @.str.780 }, %struct.anon { ptr @lan_20, ptr @.str.781 }, %struct.anon { ptr @lan_21, ptr @.str.782 }, %struct.anon { ptr @lan_22, ptr @.str.783 }, %struct.anon { ptr @lan_23, ptr @.str.784 }, %struct.anon { ptr @lan_24, ptr @.str.785 }, %struct.anon { ptr @lan_25, ptr @.str.786 }, %struct.anon { ptr @lan_26, ptr @.str.787 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr null, ptr @.str.638 }, %struct.anon { ptr @lan_50, ptr @.str.788 }, %struct.anon { ptr @lan_51, ptr @.str.789 }, %struct.anon { ptr @lan_52, ptr @.str.790 }, %struct.anon { ptr @lan_53_78, ptr @.str.791 }, %struct.anon { ptr @lan_54, ptr @.str.792 }, %struct.anon { ptr @lan_55, ptr @.str.793 }, %struct.anon { ptr @lan_56, ptr @.str.794 }, %struct.anon { ptr @lan_57_60, ptr @.str.795 }, %struct.anon { ptr @lan_58_61, ptr @.str.796 }, %struct.anon { ptr @lan_59, ptr @.str.797 }, %struct.anon { ptr @lan_57_60, ptr @.str.798 }, %struct.anon { ptr @lan_58_61, ptr @.str.799 }, %struct.anon { ptr @lan_62_79, ptr @.str.800 }, %struct.anon { ptr @lan_63, ptr @.str.801 }, %struct.anon { ptr @lan_64, ptr @.str.802 }, %struct.anon { ptr @lan_65_69, ptr @.str.803 }, %struct.anon { ptr @lan_66_70, ptr @.str.804 }, %struct.anon { ptr @lan_67_71, ptr @.str.805 }, %struct.anon { ptr @lan_68_72, ptr @.str.806 }, %struct.anon { ptr @lan_65_69, ptr @.str.807 }, %struct.anon { ptr @lan_66_70, ptr @.str.808 }, %struct.anon { ptr @lan_67_71, ptr @.str.809 }, %struct.anon { ptr @lan_68_72, ptr @.str.810 }, %struct.anon { ptr @lan_73, ptr @.str.811 }, %struct.anon { ptr @lan_74, ptr @.str.812 }, %struct.anon { ptr @lan_75, ptr @.str.813 }, %struct.anon { ptr @lan_76, ptr @.str.814 }, %struct.anon { ptr @lan_77, ptr @.str.815 }, %struct.anon { ptr @lan_53_78, ptr @.str.816 }, %struct.anon { ptr @lan_62_79, ptr @.str.817 }, %struct.anon { ptr @lan_80, ptr @.str.818 }], align 16
@.str.773 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.775 = private unnamed_addr constant [28 x i8] c"Authentication Type Support\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"Authentication Type Enables\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"IPv4 Header Parameters\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"BMC-generated ARP Control\00", align 1
@.str.779 = private unnamed_addr constant [24 x i8] c"Gratuitous ARP Interval\00", align 1
@.str.780 = private unnamed_addr constant [22 x i8] c"Destination Addresses\00", align 1
@.str.781 = private unnamed_addr constant [17 x i8] c"VLAN ID (802.1q)\00", align 1
@.str.782 = private unnamed_addr constant [23 x i8] c"VLAN Priority (802.1q)\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"Cipher Suite Entry Support (RMCP+)\00", align 1
@.str.784 = private unnamed_addr constant [29 x i8] c"Cipher Suite Entries (RMCP+)\00", align 1
@.str.785 = private unnamed_addr constant [38 x i8] c"Cipher Suite Privilege Levels (RMCP+)\00", align 1
@.str.786 = private unnamed_addr constant [30 x i8] c"Destination Address VLAN TAGs\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"Bad Password Threshold\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"IPv6/IPv4 Support\00", align 1
@.str.789 = private unnamed_addr constant [29 x i8] c"IPv6/IPv4 Addressing enables\00", align 1
@.str.790 = private unnamed_addr constant [33 x i8] c"IPv6 Header Static Traffic Class\00", align 1
@.str.791 = private unnamed_addr constant [29 x i8] c"IPv6 Header Static Hop Limit\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"IPv6 Header Flow Label\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"IPv6 Status\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"IPv6 Static Addresses\00", align 1
@.str.795 = private unnamed_addr constant [39 x i8] c"IPv6 DHCPv6 Static DUID storage length\00", align 1
@.str.796 = private unnamed_addr constant [25 x i8] c"IPv6 DHCPv6 Static DUIDs\00", align 1
@.str.797 = private unnamed_addr constant [23 x i8] c"IPv6 Dynamic Addresses\00", align 1
@.str.798 = private unnamed_addr constant [40 x i8] c"IPv6 DHCPv6 Dynamic DUID storage length\00", align 1
@.str.799 = private unnamed_addr constant [26 x i8] c"IPv6 DHCPv6 Dynamic DUIDs\00", align 1
@.str.800 = private unnamed_addr constant [41 x i8] c"IPv6 DHCPv6 Timing Configuration Support\00", align 1
@.str.801 = private unnamed_addr constant [33 x i8] c"IPv6 DHCPv6 Timing Configuration\00", align 1
@.str.802 = private unnamed_addr constant [42 x i8] c"IPv6 Router Address Configuration Control\00", align 1
@.str.803 = private unnamed_addr constant [32 x i8] c"IPv6 Static Router 1 IP Address\00", align 1
@.str.804 = private unnamed_addr constant [33 x i8] c"IPv6 Static Router 1 MAC Address\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"IPv6 Static Router 1 Prefix Length\00", align 1
@.str.806 = private unnamed_addr constant [34 x i8] c"IPv6 Static Router 1 Prefix Value\00", align 1
@.str.807 = private unnamed_addr constant [32 x i8] c"IPv6 Static Router 2 IP Address\00", align 1
@.str.808 = private unnamed_addr constant [33 x i8] c"IPv6 Static Router 2 MAC Address\00", align 1
@.str.809 = private unnamed_addr constant [35 x i8] c"IPv6 Static Router 2 Prefix Length\00", align 1
@.str.810 = private unnamed_addr constant [34 x i8] c"IPv6 Static Router 2 Prefix Value\00", align 1
@.str.811 = private unnamed_addr constant [35 x i8] c"Number of Dynamic Router Info Sets\00", align 1
@.str.812 = private unnamed_addr constant [36 x i8] c"IPv6 Dynamic Router Info IP Address\00", align 1
@.str.813 = private unnamed_addr constant [37 x i8] c"IPv6 Dynamic Router Info MAC Address\00", align 1
@.str.814 = private unnamed_addr constant [39 x i8] c"IPv6 Dynamic Router Info Prefix Length\00", align 1
@.str.815 = private unnamed_addr constant [38 x i8] c"IPv6 Dynamic Router Info Prefix Value\00", align 1
@.str.816 = private unnamed_addr constant [39 x i8] c"IPv6 Dynamic Router Received Hop Limit\00", align 1
@.str.817 = private unnamed_addr constant [46 x i8] c"IPv6 NDISC/SLAAC Timing Configuration Support\00", align 1
@.str.818 = private unnamed_addr constant [38 x i8] c"IPv6 NDISC/SLAAC Timing Configuration\00", align 1
@lan_serial_00.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan00_sip, ptr null], align 16
@.str.819 = private unnamed_addr constant [33 x i8] c"Authentication types supported: \00", align 1
@.str.820 = private unnamed_addr constant [51 x i8] c"No authentication types supported for this channel\00", align 1
@lanXX_authtypes_byte = internal constant [6 x ptr] [ptr @hf_ipmi_trn_lanXX_oem, ptr @hf_ipmi_trn_lanXX_passwd, ptr @hf_ipmi_trn_lanXX_md5, ptr @hf_ipmi_trn_lanXX_md2, ptr @hf_ipmi_trn_lanXX_none, ptr null], align 16
@.str.821 = private unnamed_addr constant [42 x i8] c"Authentication types for Callback level: \00", align 1
@.str.822 = private unnamed_addr constant [32 x i8] c"No authentication types enabled\00", align 1
@.str.823 = private unnamed_addr constant [38 x i8] c"Authentication types for User level: \00", align 1
@.str.824 = private unnamed_addr constant [42 x i8] c"Authentication types for Operator level: \00", align 1
@.str.825 = private unnamed_addr constant [47 x i8] c"Authentication types for Administrator level: \00", align 1
@.str.826 = private unnamed_addr constant [37 x i8] c"Authentication types for OEM level: \00", align 1
@lan_04.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan04_ipsrc, ptr null], align 16
@lan_07.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan07_flags, ptr null], align 16
@lan_07.byte3 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lan07_precedence, ptr @hf_ipmi_trn_lan07_tos, ptr null], align 16
@lan_10.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lan10_responses, ptr @hf_ipmi_trn_lan10_gratuitous, ptr null], align 16
@lan_17.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan17_num_dst, ptr null], align 16
@lan_18.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan18_dst_selector, ptr null], align 16
@lan_18.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lan18_ack, ptr @hf_ipmi_trn_lan18_dst_type, ptr null], align 16
@lan_18.byte4 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan18_retries, ptr null], align 16
@lan_19.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan19_dst_selector, ptr null], align 16
@lan_19.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan19_addr_format, ptr null], align 16
@lan_19.byte3 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan19_gw_sel, ptr null], align 16
@lan_20.byte12 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lan20_vlan_id_enable, ptr @hf_ipmi_trn_lan20_vlan_id, ptr null], align 16
@lan_21.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan21_vlan_prio, ptr null], align 16
@lan_22.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan22_num_cs_entries, ptr null], align 16
@.str.827 = private unnamed_addr constant [29 x i8] c"Cipher Suite ID entry %c: %u\00", align 1
@lan_24.ett = internal unnamed_addr constant [8 x ptr] [ptr @ett_ipmi_trn_lan24_byte1, ptr @ett_ipmi_trn_lan24_byte2, ptr @ett_ipmi_trn_lan24_byte3, ptr @ett_ipmi_trn_lan24_byte4, ptr @ett_ipmi_trn_lan24_byte5, ptr @ett_ipmi_trn_lan24_byte6, ptr @ett_ipmi_trn_lan24_byte7, ptr @ett_ipmi_trn_lan24_byte8], align 16
@.str.828 = private unnamed_addr constant [61 x i8] c"Cipher Suite #%d: %s (0x%02x), Cipher Suite #%d: %s (0x%02x)\00", align 1
@lan24_priv_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.639 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string { i32 2, ptr @.str.830 }, %struct._value_string { i32 3, ptr @.str.831 }, %struct._value_string { i32 4, ptr @.str.832 }, %struct._value_string { i32 5, ptr @.str.773 }, %struct._value_string zeroinitializer], align 16
@.str.829 = private unnamed_addr constant [18 x i8] c" #%d: %s (0x%02x)\00", align 1
@.str.830 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@lan_25.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan25_dst_selector, ptr null], align 16
@lan_25.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_lan25_addr_format, ptr null], align 16
@lan_25.byte34 = internal constant [4 x ptr] [ptr @hf_ipmi_trn_lan25_uprio, ptr @hf_ipmi_trn_lan25_cfi, ptr @hf_ipmi_trn_lan25_vlan_id, ptr null], align 16
@lan_50.byte1 = internal constant [4 x ptr] [ptr @hf_ipmi_trn_lan50_ipv6_only, ptr @hf_ipmi_trn_lan50_both_ipv4_ipv6, ptr @hf_ipmi_trn_lan50_ipv6_alerting, ptr null], align 16
@.str.833 = private unnamed_addr constant [7 x i8] c"Data 1\00", align 1
@lan_55.byte3 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lan55_dhcpv6_support, ptr @hf_ipmi_trn_lan55_slaac_support, ptr null], align 16
@lan_56.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lanXX_addr_type, ptr @hf_ipmi_trn_lanXX_addr_enable, ptr null], align 16
@lan_64.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_lan64_static_cfg, ptr @hf_ipmi_trn_lan64_dynamic_cfg, ptr null], align 16
@.str.834 = private unnamed_addr constant [24 x i8] c"Parameter not supported\00", align 1
@.str.835 = private unnamed_addr constant [98 x i8] c"Attempt to set the 'set in progress' value (in parameter #0) when not in the 'set complete' state\00", align 1
@.str.836 = private unnamed_addr constant [37 x i8] c"Attempt to write read-only parameter\00", align 1
@rq02.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_02_getrev, ptr @hf_ipmi_trn_02_chan, ptr null], align 16
@rs02.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_02_rev_present, ptr @hf_ipmi_trn_02_rev_compat, ptr null], align 16
@.str.837 = private unnamed_addr constant [14 x i8] c"Parameter: %s\00", align 1
@.str.838 = private unnamed_addr constant [37 x i8] c"Attempt to read write-only parameter\00", align 1
@rq03.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_03_chan, ptr null], align 16
@rq03.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_03_arp_resp, ptr @hf_ipmi_trn_03_gratuitous_arp, ptr null], align 16
@rs03.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_03_status_arp_resp, ptr @hf_ipmi_trn_03_status_gratuitous_arp, ptr null], align 16
@rq04.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_04_chan, ptr null], align 16
@rq04.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_04_clear, ptr null], align 16
@rq10.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_10_chan, ptr null], align 16
@serial_options = internal unnamed_addr constant [54 x %struct.anon.0] [%struct.anon.0 { ptr @lan_serial_00, ptr @.str }, %struct.anon.0 { ptr @lan_serial_01, ptr @.str.775 }, %struct.anon.0 { ptr @lan_serial_02, ptr @.str.776 }, %struct.anon.0 { ptr @serial_03, ptr @.str.226 }, %struct.anon.0 { ptr @serial_04, ptr @.str.234 }, %struct.anon.0 { ptr @serial_05, ptr @.str.839 }, %struct.anon.0 { ptr @serial_06, ptr @.str.840 }, %struct.anon.0 { ptr @serial_07, ptr @.str.841 }, %struct.anon.0 { ptr @serial_08, ptr @.str.842 }, %struct.anon.0 { ptr @serial_09, ptr @.str.843 }, %struct.anon.0 { ptr @serial_10, ptr @.str.291 }, %struct.anon.0 { ptr @serial_11, ptr @.str.293 }, %struct.anon.0 { ptr @serial_12, ptr @.str.295 }, %struct.anon.0 { ptr @serial_13, ptr @.str.297 }, %struct.anon.0 { ptr @serial_14, ptr @.str.844 }, %struct.anon.0 { ptr @serial_15, ptr @.str.46 }, %struct.anon.0 { ptr @serial_16, ptr @.str.845 }, %struct.anon.0 { ptr @serial_17, ptr @.str.846 }, %struct.anon.0 { ptr @serial_18, ptr @.str.324 }, %struct.anon.0 { ptr @serial_19, ptr @.str.847 }, %struct.anon.0 { ptr @serial_20, ptr @.str.337 }, %struct.anon.0 { ptr @serial_21, ptr @.str.848 }, %struct.anon.0 { ptr @serial_22, ptr @.str.344 }, %struct.anon.0 { ptr @serial_23, ptr @.str.849 }, %struct.anon.0 { ptr @serial_24, ptr @.str.350 }, %struct.anon.0 { ptr @serial_25, ptr @.str.850 }, %struct.anon.0 { ptr @serial_26, ptr @.str.851 }, %struct.anon.0 { ptr @serial_27, ptr @.str.852 }, %struct.anon.0 { ptr @serial_28, ptr @.str.853 }, %struct.anon.0 { ptr @serial_29, ptr @.str.854 }, %struct.anon.0 { ptr @serial_30, ptr @.str.855 }, %struct.anon.0 { ptr @serial_31, ptr @.str.856 }, %struct.anon.0 { ptr @serial_32, ptr @.str.857 }, %struct.anon.0 { ptr @serial_33, ptr @.str.858 }, %struct.anon.0 { ptr @serial_34, ptr @.str.427 }, %struct.anon.0 { ptr @serial_35, ptr @.str.859 }, %struct.anon.0 { ptr @serial_36, ptr @.str.860 }, %struct.anon.0 { ptr @serial_37, ptr @.str.435 }, %struct.anon.0 { ptr @serial_38, ptr @.str.861 }, %struct.anon.0 { ptr @serial_39, ptr @.str.862 }, %struct.anon.0 { ptr @serial_40, ptr @.str.863 }, %struct.anon.0 { ptr @serial_41, ptr @.str.864 }, %struct.anon.0 { ptr @serial_42, ptr @.str.865 }, %struct.anon.0 { ptr @serial_43, ptr @.str.866 }, %struct.anon.0 { ptr @serial_44, ptr @.str.867 }, %struct.anon.0 { ptr @serial_45, ptr @.str.868 }, %struct.anon.0 { ptr @serial_46, ptr @.str.869 }, %struct.anon.0 { ptr @serial_47, ptr @.str.870 }, %struct.anon.0 { ptr @serial_48, ptr @.str.871 }, %struct.anon.0 { ptr @serial_49, ptr @.str.872 }, %struct.anon.0 { ptr @serial_50, ptr @.str.873 }, %struct.anon.0 { ptr @serial_51, ptr @.str.874 }, %struct.anon.0 { ptr @serial_52, ptr @.str.875 }, %struct.anon.0 { ptr @serial_53, ptr @.str.876 }], align 16
@.str.839 = private unnamed_addr constant [25 x i8] c"Channel Callback Control\00", align 1
@.str.840 = private unnamed_addr constant [20 x i8] c"Session Termination\00", align 1
@.str.841 = private unnamed_addr constant [29 x i8] c"IPMI Messaging Comm Settings\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"Mux Switch Control\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"Modem Ring Time\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"Page Blackout Interval\00", align 1
@.str.845 = private unnamed_addr constant [29 x i8] c"Number of Alert Destinations\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"Destination Info\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"Destination Comm Settings\00", align 1
@.str.848 = private unnamed_addr constant [25 x i8] c"Destination Dial Strings\00", align 1
@.str.849 = private unnamed_addr constant [25 x i8] c"Destination IP Addresses\00", align 1
@.str.850 = private unnamed_addr constant [12 x i8] c"TAP Account\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"TAP Passwords\00", align 1
@.str.852 = private unnamed_addr constant [21 x i8] c"TAP Pager ID Strings\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"TAP Service Settings\00", align 1
@.str.854 = private unnamed_addr constant [28 x i8] c"Terminal Mode Configuration\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"PPP Protocol Options\00", align 1
@.str.856 = private unnamed_addr constant [22 x i8] c"PPP Primary RMCP Port\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"PPP Secondary RMCP Port\00", align 1
@.str.858 = private unnamed_addr constant [24 x i8] c"PPP Link Authentication\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"PPP ACCM\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"PPP Snoop ACCM\00", align 1
@.str.861 = private unnamed_addr constant [33 x i8] c"PPP Account Dial String Selector\00", align 1
@.str.862 = private unnamed_addr constant [25 x i8] c"PPP Account IP Addresses\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"PPP Account User Names\00", align 1
@.str.864 = private unnamed_addr constant [25 x i8] c"PPP Account User Domains\00", align 1
@.str.865 = private unnamed_addr constant [27 x i8] c"PPP Account User Passwords\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"PPP Account Authentication Settings\00", align 1
@.str.867 = private unnamed_addr constant [34 x i8] c"PPP Account Connection Hold Times\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"PPP UDP Proxy IP Header\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"PPP UDP Proxy Transmit Buffer Size\00", align 1
@.str.870 = private unnamed_addr constant [34 x i8] c"PPP UDP Proxy Receive Buffer Size\00", align 1
@.str.871 = private unnamed_addr constant [30 x i8] c"PPP Remote Console IP Address\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"System Phone Number\00", align 1
@.str.873 = private unnamed_addr constant [16 x i8] c"Bitrate Support\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"System Serial Port Association\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"System Connector Names\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"System Serial Channel Names\00", align 1
@serial_03.byte1 = internal constant [5 x ptr] [ptr @hf_ipmi_trn_serial03_connmode, ptr @hf_ipmi_trn_serial03_terminal, ptr @hf_ipmi_trn_serial03_ppp, ptr @hf_ipmi_trn_serial03_basic, ptr null], align 16
@serial_04.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial04_timeout, ptr null], align 16
@serial_05.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial05_cbcp_callback, ptr @hf_ipmi_trn_serial05_ipmi_callback, ptr null], align 16
@serial_05.byte2 = internal constant [5 x ptr] [ptr @hf_ipmi_trn_serial05_cb_list, ptr @hf_ipmi_trn_serial05_cb_user, ptr @hf_ipmi_trn_serial05_cb_prespec, ptr @hf_ipmi_trn_serial05_no_cb, ptr null], align 16
@.str.877 = private unnamed_addr constant [24 x i8] c"Callback capabilities: \00", align 1
@.str.878 = private unnamed_addr constant [27 x i8] c"CBCP negotiation options: \00", align 1
@serial_06.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial06_inactivity, ptr @hf_ipmi_trn_serial06_dcd, ptr null], align 16
@serial_07.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial07_flowctl, ptr @hf_ipmi_trn_serial07_dtrhangup, ptr null], align 16
@serial_07.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial07_bitrate, ptr null], align 16
@serial_08.byte1 = internal constant [8 x ptr] [ptr @hf_ipmi_trn_serial08_esc_powerup, ptr @hf_ipmi_trn_serial08_esc_reset, ptr @hf_ipmi_trn_serial08_switch_authcap, ptr @hf_ipmi_trn_serial08_switch_rmcp, ptr @hf_ipmi_trn_serial08_esc_switch1, ptr @hf_ipmi_trn_serial08_esc_switch2, ptr @hf_ipmi_trn_serial08_switch_dcdloss, ptr null], align 16
@serial_08.byte2 = internal constant [5 x ptr] [ptr @hf_ipmi_trn_serial08_sharing, ptr @hf_ipmi_trn_serial08_ping_callback, ptr @hf_ipmi_trn_serial08_ping_direct, ptr @hf_ipmi_trn_serial08_ping_retry, ptr null], align 16
@.str.879 = private unnamed_addr constant [23 x i8] c"Switch/escape settings\00", align 1
@.str.880 = private unnamed_addr constant [22 x i8] c"Sharing/ping settings\00", align 1
@serial_09.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial09_ring_duration, ptr null], align 16
@serial_09.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial09_ring_dead, ptr null], align 16
@serial_16.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial16_ndest, ptr null], align 16
@serial_17.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial17_dest_sel, ptr null], align 16
@serial_17.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial17_ack, ptr @hf_ipmi_trn_serial17_dest_type, ptr null], align 16
@serial_17.byte4 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial17_alert_retries, ptr @hf_ipmi_trn_serial17_call_retries, ptr null], align 16
@serial_19.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial19_destsel, ptr null], align 16
@serial_19.byte2 = internal constant [6 x ptr] [ptr @hf_ipmi_trn_serial19_flowctl, ptr @hf_ipmi_trn_serial19_dtrhangup, ptr @hf_ipmi_trn_serial19_stopbits, ptr @hf_ipmi_trn_serial19_charsize, ptr @hf_ipmi_trn_serial19_parity, ptr null], align 16
@serial_19.byte3 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial19_bitrate, ptr null], align 16
@serial_20.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial20_num_dial_strings, ptr null], align 16
@serial_21.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial21_dialsel, ptr null], align 16
@serial_22.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial22_num_ipaddrs, ptr null], align 16
@serial_23.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial23_destsel, ptr null], align 16
@serial_24.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial24_num_tap_accounts, ptr null], align 16
@serial_25.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial25_dialstr_sel, ptr @hf_ipmi_trn_serial25_tapsrv_sel, ptr null], align 16
@serial_28.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial28_tapsrv_sel, ptr null], align 16
@serial_28.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial28_confirm, ptr null], align 16
@serial_28.byte10 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial28_t2, ptr @hf_ipmi_trn_serial28_t1, ptr null], align 16
@serial_28.byte11 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial28_t4, ptr @hf_ipmi_trn_serial28_t3, ptr null], align 16
@serial_28.byte12 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial28_t6, ptr @hf_ipmi_trn_serial28_t5, ptr null], align 16
@serial_28.byte13 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial28_n2, ptr @hf_ipmi_trn_serial28_n1, ptr null], align 16
@serial_28.byte14 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial28_n4, ptr @hf_ipmi_trn_serial28_n3, ptr null], align 16
@serial_29.byte1 = internal constant [6 x ptr] [ptr @hf_ipmi_trn_serial29_op, ptr @hf_ipmi_trn_serial29_lineedit, ptr @hf_ipmi_trn_serial29_deletectl, ptr @hf_ipmi_trn_serial29_echo, ptr @hf_ipmi_trn_serial29_handshake, ptr null], align 16
@serial_29.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial29_o_newline, ptr @hf_ipmi_trn_serial29_i_newline, ptr null], align 16
@serial_30.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial30_snooping, ptr @hf_ipmi_trn_serial30_snoopctl, ptr null], align 16
@serial_30.byte2 = internal constant [5 x ptr] [ptr @hf_ipmi_trn_serial30_negot_ctl, ptr @hf_ipmi_trn_serial30_use_xmit_accm, ptr @hf_ipmi_trn_serial30_xmit_addr_comp, ptr @hf_ipmi_trn_serial30_xmit_proto_comp, ptr null], align 16
@serial_30.byte3 = internal constant [5 x ptr] [ptr @hf_ipmi_trn_serial30_ipaddr, ptr @hf_ipmi_trn_serial30_accm, ptr @hf_ipmi_trn_serial30_addr_comp, ptr @hf_ipmi_trn_serial30_proto_comp, ptr null], align 16
@serial_33.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial33_auth_proto, ptr null], align 16
@serial_37.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial37_num_ppp, ptr null], align 16
@serial_43.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_serial43_auth_proto, ptr null], align 16
@serial_50.byte1 = internal constant [6 x ptr] [ptr @hf_ipmi_trn_serial50_115200, ptr @hf_ipmi_trn_serial50_57600, ptr @hf_ipmi_trn_serial50_38400, ptr @hf_ipmi_trn_serial50_19200, ptr @hf_ipmi_trn_serial50_9600, ptr null], align 16
@.str.881 = private unnamed_addr constant [19 x i8] c"Bit rate support: \00", align 1
@serial_51.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_serial51_ipmi_channel, ptr @hf_ipmi_trn_serial51_conn_num, ptr null], align 16
@serial_51.byte3 = internal constant [4 x ptr] [ptr @hf_ipmi_trn_serial51_ipmi_sharing, ptr @hf_ipmi_trn_serial51_ipmi_sol, ptr @hf_ipmi_trn_serial51_chan_num, ptr null], align 16
@rq11.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_11_getrev, ptr @hf_ipmi_trn_11_chan, ptr null], align 16
@rs11.byte1 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_11_rev_present, ptr @hf_ipmi_trn_11_rev_compat, ptr null], align 16
@rq12.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_12_chan, ptr null], align 16
@rq12.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_12_mux_setting, ptr null], align 16
@rs12.byte1 = internal constant [7 x ptr] [ptr @hf_ipmi_trn_12_sw_to_sys, ptr @hf_ipmi_trn_12_sw_to_bmc, ptr @hf_ipmi_trn_12_alert, ptr @hf_ipmi_trn_12_msg, ptr @hf_ipmi_trn_12_req, ptr @hf_ipmi_trn_12_mux_state, ptr null], align 16
@rq13.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_13_chan, ptr null], align 16
@rq14.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_14_chan, ptr null], align 16
@rq15.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_15_chan, ptr null], align 16
@rq16.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_16_chan, ptr null], align 16
@.str.882 = private unnamed_addr constant [19 x i8] c"PPP link is not up\00", align 1
@.str.883 = private unnamed_addr constant [22 x i8] c"IP protocol is not up\00", align 1
@rq17.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_17_chan, ptr null], align 16
@rq17.byte2 = internal constant [3 x ptr] [ptr @hf_ipmi_trn_17_clear, ptr @hf_ipmi_trn_17_block_num, ptr null], align 16
@.str.884 = private unnamed_addr constant [25 x i8] c"No packet data available\00", align 1
@rq18.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_18_state, ptr null], align 16
@rq19.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_19_chan, ptr null], align 16
@rq19.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_19_dest_sel, ptr null], align 16
@.str.885 = private unnamed_addr constant [53 x i8] c"Callback rejected, alert in progress on this channel\00", align 1
@.str.886 = private unnamed_addr constant [57 x i8] c"Callback rejected, IPMI messaging active on this channel\00", align 1
@rq1a.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_1a_user, ptr null], align 16
@rq1a.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_1a_chan, ptr null], align 16
@parse_callback_options.usercap = internal constant [3 x ptr] [ptr @hf_ipmi_trn_XX_cap_cbcp, ptr @hf_ipmi_trn_XX_cap_ipmi, ptr null], align 16
@parse_callback_options.cbcp = internal constant [5 x ptr] [ptr @hf_ipmi_trn_XX_cbcp_from_list, ptr @hf_ipmi_trn_XX_cbcp_user, ptr @hf_ipmi_trn_XX_cbcp_prespec, ptr @hf_ipmi_trn_XX_cbcp_nocb, ptr null], align 16
@.str.887 = private unnamed_addr constant [29 x i8] c"User callback capabilities: \00", align 1
@rq1b.byte1 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_1b_user, ptr null], align 16
@rq1b.byte2 = internal constant [2 x ptr] [ptr @hf_ipmi_trn_1b_chan, ptr null], align 16
@.str.888 = private unnamed_addr constant [30 x i8] c"Target controller unavailable\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_transport() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipmi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipmi_transport.hf, i32 noundef 352) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipmi_transport.ett, i32 noundef 109) #7
  %2 = load i32, ptr @proto_ipmi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ipmi_transport.ei, i32 noundef 4) #7
  tail call void @ipmi_register_netfn_cmdtab(i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @cmd_transport, i32 noundef 24) #7
  ret void
}

declare void @ipmi_fmt_udpport(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_500ms_0based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_1s_0based(ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal void @serial04_timeout_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = mul i32 %1, 30
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.672, i32 noundef %4) #7
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.673, i64 17, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare void @ipmi_fmt_500ms_1based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_2s_0based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_1s_1based(ptr noundef, i32 noundef) #1

declare void @ipmi_fmt_channel(ptr noundef, i32 noundef) #1

; Function Attrs: nofree nounwind uwtable
define internal void @tr17_fmt_blockno(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.745, ptr @.str.744
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.743, i32 noundef %1, ptr noundef nonnull %3) #7
  ret void
}

declare void @ipmi_fmt_version(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rq01(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %5 = zext i8 %4 to i64
  %6 = icmp ult i8 %4, 81
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr [81 x %struct.anon], ptr @lan_options, i64 0, i64 %5, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %3
  %11 = icmp ugt i8 %4, -65
  %.str.773..str.638 = select i1 %11, ptr @.str.773, ptr @.str.638
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %.str.773..str.638, %10 ]
  %13 = load i32, ptr @ett_ipmi_trn_01_byte1, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef nonnull @rq01.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %15 = load i32, ptr @hf_ipmi_trn_01_param, align 4
  %16 = zext i8 %4 to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.774, ptr noundef %.0, i32 noundef %16) #7
  br i1 %6, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr [81 x %struct.anon], ptr @lan_options, i64 0, i64 %5
  %20 = load ptr, ptr %19, align 16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #7
  tail call void %20(ptr noundef %22, ptr noundef %2) #7
  br label %26

23:                                               ; preds = %18, %12
  %24 = load i32, ptr @hf_ipmi_trn_01_param_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #7
  br label %26

26:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %5 = zext i8 %4 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 0, i32 noundef %5) #7
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %7 = and i8 %6, -128
  %8 = zext i8 %7 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 1, i32 noundef %8) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  %10 = icmp ult i8 %4, 81
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i8 %4 to i64
  %13 = getelementptr [81 x %struct.anon], ptr @lan_options, i64 0, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %9
  %16 = icmp ugt i8 %4, -65
  %.str.773..str.638 = select i1 %16, ptr @.str.773, ptr @.str.638
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %.str.773..str.638, %15 ]
  %18 = load i32, ptr @ett_ipmi_trn_02_byte1, align 4
  %19 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %18, ptr noundef nonnull @rq02.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %20 = load i32, ptr @hf_ipmi_trn_02_param, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.774, ptr noundef %.0, i32 noundef %5) #7
  %22 = load i32, ptr @hf_ipmi_trn_02_set, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %24 = load i32, ptr @hf_ipmi_trn_02_block, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  br label %26

26:                                               ; preds = %3, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs02(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @ett_ipmi_trn_02_rev, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs02.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %8 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5) #7
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %11, label %17

11:                                               ; preds = %9, %3
  %12 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_ipmi_trn_02_param_data, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #7
  br label %60

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 128
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %5, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %18, %17 ]
  %25 = and i32 %24, 128
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %30

26:                                               ; preds = %23
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.sink.split, label %30

.sink.split:                                      ; preds = %26, %20
  %ei_ipmi_trn_02_request_param_data.sink = phi ptr [ @ei_ipmi_trn_02_request_param_rev, %20 ], [ @ei_ipmi_trn_02_request_param_data, %26 ]
  %29 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %ei_ipmi_trn_02_request_param_data.sink) #7
  br label %30

30:                                               ; preds = %.sink.split, %23, %26
  %31 = load i32, ptr %4, align 4
  %32 = icmp ult i32 %31, 81
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr [81 x %struct.anon], ptr @lan_options, i64 0, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %39

37:                                               ; preds = %30
  %38 = icmp ugt i32 %31, 191
  %.str.773..str.638 = select i1 %38, ptr @.str.773, ptr @.str.638
  br label %39

39:                                               ; preds = %37, %33
  %.0 = phi ptr [ %36, %33 ], [ %.str.773..str.638, %37 ]
  %40 = load i32, ptr @ett_ipmi_trn_parameter, align 4
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.837, ptr noundef %.0) #7
  %42 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = icmp ult i32 %45, 81
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr [81 x %struct.anon], ptr @lan_options, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 16
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %57, label %51

51:                                               ; preds = %47
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #7
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [81 x %struct.anon], ptr @lan_options, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 16
  call void %56(ptr noundef %52, ptr noundef %41) #7
  br label %60

57:                                               ; preds = %47, %44
  %58 = load i32, ptr @hf_ipmi_trn_02_param_data, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #7
  br label %60

60:                                               ; preds = %51, %57, %11, %14, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq03(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_03_rq_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq03.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_03_rq_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq03.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs03(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_03_rs_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs03.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq04(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_04_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq04.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_04_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq04.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs04(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_trn_04_rx_ippkts, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %6 = load i32, ptr @hf_ipmi_trn_04_rx_iphdr_err, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  %8 = load i32, ptr @hf_ipmi_trn_04_rx_ipaddr_err, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = load i32, ptr @hf_ipmi_trn_04_rx_ippkts_frag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #7
  %12 = load i32, ptr @hf_ipmi_trn_04_tx_ippkts, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #7
  %14 = load i32, ptr @hf_ipmi_trn_04_rx_udppkts, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #7
  %16 = load i32, ptr @hf_ipmi_trn_04_rx_validrmcp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648) #7
  %18 = load i32, ptr @hf_ipmi_trn_04_rx_udpproxy, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #7
  %20 = load i32, ptr @hf_ipmi_trn_04_dr_udpproxy, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq10(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %5 = zext i8 %4 to i64
  %6 = icmp ult i8 %4, 54
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr [54 x %struct.anon.0], ptr @serial_options, i64 0, i64 %5, i32 1
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %3
  %11 = icmp ugt i8 %4, -65
  %.str.773..str.638 = select i1 %11, ptr @.str.773, ptr @.str.638
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %.str.773..str.638, %10 ]
  %13 = load i32, ptr @ett_ipmi_trn_10_byte1, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef nonnull @rq10.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %15 = load i32, ptr @hf_ipmi_trn_10_param, align 4
  %16 = zext i8 %4 to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.774, ptr noundef %.0, i32 noundef %16) #7
  br i1 %6, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #7
  %20 = getelementptr [54 x %struct.anon.0], ptr @serial_options, i64 0, i64 %5
  %21 = load ptr, ptr %20, align 16
  tail call void %21(ptr noundef %19, ptr noundef %2) #7
  br label %25

22:                                               ; preds = %12
  %23 = load i32, ptr @hf_ipmi_trn_10_param_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #7
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %5 = zext i8 %4 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 0, i32 noundef %5) #7
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #7
  %7 = zext i8 %6 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 1, i32 noundef %7) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  %9 = icmp ult i8 %4, 54
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = zext nneg i8 %4 to i64
  %12 = getelementptr [54 x %struct.anon.0], ptr @serial_options, i64 0, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %16

14:                                               ; preds = %8
  %15 = icmp ugt i8 %4, -65
  %.str.773..str.638 = select i1 %15, ptr @.str.773, ptr @.str.638
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi ptr [ %13, %10 ], [ %.str.773..str.638, %14 ]
  %17 = load i32, ptr @ett_ipmi_trn_11_byte1, align 4
  %18 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %17, ptr noundef nonnull @rq11.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %19 = load i32, ptr @hf_ipmi_trn_11_param, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.774, ptr noundef %.0, i32 noundef %5) #7
  %21 = load i32, ptr @hf_ipmi_trn_11_set, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %23 = load i32, ptr @hf_ipmi_trn_11_block, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  br label %25

25:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @ett_ipmi_trn_11_rev, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rs11.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %8 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %5) #7
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %17

11:                                               ; preds = %9, %3
  %12 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_ipmi_trn_11_param_data, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #7
  br label %56

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp ult i32 %18, 54
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr [54 x %struct.anon.0], ptr @serial_options, i64 0, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %17
  %25 = icmp ugt i32 %18, 191
  %.str.773..str.638 = select i1 %25, ptr @.str.773, ptr @.str.638
  br label %26

26:                                               ; preds = %24, %20
  %.0 = phi ptr [ %23, %20 ], [ %.str.773..str.638, %24 ]
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 128
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %32, label %29

29:                                               ; preds = %26
  %30 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %27, %26 ]
  %34 = and i32 %33, 128
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %39

35:                                               ; preds = %32
  %36 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %.sink.split, label %39

.sink.split:                                      ; preds = %35, %29
  %ei_ipmi_trn_11_request_param_data.sink = phi ptr [ @ei_ipmi_trn_11_request_param_rev, %29 ], [ @ei_ipmi_trn_11_request_param_data, %35 ]
  %38 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %ei_ipmi_trn_11_request_param_data.sink) #7
  br label %39

39:                                               ; preds = %.sink.split, %32, %35
  %40 = load i32, ptr @ett_ipmi_trn_parameter, align 4
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.837, ptr noundef %.0) #7
  %42 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  %46 = icmp ult i32 %45, 54
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #7
  %49 = load i32, ptr %4, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [54 x %struct.anon.0], ptr @serial_options, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 16
  call void %52(ptr noundef %48, ptr noundef %41) #7
  br label %56

53:                                               ; preds = %44
  %54 = load i32, ptr @hf_ipmi_trn_11_param_data, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #7
  br label %56

56:                                               ; preds = %47, %53, %11, %14, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq12(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_12_rq_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq12.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_12_rq_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq12.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs12(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_12_rs_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rs12.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq13(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_13_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq13.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs13(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_trn_13_code1, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #7
  %6 = load i32, ptr @hf_ipmi_trn_13_code2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #7
  %8 = load i32, ptr @hf_ipmi_trn_13_code3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0) #7
  %10 = load i32, ptr @hf_ipmi_trn_13_code4, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #7
  %12 = load i32, ptr @hf_ipmi_trn_13_code5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq14(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_14_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq14.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @hf_ipmi_trn_14_block, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %8 = load i32, ptr @hf_ipmi_trn_14_data, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq15(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_15_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq15.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @hf_ipmi_trn_15_block, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs15(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_ipmi_trn_15_data, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq16(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_16_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq16.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @hf_ipmi_trn_16_src_port, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #7
  %8 = load i32, ptr @hf_ipmi_trn_16_dst_port, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #7
  %10 = load i32, ptr @hf_ipmi_trn_16_src_addr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #7
  %12 = load i32, ptr @hf_ipmi_trn_16_dst_addr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #7
  %14 = load i32, ptr @hf_ipmi_trn_16_bytes, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %5 = and i8 %4, 127
  %6 = zext nneg i8 %5 to i32
  tail call void @ipmi_set_data(ptr noundef %1, i32 noundef 0, i32 noundef %6) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @ett_ipmi_trn_17_byte1, align 4
  %9 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %8, ptr noundef nonnull @rq17.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %10 = load i32, ptr @ett_ipmi_trn_17_byte2, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %10, ptr noundef nonnull @rq17.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = call i32 @ipmi_get_data(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #7
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_ipmi_trn_17_size, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  br label %21

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_ipmi_trn_17_data, align 4
  %14 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ 16, %12 ]
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0) #7
  br label %21

21:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq18(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_18_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq18.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @hf_ipmi_trn_18_ipmi_ver, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq19(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_19_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq19.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_19_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq19.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1a(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_1a_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq1a.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_1a_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq1a.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %8 = load i32, ptr @ett_ipmi_trn_XX_usercap, align 4
  %9 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.10, i32 noundef %8, ptr noundef nonnull @parse_callback_options.usercap, i32 noundef -2147483648, i32 noundef 8) #7
  %10 = load i32, ptr @ett_ipmi_trn_XX_cbcp, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.10, i32 noundef %10, ptr noundef nonnull @parse_callback_options.cbcp, i32 noundef -2147483648, i32 noundef 8) #7
  %12 = load i32, ptr @hf_ipmi_trn_XX_dst1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = load i32, ptr @hf_ipmi_trn_XX_dst2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #7
  %16 = load i32, ptr @hf_ipmi_trn_XX_dst3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rq1b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_1b_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @rq1b.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_1b_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @rq1b.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rs1b(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @ett_ipmi_trn_XX_usercap, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @parse_callback_options.usercap, i32 noundef -2147483648, i32 noundef 8) #7
  %6 = load i32, ptr @ett_ipmi_trn_XX_cbcp, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.10, i32 noundef %6, ptr noundef nonnull @parse_callback_options.cbcp, i32 noundef -2147483648, i32 noundef 8) #7
  %8 = load i32, ptr @hf_ipmi_trn_XX_dst1, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %10 = load i32, ptr @hf_ipmi_trn_XX_dst2, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  %12 = load i32, ptr @hf_ipmi_trn_XX_dst3, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lan_serial_00(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan00_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_serial_00.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_serial_01(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan01_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.819, ptr noundef nonnull @.str.820, i32 noundef %3, ptr noundef nonnull @lanXX_authtypes_byte, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_serial_02(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan02_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.821, ptr noundef nonnull @.str.822, i32 noundef %3, ptr noundef nonnull @lanXX_authtypes_byte, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_lan02_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.822, i32 noundef %5, ptr noundef nonnull @lanXX_authtypes_byte, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @ett_ipmi_trn_lan02_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.824, ptr noundef nonnull @.str.822, i32 noundef %7, ptr noundef nonnull @lanXX_authtypes_byte, i32 noundef -2147483648, i32 noundef 0) #7
  %9 = load i32, ptr @ett_ipmi_trn_lan02_byte4, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.822, i32 noundef %9, ptr noundef nonnull @lanXX_authtypes_byte, i32 noundef -2147483648, i32 noundef 0) #7
  %11 = load i32, ptr @ett_ipmi_trn_lan02_byte5, align 4
  %12 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.826, ptr noundef nonnull @.str.822, i32 noundef %11, ptr noundef nonnull @lanXX_authtypes_byte, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_03(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan03_ip, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_04(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan04_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_04.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_05(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan05_ether, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_06(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan06_subnet, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_07(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan07_ttl, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @ett_ipmi_trn_lan07_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @lan_07.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @ett_ipmi_trn_lan07_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @lan_07.byte3, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_08(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan08_rmcp_port, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_09(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan09_rmcp_port, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan10_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_10.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan11_arp_interval, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan12_def_gw_ip, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_13(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan13_def_gw_mac, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_14(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan14_bkp_gw_ip, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_15(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan15_bkp_gw_mac, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan16_comm_string, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_17(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan17_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_17.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_18(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan18_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_18.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_lan18_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @lan_18.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @hf_ipmi_trn_lan18_tout, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %9 = load i32, ptr @ett_ipmi_trn_lan18_byte4, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef nonnull @lan_18.byte4, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_19(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %4 = load i32, ptr @ett_ipmi_trn_lan19_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @lan_19.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_lan19_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @lan_19.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %8 = icmp ult i8 %3, 16
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr @ett_ipmi_trn_lan19_byte3, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %10, ptr noundef nonnull @lan_19.byte3, i32 noundef -2147483648, i32 noundef 0) #7
  %12 = load i32, ptr @hf_ipmi_trn_lan19_ip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #7
  %14 = load i32, ptr @hf_ipmi_trn_lan19_mac, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef 6, i32 noundef 0) #7
  br label %24

16:                                               ; preds = %2
  %.mask = and i8 %3, -16
  %17 = icmp eq i8 %.mask, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_ipmi_trn_lanXX_addr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  br label %24

21:                                               ; preds = %16
  %22 = load i32, ptr @hf_ipmi_trn_lan19_address, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %21, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_20(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan20_byte12, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_20.byte12, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_21(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan21_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_21.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_22(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan22_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_22.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_23(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %2, %3
  %.09 = phi i32 [ 0, %2 ], [ %4, %3 ]
  %4 = add nuw nsw i32 %.09, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #7
  %6 = load i32, ptr @hf_ipmi_trn_lan23_cs_entry, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %.09, 65
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.827, i32 noundef %8, i32 noundef %7) #7
  %exitcond.not = icmp eq i32 %4, 16
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !4

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_24(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %indvars30 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars) #7
  %5 = and i8 %4, 15
  %6 = lshr i8 %4, 4
  %7 = getelementptr [8 x ptr], ptr @lan_24.ett, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = shl nuw nsw i32 %indvars30, 1
  %12 = or disjoint i32 %11, 1
  %13 = zext nneg i8 %5 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @lan24_priv_vals, ptr noundef nonnull @.str.638) #7
  %15 = zext nneg i8 %6 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @lan24_priv_vals, ptr noundef nonnull @.str.638) #7
  %17 = trunc i64 %10 to i32
  %18 = add i32 %17, 2
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %indvars, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.828, i32 noundef %12, ptr noundef %14, i32 noundef %13, i32 noundef %18, ptr noundef %16, i32 noundef %15) #7
  %20 = load i32, ptr @hf_ipmi_trn_lan24_priv1, align 4
  %21 = shl nuw nsw i32 %15, 4
  %22 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @lan24_priv_vals, ptr noundef nonnull @.str.638) #7
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %indvars, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.829, i32 noundef %18, ptr noundef %22, i32 noundef %15) #7
  %24 = load i32, ptr @hf_ipmi_trn_lan24_priv2, align 4
  %25 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @lan24_priv_vals, ptr noundef nonnull @.str.638) #7
  %26 = trunc i64 %10 to i32
  %27 = or disjoint i32 %26, 1
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %indvars, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.829, i32 noundef %27, ptr noundef %25, i32 noundef %13) #7
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %29, label %3, !llvm.loop !6

29:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_25(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %4 = lshr i8 %3, 4
  %5 = load i32, ptr @ett_ipmi_trn_lan25_byte1, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @lan_25.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @ett_ipmi_trn_lan25_byte2, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @lan_25.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  switch i8 %4, label %12 [
    i8 0, label %15
    i8 1, label %9
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr @ett_ipmi_trn_lan25_byte34, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef %10, ptr noundef nonnull @lan_25.byte34, i32 noundef -2147483648, i32 noundef 0) #7
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_ipmi_trn_lan25_address, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef -2147483648) #7
  br label %15

15:                                               ; preds = %2, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_26(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan26_gen_event, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lan26_thresh_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = load i32, ptr @hf_ipmi_trn_lan26_reset_interval, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  %9 = load i32, ptr @hf_ipmi_trn_lan26_lock_interval, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_50(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan50_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.833, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_50.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_51(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan51_enables, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_52(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan52_traffic_class, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_53_78(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_hop_limit, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_54(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan54_flow_label, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_55(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan55_static_addr_max, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lan55_dynamic_addr_max, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = load i32, ptr @ett_ipmi_trn_lan55_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @lan_55.byte3, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_56(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_addr_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @ett_ipmi_trn_lan56_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @lan_56.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @hf_ipmi_trn_lanXX_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %9 = load i32, ptr @hf_ipmi_trn_lanXX_prefix_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #7
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %12 = icmp ugt i32 %11, 19
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr @hf_ipmi_trn_lanXX_addr_status, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648) #7
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_57_60(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_max_duid_blocks, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_58_61(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_duid_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_block_selector, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = load i32, ptr @hf_ipmi_trn_lanXX_duid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_59(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_addr_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_addr_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = load i32, ptr @hf_ipmi_trn_lanXX_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #7
  %9 = load i32, ptr @hf_ipmi_trn_lanXX_prefix_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #7
  %11 = load i32, ptr @hf_ipmi_trn_lanXX_addr_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_62_79(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_timing_support, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_63(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_iface_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_block_selector, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  switch i8 %7, label %56 [
    i8 0, label %8
    i8 1, label %41
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr @hf_ipmi_trn_lan63_sol_max_delay, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %11 = load i32, ptr @hf_ipmi_trn_lan63_sol_timeout, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  %13 = load i32, ptr @hf_ipmi_trn_lan63_sol_max_rt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  %15 = load i32, ptr @hf_ipmi_trn_lan63_req_timeout, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #7
  %17 = load i32, ptr @hf_ipmi_trn_lan63_req_max_rt, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #7
  %19 = load i32, ptr @hf_ipmi_trn_lan63_req_max_rc, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #7
  %21 = load i32, ptr @hf_ipmi_trn_lan63_cnf_max_delay, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #7
  %23 = load i32, ptr @hf_ipmi_trn_lan63_cnf_timeout, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #7
  %25 = load i32, ptr @hf_ipmi_trn_lan63_cnf_max_rt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #7
  %27 = load i32, ptr @hf_ipmi_trn_lan63_cnf_max_rd, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #7
  %29 = load i32, ptr @hf_ipmi_trn_lan63_ren_timeout, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #7
  %31 = load i32, ptr @hf_ipmi_trn_lan63_ren_max_rt, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #7
  %33 = load i32, ptr @hf_ipmi_trn_lan63_reb_timeout, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #7
  %35 = load i32, ptr @hf_ipmi_trn_lan63_reb_max_rt, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #7
  %37 = load i32, ptr @hf_ipmi_trn_lan63_inf_max_delay, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #7
  %39 = load i32, ptr @hf_ipmi_trn_lan63_inf_timeout, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef -2147483648) #7
  br label %59

41:                                               ; preds = %2
  %42 = load i32, ptr @hf_ipmi_trn_lan63_inf_max_rt, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %44 = load i32, ptr @hf_ipmi_trn_lan63_rel_timeout, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  %46 = load i32, ptr @hf_ipmi_trn_lan63_rel_max_rc, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  %48 = load i32, ptr @hf_ipmi_trn_lan63_dec_timeout, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #7
  %50 = load i32, ptr @hf_ipmi_trn_lan63_dec_max_rc, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #7
  %52 = load i32, ptr @hf_ipmi_trn_lan63_hop_count_limit, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #7
  %54 = load i32, ptr @hf_ipmi_trn_01_param_data, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #7
  br label %59

56:                                               ; preds = %2
  %57 = load i32, ptr @hf_ipmi_trn_01_param_data, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %41, %56, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_lan64_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @lan_64.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_65_69(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_addr, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_66_70(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_router_mac, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_67_71(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_prefix_len, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_68_72(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_router_prefix, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_73(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lan73_num_dynamic_sets, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_74(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_router_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_75(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_router_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_router_mac, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_76(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_router_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_prefix_len, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_router_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_router_prefix, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lan_80(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_lanXX_iface_selector, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_lanXX_block_selector, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load i32, ptr @hf_ipmi_trn_lan80_max_rtr_solicitation_delay, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %12 = load i32, ptr @hf_ipmi_trn_lan80_rtr_solicitation_interval, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  %14 = load i32, ptr @hf_ipmi_trn_lan80_max_rtr_solicitations, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  %16 = load i32, ptr @hf_ipmi_trn_lan80_dup_addr_detect_transmits, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #7
  %18 = load i32, ptr @hf_ipmi_trn_lan80_max_multicast_solicit, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #7
  %20 = load i32, ptr @hf_ipmi_trn_lan80_max_unicast_solicit, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #7
  %22 = load i32, ptr @hf_ipmi_trn_lan80_max_anycast_delay_time, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #7
  %24 = load i32, ptr @hf_ipmi_trn_lan80_max_neighbor_advertisement, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #7
  %26 = load i32, ptr @hf_ipmi_trn_lan80_reachable_time, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #7
  %28 = load i32, ptr @hf_ipmi_trn_lan80_retrans_timer, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #7
  %30 = load i32, ptr @hf_ipmi_trn_lan80_delay_first_probe_time, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #7
  %32 = load i32, ptr @hf_ipmi_trn_lan80_max_random_factor, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #7
  %34 = load i32, ptr @hf_ipmi_trn_lan80_min_random_factor, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #7
  br label %36

36:                                               ; preds = %2, %9
  %.sink35 = phi i32 [ 15, %9 ], [ 2, %2 ]
  %37 = load i32, ptr @hf_ipmi_trn_01_param_data, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %.sink35, i32 noundef -1, i32 noundef 0) #7
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @ipmi_set_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ipmi_get_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @serial_03(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial03_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_03.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_04(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial04_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_04.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_05(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial05_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.877, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @serial_05.byte1, i32 noundef -2147483648, i32 noundef 8) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial05_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.10, i32 noundef %5, ptr noundef nonnull @serial_05.byte2, i32 noundef -2147483648, i32 noundef 8) #7
  %7 = load i32, ptr @hf_ipmi_trn_serial05_cb_dest1, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %9 = load i32, ptr @hf_ipmi_trn_serial05_cb_dest2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #7
  %11 = load i32, ptr @hf_ipmi_trn_serial05_cb_dest3, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_06(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial06_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_06.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_07(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial07_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_07.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial07_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_07.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_08(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial08_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.879, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_08.byte1, i32 noundef -2147483648, i32 noundef 1) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial08_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.880, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_08.byte2, i32 noundef -2147483648, i32 noundef 1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_09(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial09_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_09.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial09_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_09.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial10_set_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial10_init_str, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial11_esc_seq, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial12_hangup_seq, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_13(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial13_dial_cmd, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_14(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial14_page_blackout, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_15(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial15_comm_string, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial16_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_16.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_17(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load i32, ptr @ett_ipmi_trn_serial17_byte1, align 4
  %5 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef nonnull @serial_17.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %6 = load i32, ptr @ett_ipmi_trn_serial17_byte2, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %6, ptr noundef nonnull @serial_17.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %8 = load i32, ptr @hf_ipmi_trn_serial17_alert_ack_timeout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %10 = load i32, ptr @ett_ipmi_trn_serial17_byte4, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %10, ptr noundef nonnull @serial_17.byte4, i32 noundef -2147483648, i32 noundef 0) #7
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #7
  %13 = and i8 %12, 15
  switch i8 %13, label %18 [
    i8 0, label %14
    i8 3, label %14
    i8 1, label %15
    i8 2, label %16
    i8 4, label %16
  ]

14:                                               ; preds = %2, %2
  store ptr @hf_ipmi_trn_serial17_dialstr_sel, ptr %3, align 16
  br label %21

15:                                               ; preds = %2
  store ptr @hf_ipmi_trn_serial17_tap_sel, ptr %3, align 16
  br label %21

16:                                               ; preds = %2, %2
  store ptr @hf_ipmi_trn_serial17_ipaddr_sel, ptr %3, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @hf_ipmi_trn_serial17_ppp_sel, ptr %17, align 8
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr @hf_ipmi_trn_serial17_unknown, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #7
  br label %24

21:                                               ; preds = %16, %15, %14
  %22 = load i32, ptr @ett_ipmi_trn_serial17_byte5, align 4
  %23 = call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %22, ptr noundef nonnull %3, i32 noundef -2147483648, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_18(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial18_call_retry, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_19(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial19_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_19.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial19_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_19.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @ett_ipmi_trn_serial19_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @serial_19.byte3, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_20(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial20_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_20.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_21(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial21_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_21.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial21_blockno, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  %7 = load i32, ptr @hf_ipmi_trn_serial21_dialstr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_22(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial22_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_22.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_23(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial23_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_23.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial23_ipaddr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_24(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial24_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_24.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_25(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial25_tap_acct, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial25_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_25.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_26(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial26_tap_acct, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial26_tap_passwd, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_27(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial27_tap_acct, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial27_tap_pager_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_28(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial28_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_28.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial28_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_28.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @hf_ipmi_trn_serial28_srvtype, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0) #7
  %9 = load i32, ptr @hf_ipmi_trn_serial28_ctrl_esc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #7
  %11 = load i32, ptr @ett_ipmi_trn_serial28_byte10, align 4
  %12 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %11, ptr noundef nonnull @serial_28.byte10, i32 noundef -2147483648, i32 noundef 0) #7
  %13 = load i32, ptr @ett_ipmi_trn_serial28_byte11, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %13, ptr noundef nonnull @serial_28.byte11, i32 noundef -2147483648, i32 noundef 0) #7
  %15 = load i32, ptr @ett_ipmi_trn_serial28_byte12, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %15, ptr noundef nonnull @serial_28.byte12, i32 noundef -2147483648, i32 noundef 0) #7
  %17 = load i32, ptr @ett_ipmi_trn_serial28_byte13, align 4
  %18 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 12, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %17, ptr noundef nonnull @serial_28.byte13, i32 noundef -2147483648, i32 noundef 0) #7
  %19 = load i32, ptr @ett_ipmi_trn_serial28_byte14, align 4
  %20 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 13, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %19, ptr noundef nonnull @serial_28.byte14, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_29(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial29_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_29.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial29_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_29.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_30(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial30_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_30.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial30_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_30.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @ett_ipmi_trn_serial30_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @serial_30.byte3, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_31(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial31_port, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial32_port, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_33(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial33_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_33.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_34(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial34_chap_name, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_35(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial35_recv_accm, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial35_xmit_accm, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_36(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial36_snoop_accm, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_37(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial37_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef nonnull @serial_37.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_38(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial38_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial38_dialstr_sel, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_39(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial39_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial39_ipaddr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_40(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial40_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = add i32 %5, -1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 16)
  %7 = load i32, ptr @hf_ipmi_trn_serial40_username, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %spec.store.select, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_41(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial41_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = add i32 %5, -1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 16)
  %7 = load i32, ptr @hf_ipmi_trn_serial41_userdomain, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %spec.store.select, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_42(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial42_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = add i32 %5, -1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 16)
  %7 = load i32, ptr @hf_ipmi_trn_serial42_userpass, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %spec.store.select, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_43(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial43_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial43_byte1, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_43.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_44(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial44_acct_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial44_hold_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_45(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial45_src_ipaddr, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial45_dst_ipaddr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_46(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial46_tx_bufsize, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_47(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial47_rx_bufsize, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_48(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial48_ipaddr, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_49(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial49_blockno, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %6 = add i32 %5, -1
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %6, i32 16)
  %7 = load i32, ptr @hf_ipmi_trn_serial49_dialstr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef %spec.store.select, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_50(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @ett_ipmi_trn_serial50_byte1, align 4
  %4 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.881, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @serial_50.byte1, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_51(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial51_port_assoc_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @ett_ipmi_trn_serial51_byte2, align 4
  %6 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %5, ptr noundef nonnull @serial_51.byte2, i32 noundef -2147483648, i32 noundef 0) #7
  %7 = load i32, ptr @ett_ipmi_trn_serial51_byte3, align 4
  %8 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %1, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %7, ptr noundef nonnull @serial_51.byte3, i32 noundef -2147483648, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_52(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial52_port_assoc_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial52_conn_name, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serial_53(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @hf_ipmi_trn_serial53_port_assoc_sel, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #7
  %5 = load i32, ptr @hf_ipmi_trn_serial53_chan_name, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
