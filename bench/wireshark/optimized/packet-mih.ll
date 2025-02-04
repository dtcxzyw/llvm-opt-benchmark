; ModuleID = 'bench/wireshark/original/packet-mih.c.ll'
source_filename = "bench/wireshark/original/packet-mih.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_mih.hf = internal global [216 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mih_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_ack_req, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_ack_resp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_uir, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_more_frag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_frag_no, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_mid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_service_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @servicevalues, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_opcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @opcodevalues, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_serv_actionid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @serv_act_id_values, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_event_actionid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @event_act_id_values, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_command_actionid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @command_act_id_values, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_info_actionid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @info_act_id_values, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_tid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_pay_len, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @typevaluenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_type_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mih_type_length_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihf_id, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihf_id_mac, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihf_id_ipv4, %struct._header_field_info { ptr @.str.29, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihf_id_ipv6, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_methods_supported, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_dhcp_services, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fn_agent, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_router, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_type, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @link_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_eth, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_eth_10m, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_eth_100m, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_eth_1000m, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_wireless_other, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_wireless_other_dvb, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_wireless_other_tdmb, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_wireless_other_atsc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80211, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80211_24, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80211_5, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80211_49, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80211_365, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80211_316, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts_99, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts_4, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts_5, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts_6, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts_7, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_umts_8, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_cdma2000, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_cdma2000_0, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_cdma2000_a, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_cdma2000_b, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_cdma2000_c, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80216, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80216_25, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_subtype_ieee80216_35, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_type_ext, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv4_addr, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr, %struct._header_field_info { ptr @.str.106, ptr @.str.108, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_dn_reason, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @link_dn_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_gdn_reason, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @link_gdn_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_addr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_gen, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @link_param_gen_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_qos, %struct._header_field_info { ptr @.str.115, ptr @.str.117, i32 4, i32 1, ptr @link_param_qos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_gg, %struct._header_field_info { ptr @.str.115, ptr @.str.118, i32 4, i32 1, ptr @link_param_gg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_edge, %struct._header_field_info { ptr @.str.115, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_eth, %struct._header_field_info { ptr @.str.115, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_802_11, %struct._header_field_info { ptr @.str.115, ptr @.str.121, i32 4, i32 1, ptr @link_param_802_11_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_c2k, %struct._header_field_info { ptr @.str.115, ptr @.str.122, i32 4, i32 1, ptr @link_param_c2k_hrpd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_fdd, %struct._header_field_info { ptr @.str.115, ptr @.str.123, i32 4, i32 1, ptr @link_param_fdd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_hrpd, %struct._header_field_info { ptr @.str.115, ptr @.str.124, i32 4, i32 1, ptr @link_param_c2k_hrpd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_802_16, %struct._header_field_info { ptr @.str.115, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_802_20, %struct._header_field_info { ptr @.str.115, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_802_22, %struct._header_field_info { ptr @.str.115, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_param_value, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_op_mode, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @op_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_type, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @link_ac_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_ext_time, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_result, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @link_ac_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ho_reason, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @link_dn_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ho_status, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @ho_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mbb_ho_supp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr @mbb_ho_supp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_request_code, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr @reg_request_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_renewal, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr @ip_renewal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_states_resp, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr @dev_states_req_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_batt_level, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_info, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_resp_size, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_interval, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_valid_time_interval, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_carrier, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_addr_type, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr @link_addr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_transport_addr_type, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_addr_string, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_id, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ci, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_plmn_id, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_location_area_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_threshold_val, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_threshold_x_dir, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @threshold_x_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_threshold_action, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @threshold_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_config_status, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_cos, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_queue, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_id, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_predef_cfg_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_aux_id, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sig_strength_dbm, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sig_strength_per, %struct._header_field_info { ptr @.str.198, ptr @.str.197, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cos_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cos_value, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sinr, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_data_rate, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdf_data, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdf_mime_type, %struct._header_field_info { ptr @.str.207, ptr @.str.209, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_res_status, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_res_retention_status, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_res_rpt_flag, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unauth_info_req, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @boolean_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdf_sch, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdf_sch_url, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ir_bin_data, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_bin_data_x, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vendor_specific_tlv, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved_tlv, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_experimental_tlv, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_tlv, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fragmented_tlv, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_list, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_link_detect, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_link_up, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_link_dn, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_link_param, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_link_gd, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_ho_imm, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_ho_comp, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_pdu_tx_stat, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_list, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_event_subs, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_event_unsub, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_get_param, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_con_thres, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_link_action, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_list, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_bin_data, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_rdf_data, %struct._header_field_info { ptr @.str.207, ptr @.str.270, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_rdf_sch_url, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_rdf_sch, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_type, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_op_id, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_serv_pro_id, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_country_code, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_id, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_aux_id, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_roam_part, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_cost, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_qos, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_dat_rt, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_reg_dom, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_freq_bands, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_ip_cfg_mthds, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_cap, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_supp_lcp, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_mob_mg, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_emserv, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_ims_pcscf, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_net_mob_net, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_link_addr, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_poa_loc, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_poa_chan_range, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_poa_sys_info, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_poa_sub_info, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_poa_ip, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_list, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_mip4, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_mip4_reg, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_mip6, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_hmip6, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_low_lat, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_fmip6, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mob_ike_multi, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_mthds, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_ip4_stat, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_dhcp4, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_mip_fa, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_mip_wo_fa, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_ip6_sac, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_dhcp6, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfg_ip6_manual, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trans_list, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trans_udp, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trans_tcp, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_states_req, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_states_req_dev_info, %struct._header_field_info { ptr @.str.152, ptr @.str.365, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_states_req_batt_lvl, %struct._header_field_info { ptr @.str.150, ptr @.str.366, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihcap, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihcap_es, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihcap_cs, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mihcap_is, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_sec, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_qos0, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_qos1, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_qos2, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_qos3, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_qos4, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_qos5, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_ia, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_es, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_caps_mihcap, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_attr, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_attr_link_scan, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_attr_link_res_retain, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_ac_attr_data_fwd_req, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mih_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"MIH Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mih.version\00", align 1
@hf_mih_ack_req = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"MIH ACK-Req\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mih.acq_req\00", align 1
@hf_mih_ack_resp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"MIH ACK-Resp\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"mih.acq_resp\00", align 1
@hf_mih_uir = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"MIH Unauthenticated info request\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"mih.uir\00", align 1
@hf_mih_more_frag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"MIH more fragment\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"mih.more_frag\00", align 1
@hf_mih_frag_no = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Fragment No\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mih.frag_no\00", align 1
@hf_mih_mid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"MIH message ID\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mih.mid\00", align 1
@hf_mih_service_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mih.service_id\00", align 1
@servicevalues = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.412 }, %struct._value_string { i32 3, ptr @.str.413 }, %struct._value_string { i32 4, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_mih_opcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mih.opcode\00", align 1
@opcodevalues = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 1, ptr @.str.416 }, %struct._value_string { i32 2, ptr @.str.417 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_mih_serv_actionid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Action ID\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"mih.action_id\00", align 1
@serv_act_id_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.419 }, %struct._value_string { i32 2, ptr @.str.420 }, %struct._value_string { i32 3, ptr @.str.421 }, %struct._value_string { i32 4, ptr @.str.422 }, %struct._value_string { i32 5, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@hf_mih_event_actionid = internal global i32 0, align 4
@event_act_id_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string { i32 5, ptr @.str.427 }, %struct._value_string { i32 6, ptr @.str.428 }, %struct._value_string { i32 7, ptr @.str.429 }, %struct._value_string { i32 8, ptr @.str.430 }, %struct._value_string zeroinitializer], align 16
@hf_mih_command_actionid = internal global i32 0, align 4
@command_act_id_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 2, ptr @.str.432 }, %struct._value_string { i32 3, ptr @.str.433 }, %struct._value_string { i32 4, ptr @.str.434 }, %struct._value_string { i32 5, ptr @.str.435 }, %struct._value_string { i32 6, ptr @.str.436 }, %struct._value_string { i32 7, ptr @.str.437 }, %struct._value_string { i32 8, ptr @.str.438 }, %struct._value_string { i32 9, ptr @.str.439 }, %struct._value_string { i32 10, ptr @.str.440 }, %struct._value_string { i32 11, ptr @.str.441 }, %struct._value_string { i32 12, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_mih_info_actionid = internal global i32 0, align 4
@info_act_id_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string { i32 2, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_mih_tid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mih.tid\00", align 1
@hf_mih_pay_len = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"mih.pay_len\00", align 1
@hf_mih_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"MIH TLV type\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"mih.tlv_type\00", align 1
@typevaluenames = internal constant [64 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string { i32 2, ptr @.str.446 }, %struct._value_string { i32 3, ptr @.str.447 }, %struct._value_string { i32 4, ptr @.str.448 }, %struct._value_string { i32 5, ptr @.str.449 }, %struct._value_string { i32 6, ptr @.str.450 }, %struct._value_string { i32 7, ptr @.str.451 }, %struct._value_string { i32 8, ptr @.str.452 }, %struct._value_string { i32 9, ptr @.str.453 }, %struct._value_string { i32 10, ptr @.str.454 }, %struct._value_string { i32 11, ptr @.str.455 }, %struct._value_string { i32 12, ptr @.str.456 }, %struct._value_string { i32 13, ptr @.str.457 }, %struct._value_string { i32 14, ptr @.str.458 }, %struct._value_string { i32 15, ptr @.str.459 }, %struct._value_string { i32 16, ptr @.str.460 }, %struct._value_string { i32 17, ptr @.str.461 }, %struct._value_string { i32 18, ptr @.str.462 }, %struct._value_string { i32 19, ptr @.str.463 }, %struct._value_string { i32 20, ptr @.str.464 }, %struct._value_string { i32 21, ptr @.str.465 }, %struct._value_string { i32 22, ptr @.str.466 }, %struct._value_string { i32 23, ptr @.str.467 }, %struct._value_string { i32 24, ptr @.str.468 }, %struct._value_string { i32 25, ptr @.str.469 }, %struct._value_string { i32 26, ptr @.str.470 }, %struct._value_string { i32 27, ptr @.str.471 }, %struct._value_string { i32 28, ptr @.str.472 }, %struct._value_string { i32 29, ptr @.str.473 }, %struct._value_string { i32 30, ptr @.str.474 }, %struct._value_string { i32 31, ptr @.str.475 }, %struct._value_string { i32 32, ptr @.str.476 }, %struct._value_string { i32 33, ptr @.str.477 }, %struct._value_string { i32 34, ptr @.str.478 }, %struct._value_string { i32 35, ptr @.str.479 }, %struct._value_string { i32 36, ptr @.str.480 }, %struct._value_string { i32 37, ptr @.str.481 }, %struct._value_string { i32 38, ptr @.str.482 }, %struct._value_string { i32 39, ptr @.str.483 }, %struct._value_string { i32 40, ptr @.str.484 }, %struct._value_string { i32 41, ptr @.str.485 }, %struct._value_string { i32 42, ptr @.str.486 }, %struct._value_string { i32 43, ptr @.str.487 }, %struct._value_string { i32 44, ptr @.str.488 }, %struct._value_string { i32 45, ptr @.str.212 }, %struct._value_string { i32 46, ptr @.str.489 }, %struct._value_string { i32 47, ptr @.str.490 }, %struct._value_string { i32 48, ptr @.str.491 }, %struct._value_string { i32 49, ptr @.str.492 }, %struct._value_string { i32 50, ptr @.str.493 }, %struct._value_string { i32 51, ptr @.str.494 }, %struct._value_string { i32 52, ptr @.str.495 }, %struct._value_string { i32 53, ptr @.str.214 }, %struct._value_string { i32 54, ptr @.str.496 }, %struct._value_string { i32 55, ptr @.str.497 }, %struct._value_string { i32 56, ptr @.str.498 }, %struct._value_string { i32 57, ptr @.str.499 }, %struct._value_string { i32 58, ptr @.str.500 }, %struct._value_string { i32 59, ptr @.str.501 }, %struct._value_string { i32 60, ptr @.str.502 }, %struct._value_string { i32 61, ptr @.str.216 }, %struct._value_string { i32 62, ptr @.str.503 }, %struct._value_string { i32 63, ptr @.str.504 }, %struct._value_string zeroinitializer], align 16
@hf_mih_type_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"MIH TLV length\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"mih.tlv_length\00", align 1
@hf_mih_type_length_ext = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"mih.tlv_length_ext\00", align 1
@hf_mihf_id = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"MIHF_ID\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"mih.mihf_id\00", align 1
@hf_mihf_id_mac = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"mih.mihf_id.mac\00", align 1
@hf_mihf_id_ipv4 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"mih.mihf_id.ipv4\00", align 1
@hf_mihf_id_ipv6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"mih.mihf_id.ipv6\00", align 1
@hf_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"mih.status\00", align 1
@status_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.506 }, %struct._value_string { i32 2, ptr @.str.507 }, %struct._value_string { i32 3, ptr @.str.508 }, %struct._value_string { i32 4, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@hf_ip_methods_supported = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"IP methods supported\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"mih.ip_methods_supported\00", align 1
@boolean_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@hf_ip_dhcp_services = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"IP DHCP services\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"mih.ip_dhcp_services\00", align 1
@hf_fn_agent = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"FN Agent\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"mih.fn_agent\00", align 1
@hf_access_router = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Access Router\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"mih.access_router\00", align 1
@hf_link_type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"mih.link_type\00", align 1
@link_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.512 }, %struct._value_string { i32 1, ptr @.str.513 }, %struct._value_string { i32 2, ptr @.str.514 }, %struct._value_string { i32 3, ptr @.str.515 }, %struct._value_string { i32 15, ptr @.str.516 }, %struct._value_string { i32 18, ptr @.str.517 }, %struct._value_string { i32 19, ptr @.str.518 }, %struct._value_string { i32 22, ptr @.str.519 }, %struct._value_string { i32 23, ptr @.str.520 }, %struct._value_string { i32 24, ptr @.str.88 }, %struct._value_string { i32 27, ptr @.str.98 }, %struct._value_string { i32 28, ptr @.str.521 }, %struct._value_string { i32 29, ptr @.str.522 }, %struct._value_string { i32 40, ptr @.str.56 }, %struct._value_string { i32 41, ptr @.str.523 }, %struct._value_string { i32 42, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_link_subtype_eth = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [29 x i8] c"Ethernet - IEEE802.3 Subtype\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"mih.link_subtype_eth\00", align 1
@hf_link_subtype_eth_10m = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Ethernet 10 Mb\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"mih.link_subtype_eth.10mb\00", align 1
@hf_link_subtype_eth_100m = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Ethernet 100 Mb\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_eth.100mb\00", align 1
@hf_link_subtype_eth_1000m = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Ethernet 1000 Mb\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"mih.link_subtype_eth.1000mb\00", align 1
@hf_link_subtype_wireless_other = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"Wireless Other Subtype\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"mih.link_subtype_wireless_other\00", align 1
@hf_link_subtype_wireless_other_dvb = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"DVB\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"mih.link_subtype_wireless_other.dvb\00", align 1
@hf_link_subtype_wireless_other_tdmb = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"T-DVB\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"mih.link_subtype_wireless_other.tdmb\00", align 1
@hf_link_subtype_wireless_other_atsc = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"ATSC-M/H\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"mih.link_subtype_wireless_other.atsc\00", align 1
@hf_link_subtype_ieee80211 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [31 x i8] c"Wireless - IEEE 802.11 Subtype\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_ieee80211\00", align 1
@hf_link_subtype_ieee80211_24 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"mih.link_subtype_ieee80211.2_4ghz\00", align 1
@hf_link_subtype_ieee80211_5 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"mih.link_subtype_ieee80211.5ghz\00", align 1
@hf_link_subtype_ieee80211_49 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"4.9 GHz\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"mih.link_subtype_ieee80211.4_9ghz\00", align 1
@hf_link_subtype_ieee80211_365 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"3.65 GHz\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"mih.link_subtype_ieee80211.3_65ghz\00", align 1
@hf_link_subtype_ieee80211_316 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"316 THz\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"mih.link_subtype_ieee80211.316thz\00", align 1
@hf_link_subtype_umts = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"Wireless - UMTS Subtype\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"mih.link_subtype_umts\00", align 1
@hf_link_subtype_umts_99 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Rel-99\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"mih.link_subtype_umts.rel99\00", align 1
@hf_link_subtype_umts_4 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Rel-4\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_umts.rel4\00", align 1
@hf_link_subtype_umts_5 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Rel-5 (w/HSDPA)\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_umts.rel5\00", align 1
@hf_link_subtype_umts_6 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Rel-6 (w/ HSUPA)\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_umts.rel6\00", align 1
@hf_link_subtype_umts_7 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Rel-7 (MIMO/OFDM)\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_umts.rel7\00", align 1
@hf_link_subtype_umts_8 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"Rel-8\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_umts.rel8\00", align 1
@hf_link_subtype_cdma2000 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [25 x i8] c"Wireless - cdma2000-HRPD\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"mih.link_subtype_cdma2000\00", align 1
@hf_link_subtype_cdma2000_0 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Rev-0\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"mih.link_subtype_cdma2000.rev0\00", align 1
@hf_link_subtype_cdma2000_a = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"Rev-A\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"mih.link_subtype_cdma2000.reva\00", align 1
@hf_link_subtype_cdma2000_b = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"Rev-B\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"mih.link_subtype_cdma2000.revb\00", align 1
@hf_link_subtype_cdma2000_c = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"Rev-C\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"mih.link_subtype_cdma2000.revc\00", align 1
@hf_link_subtype_ieee80216 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Wireless - IEEE 802.16\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"mih.link_subtype_ieee80216\00", align 1
@hf_link_subtype_ieee80216_25 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"2.5 GHz\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"mih.link_subtype_ieee80216.2_5ghz\00", align 1
@hf_link_subtype_ieee80216_35 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"3.5 GHz\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"mih.link_subtype_ieee80216.3_5ghz\00", align 1
@hf_link_type_ext = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"LINK_TYPE_EXT\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"mih.link_type_ext\00", align 1
@hf_ipv4_addr = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"mih.ipv4_addr\00", align 1
@hf_ipv6_addr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"mih.ipv6_addr\00", align 1
@hf_link_dn_reason = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"LINK Down Reason\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"mih.link_dn_reason\00", align 1
@link_dn_reason_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string { i32 4, ptr @.str.528 }, %struct._value_string { i32 5, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_link_gdn_reason = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"LINK Going Down Reason\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"mih.link_gdn_reason\00", align 1
@link_gdn_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.530 }, %struct._value_string { i32 2, ptr @.str.531 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@hf_mac_addr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"MAC ADDRESS\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"mih.mac_addr\00", align 1
@hf_link_param_gen = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"LINK_PARAM\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"mih.link_param_gen\00", align 1
@link_param_gen_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.534 }, %struct._value_string { i32 4, ptr @.str.535 }, %struct._value_string { i32 5, ptr @.str.536 }, %struct._value_string { i32 6, ptr @.str.537 }, %struct._value_string { i32 7, ptr @.str.538 }, %struct._value_string { i32 8, ptr @.str.539 }, %struct._value_string { i32 9, ptr @.str.540 }, %struct._value_string { i32 10, ptr @.str.541 }, %struct._value_string { i32 11, ptr @.str.542 }, %struct._value_string { i32 12, ptr @.str.543 }, %struct._value_string { i32 13, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@hf_link_param_qos = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"mih.link_param_qos\00", align 1
@link_param_qos_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 2, ptr @.str.547 }, %struct._value_string { i32 3, ptr @.str.548 }, %struct._value_string { i32 4, ptr @.str.549 }, %struct._value_string { i32 5, ptr @.str.550 }, %struct._value_string zeroinitializer], align 16
@hf_link_param_gg = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"mih.link_param_gg\00", align 1
@link_param_gg_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.551 }, %struct._value_string { i32 1, ptr @.str.552 }, %struct._value_string { i32 2, ptr @.str.553 }, %struct._value_string { i32 3, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@hf_link_param_edge = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"mih.link_param_edge\00", align 1
@hf_link_param_eth = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"mih.link_param_eth\00", align 1
@hf_link_param_802_11 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"mih.link_param_802_11\00", align 1
@link_param_802_11_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.555 }, %struct._value_string { i32 1, ptr @.str.556 }, %struct._value_string { i32 2, ptr @.str.557 }, %struct._value_string zeroinitializer], align 16
@hf_link_param_c2k = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"mih.link_param_c2k\00", align 1
@link_param_c2k_hrpd_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.558 }, %struct._value_string zeroinitializer], align 16
@hf_link_param_fdd = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"mih.link_param_fdd\00", align 1
@link_param_fdd_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.559 }, %struct._value_string { i32 1, ptr @.str.560 }, %struct._value_string { i32 2, ptr @.str.561 }, %struct._value_string { i32 3, ptr @.str.562 }, %struct._value_string { i32 4, ptr @.str.563 }, %struct._value_string { i32 5, ptr @.str.564 }, %struct._value_string { i32 6, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@hf_link_param_hrpd = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"mih.link_param_hrpd\00", align 1
@hf_link_param_802_16 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"mih.link_param_802_16\00", align 1
@hf_link_param_802_20 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"mih.link_param_802_20\00", align 1
@hf_link_param_802_22 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"mih.link_param_802_22\00", align 1
@hf_link_param_value = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"LINK_VALUE\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"mih.link_param_value\00", align 1
@hf_op_mode = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [8 x i8] c"OP_MODE\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"mih.op_mode\00", align 1
@op_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@hf_link_ac_type = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"LINK_AC_TYPE\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"mih.link_ac_type\00", align 1
@link_ac_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string { i32 1, ptr @.str.570 }, %struct._value_string { i32 2, ptr @.str.571 }, %struct._value_string { i32 3, ptr @.str.572 }, %struct._value_string { i32 4, ptr @.str.573 }, %struct._value_string { i32 5, ptr @.str.574 }, %struct._value_string zeroinitializer], align 16
@hf_link_ac_ext_time = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"LINK_AC_ext_time\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"mih.link_ac_ext_time\00", align 1
@hf_link_ac_result = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"LINK_AC_RESULT\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"mih.link_ac_result\00", align 1
@link_ac_result_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string { i32 2, ptr @.str.576 }, %struct._value_string { i32 3, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@hf_ho_reason = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"HO CAUSE\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"mih.ho_reason\00", align 1
@hf_ho_status = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"HO STATUS\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"mih.ho_status\00", align 1
@ho_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.578 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
@hf_mbb_ho_supp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"MBB HO SUPP\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"mih.mbb_ho_supp\00", align 1
@mbb_ho_supp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@hf_reg_request_code = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [22 x i8] c"REGISTER REQUEST CODE\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"mih.reg_request_code\00", align 1
@reg_request_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.582 }, %struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@hf_ip_renewal = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"IP RENEWAL FLAG\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"mih.ip_renewal\00", align 1
@ip_renewal_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.584 }, %struct._value_string { i32 1, ptr @.str.585 }, %struct._value_string zeroinitializer], align 16
@hf_dev_states_resp = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"SUPPORTED TRANSPORTS\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"mih.dev_states_resp\00", align 1
@dev_states_req_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.586 }, %struct._value_string { i32 1, ptr @.str.587 }, %struct._value_string zeroinitializer], align 16
@hf_dev_batt_level = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"mih.dev_states_resp.batt_level\00", align 1
@hf_dev_info = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Device Info\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"mih.dev_states_resp.dev_info\00", align 1
@hf_max_resp_size = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [22 x i8] c"Maximum Response Size\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"mih.max_resp_size\00", align 1
@hf_time_interval = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"mih.time_interval\00", align 1
@hf_valid_time_interval = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Valid Time Interval\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"mih.valid_time_interval\00", align 1
@hf_tsp_carrier = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [12 x i8] c"TSP Carrier\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"mih.tsp_carrier\00", align 1
@hf_link_addr_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"Link Address Type\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"mih.link_addr_type\00", align 1
@link_addr_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.588 }, %struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string { i32 2, ptr @.str.590 }, %struct._value_string { i32 3, ptr @.str.591 }, %struct._value_string { i32 4, ptr @.str.592 }, %struct._value_string { i32 5, ptr @.str.593 }, %struct._value_string zeroinitializer], align 16
@hf_link_transport_addr_type = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [28 x i8] c"Link Transport Address Type\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"mih.link_transport_addr_type\00", align 1
@hf_link_addr_string = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [20 x i8] c"Link Address String\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"mih.link_addr_string\00", align 1
@hf_cell_id = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"3G Cell ID\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"mih.cell_id\00", align 1
@hf_ci = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"2G Cell ID\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"mih.ci\00", align 1
@hf_plmn_id = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [37 x i8] c"Public Land Mobile Network (PLMN) ID\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"mih.plmn_id\00", align 1
@hf_location_area_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"mih.lac\00", align 1
@hf_threshold_val = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"Threshold Value\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"mih.threshold_val\00", align 1
@hf_threshold_x_dir = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"Threshold Direction\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"mih.threshold_x_dir\00", align 1
@threshold_x_dir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.594 }, %struct._value_string { i32 1, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
@hf_threshold_action = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"Threshold Action\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"mih.threshold_action\00", align 1
@threshold_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.596 }, %struct._value_string { i32 1, ptr @.str.597 }, %struct._value_string { i32 2, ptr @.str.598 }, %struct._value_string zeroinitializer], align 16
@hf_config_status = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"Config Status\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"mih.config_status\00", align 1
@hf_num_cos = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [33 x i8] c"Number of differentiable classes\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"mih.num_cos\00", align 1
@hf_num_queue = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [36 x i8] c"Number of transmit queues supported\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"mih.num_queue\00", align 1
@hf_channel_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"mih.channel_id\00", align 1
@hf_predef_cfg_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [37 x i8] c"Pre-defined Configuration Identifier\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"mih.predef_cfg_id\00", align 1
@hf_network_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"mih.network_id\00", align 1
@hf_net_aux_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"Auxiliary Network ID\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"mih.net_aux_id\00", align 1
@hf_sig_strength_dbm = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [22 x i8] c"Signal Strength (dBm)\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"mih.sig_strength\00", align 1
@hf_sig_strength_per = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"Signal Strength (%)\00", align 1
@hf_cos_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Class of Service ID\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"mih.cos_id\00", align 1
@hf_cos_value = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [23 x i8] c"Class of Service Value\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"mih.cos_value\00", align 1
@hf_sinr = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [5 x i8] c"SINR\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"mih.sinr\00", align 1
@hf_link_data_rate = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"Link Data Rate (kb/s)\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"mih.link_data_rate\00", align 1
@hf_rdf_data = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"RDF data\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"mih.rdf_data\00", align 1
@hf_rdf_mime_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"mih.rdf_mime_type\00", align 1
@hf_link_res_status = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Resource Status\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"mih.res_status\00", align 1
@hf_res_retention_status = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [26 x i8] c"Info query RDF schema URL\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"mih.res_retention_status\00", align 1
@hf_res_rpt_flag = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"Query resource report flag\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"mih.res_rpt_flag\00", align 1
@hf_unauth_info_req = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [36 x i8] c"Unauthenticated information request\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"mih.unauth_info_req\00", align 1
@hf_rdf_sch = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"RDF Schema\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"mih.rdf_sch\00", align 1
@hf_rdf_sch_url = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"RDF Schema URL\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"mih.rdf_sch_url\00", align 1
@hf_ir_bin_data = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"IR Binary Data\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"mih.ir_bin_data\00", align 1
@hf_iq_bin_data_x = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"IQ Binary Data\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"mih.iq_bin_data\00", align 1
@hf_vendor_specific_tlv = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [20 x i8] c"Vendor Specific TLV\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"mih.vendor_specific_tlv\00", align 1
@hf_reserved_tlv = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"Reserved TLV\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"mih.reserved_tlv\00", align 1
@hf_experimental_tlv = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"Experimental TLV\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"mih.experimental_tlv\00", align 1
@hf_unknown_tlv = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"UNKNOWN TLV\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"mih.unknown_tlv\00", align 1
@hf_fragmented_tlv = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"FRAGMENTED TLV\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"mih.fragmented_tlv\00", align 1
@hf_event_list = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"List of Events\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"mih.event_list\00", align 1
@hf_event_link_detect = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"MIH LINK Detected\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"mih.event_list.link_detect\00", align 1
@hf_event_link_up = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"MIH LINK UP\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"mih.event_list.link_up\00", align 1
@hf_event_link_dn = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"MIH LINK DOWN\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"mih.event_list.link_down\00", align 1
@hf_event_link_param = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [27 x i8] c"MIH LINK Parameters Report\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"mih.event_list.link_param_rpt\00", align 1
@hf_event_link_gd = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"MIH LINK Going Down\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"mih.event_list.link_gd\00", align 1
@hf_event_ho_imm = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [23 x i8] c"Link Handover Imminent\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"mih.event_list.link_ho_imm\00", align 1
@hf_event_ho_comp = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [27 x i8] c"MIH LINK Handover Complete\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"mih.event_list.link_ho_comp\00", align 1
@hf_event_pdu_tx_stat = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [29 x i8] c"MIH LINK PDU Transmit Status\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"mih.event_list.link_pdu_tx_stat\00", align 1
@hf_cmd_list = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"List of Commands\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"mih.command_list\00", align 1
@hf_cmd_event_subs = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"MIH LINK Event Subscribe\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"mih.cmd_list.evt_subs\00", align 1
@hf_cmd_event_unsub = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [23 x i8] c"Link Event Unsubscribe\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"mih.cmd_list.evt_unsubs\00", align 1
@hf_cmd_get_param = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"MIH LINK Get Parameters\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"mih.cmd_list.evt_get_param\00", align 1
@hf_cmd_con_thres = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [26 x i8] c"Link Configure Thresholds\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"mih.cmd_list.evt_conf_th\00", align 1
@hf_cmd_link_action = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"MIH LINK Action\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"mih.cmd_list.evt_link_action\00", align 1
@hf_iq_list = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [26 x i8] c"List of of IS query types\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"mih.iq_type_list\00", align 1
@hf_iq_bin_data = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Binary data\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"mih.iq_type_list.bin_data\00", align 1
@hf_iq_rdf_data = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [26 x i8] c"mih.iq_type_list.rdf_data\00", align 1
@hf_iq_rdf_sch_url = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"RDF schema URL\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"mih.iq_type_list.rdf_sch_u\00", align 1
@hf_iq_rdf_sch = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [11 x i8] c"RDF schema\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"mih.iq_type_list.rdf_sch\00", align 1
@hf_iq_net_type = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [16 x i8] c"IE_NETWORK_TYPE\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"mih.iq_type_list.ie_net_type\00", align 1
@hf_iq_op_id = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"IE_OPERATOR_ID\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"mih.iq_type_list.ie_op_id\00", align 1
@hf_iq_serv_pro_id = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"IE_SERVICE_PROVIDER_ID\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"mih.iq_type_list.ie_serv_id\00", align 1
@hf_iq_country_code = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"IE_COUNTRY_CODE\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"mih.iq_type_list.ie_country_code\00", align 1
@hf_iq_net_id = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"IE_NETWORK_ID\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"mih.iq_type_list.ie_net_id\00", align 1
@hf_iq_net_aux_id = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [18 x i8] c"IE_NETWORK_AUX_ID\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"mih.iq_type_list.net_aux_id\00", align 1
@hf_iq_roam_part = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [20 x i8] c"IE_ROAMING_PARTNERS\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"mih.iq_type_list.ie_roam_part\00", align 1
@hf_iq_cost = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [8 x i8] c"IE_COST\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"mih.iq_type_list.ie_cost\00", align 1
@hf_iq_net_qos = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [15 x i8] c"IE_NETWORK_QOS\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"mih.iq_type_list.ie_net_qos\00", align 1
@hf_iq_net_dat_rt = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"IE_NETWORK_DATA_RATE\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"mih.iq_type_list.ie_net_dat_rt\00", align 1
@hf_iq_net_reg_dom = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"IE_NET_REGULT_DOMAIN\00", align 1
@.str.296 = private unnamed_addr constant [32 x i8] c"mih.iq_type_list.ie_net_reg_dom\00", align 1
@hf_iq_freq_bands = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"IE_NET_FREQUENCY_BANDS\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"mih.iq_type_list.ie_net_freq\00", align 1
@hf_iq_ip_cfg_mthds = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [22 x i8] c"IE_NET_IP_CFG_METHODS\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"mih.iq_type_list.ie_net_ip_cfg\00", align 1
@hf_iq_net_cap = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [20 x i8] c"IE_NET_CAPABILITIES\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"mih.iq_type_list.ie_net_cap\00", align 1
@hf_iq_supp_lcp = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [21 x i8] c"IE_NET_SUPPORTED_LCP\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"mih.iq_type_list.ie_net_sup_lcp\00", align 1
@hf_iq_net_mob_mg = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [21 x i8] c"IE_NET_MOB_MGMT_PROT\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"mih.iq_type_list.ie_net_mob_mg\00", align 1
@hf_iq_net_emserv = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [20 x i8] c"IE_NET_EMSERV_PROXY\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"mih.iq_type_list.ie_net_emer_serv\00", align 1
@hf_iq_net_ims_pcscf = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [22 x i8] c"IE_NET_IMS_PROXY_CSCF\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"mih.iq_type_list.ie_net_ims_pcscf\00", align 1
@hf_iq_net_mob_net = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [22 x i8] c"IE_NET_MOBILE_NETWORK\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"mih.iq_type_list.ie_net_mob_net\00", align 1
@hf_iq_link_addr = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"IE_POA_LINK_ADDR\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"mih.iq_type_list.ie_poa_link\00", align 1
@hf_iq_poa_loc = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"IE_POA_LOCATION\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"mih.iq_type_list.ie_poa_loc\00", align 1
@hf_iq_poa_chan_range = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [21 x i8] c"IE_POA_CHANNEL_RANGE\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"mih.iq_type_list.ie_poa_chan_rg\00", align 1
@hf_iq_poa_sys_info = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"IE_POA_SYSTEM_INFO\00", align 1
@.str.320 = private unnamed_addr constant [34 x i8] c"mih.iq_type_list.ie_poa_syst_info\00", align 1
@hf_iq_poa_sub_info = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [19 x i8] c"IE_POA_SUBNET_INFO\00", align 1
@.str.322 = private unnamed_addr constant [33 x i8] c"mih.iq_type_list.ie_poa_sub_info\00", align 1
@hf_iq_poa_ip = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"IE_POA_IP_ADDR\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"mih.iq_type_list.ie_poa_ip\00", align 1
@hf_mob_list = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [48 x i8] c"List of supported mobility management protocols\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"mih.mob_list\00", align 1
@hf_mob_mip4 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"Mobile IPv4\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"mih.mob_list.mip4\00", align 1
@hf_mob_mip4_reg = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [34 x i8] c"Mobile IPv4 Regional Registration\00", align 1
@.str.330 = private unnamed_addr constant [22 x i8] c"mih.mob_list.mip4_reg\00", align 1
@hf_mob_mip6 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [12 x i8] c"Mobile IPv6\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"mih.mob_list.mip6\00", align 1
@hf_mob_hmip6 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [25 x i8] c"Hierarchical Mobile IPv6\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"mih.mob_list.hmip6\00", align 1
@hf_mob_low_lat = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [21 x i8] c"Low Latency Handoffs\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"mih.mob_list.low_lat\00", align 1
@hf_mob_fmip6 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [27 x i8] c"Mobile IPv6 Fast Handovers\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"mih.mob_list.fmip6\00", align 1
@hf_mob_ike_multi = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [40 x i8] c"IKEv2 Mobility and Multihoming Protocol\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"mih.mob_list.ike_multi\00", align 1
@hf_cfg_mthds = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [34 x i8] c"A set of IP configuration methods\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"mih.cfg_mthds\00", align 1
@hf_cfg_ip4_stat = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [26 x i8] c"IPv4 static configuration\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"mih.ip_cfg_mthds.static\00", align 1
@hf_cfg_dhcp4 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [7 x i8] c"DHCPv4\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"mih.ip_cfg_mthds.dhcp4\00", align 1
@hf_cfg_mip_fa = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [31 x i8] c"Mobile IPv4 with foreign agent\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"mih.ip_cfg_mthds.mip4_fa\00", align 1
@hf_cfg_mip_wo_fa = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [23 x i8] c"Mobile IPv4 without FA\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"mih.ip_cfg_mthds.mip4_wo_fa\00", align 1
@hf_cfg_ip6_sac = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [37 x i8] c"IPv6 stateless address configuration\00", align 1
@.str.352 = private unnamed_addr constant [32 x i8] c"mih.ip_cfg_mthds.ip6_state_less\00", align 1
@hf_cfg_dhcp6 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [7 x i8] c"DHCPv6\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"mih.ip_cfg_mthds.dhcp6\00", align 1
@hf_cfg_ip6_manual = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [26 x i8] c"IPv6 manual configuration\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"mih.ip_cfg_mthds.ip6_manual\00", align 1
@hf_trans_list = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"Supported Transports\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"mih.trans_list\00", align 1
@hf_trans_udp = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"mih.trans_list.udp\00", align 1
@hf_trans_tcp = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.362 = private unnamed_addr constant [19 x i8] c"mih.trans_list.tcp\00", align 1
@hf_dev_states_req = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [22 x i8] c"Device Status Request\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"mih.dev_states_req\00", align 1
@hf_dev_states_req_dev_info = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [28 x i8] c"mih.dev_states_req.dev_info\00", align 1
@hf_dev_states_req_batt_lvl = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [30 x i8] c"mih.dev_states_req.batt_level\00", align 1
@hf_mihcap = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [25 x i8] c"Supported MIH Capability\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"mih.mihcap\00", align 1
@hf_mihcap_es = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [19 x i8] c"Event Service (ES)\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"mih.mihcap.event_service\00", align 1
@hf_mihcap_cs = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"Command Service (CS)\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"mih.mihcap.command_service\00", align 1
@hf_mihcap_is = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [25 x i8] c"Information Service (IS)\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"mih.mihcap.information_service\00", align 1
@hf_net_caps = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [30 x i8] c"High Level Network Capability\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"mih.net_caps\00", align 1
@hf_net_caps_sec = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"mih.net_caps.sec\00", align 1
@hf_net_caps_qos0 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"QoS Class 0\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"mih.net_caps.qos0\00", align 1
@hf_net_caps_qos1 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [12 x i8] c"QoS Class 1\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"mih.net_caps.qos1\00", align 1
@hf_net_caps_qos2 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [12 x i8] c"QoS Class 2\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"mih.net_caps.qos2\00", align 1
@hf_net_caps_qos3 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [12 x i8] c"QoS Class 3\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"mih.net_caps.qos3\00", align 1
@hf_net_caps_qos4 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [12 x i8] c"QoS Class 4\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"mih.net_caps.qos4\00", align 1
@hf_net_caps_qos5 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [12 x i8] c"QoS Class 5\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"mih.net_caps.qos5\00", align 1
@hf_net_caps_ia = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [16 x i8] c"Internet Access\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"mih.net_caps.internet_access\00", align 1
@hf_net_caps_es = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [19 x i8] c"Emergency Services\00", align 1
@.str.394 = private unnamed_addr constant [32 x i8] c"mih.net_caps.emergency_services\00", align 1
@hf_net_caps_mihcap = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [15 x i8] c"MIH Capability\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"mih.net_caps.mihcap\00", align 1
@hf_link_ac_attr = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [22 x i8] c"Link Action Attribute\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"mih.link_ac_attr\00", align 1
@hf_link_ac_attr_link_scan = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"Link_Scan\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"mih.link_ac_attr.link_scan\00", align 1
@hf_link_ac_attr_link_res_retain = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [21 x i8] c"Link Resource Retain\00", align 1
@.str.402 = private unnamed_addr constant [33 x i8] c"mih.link_ac_attr.link_res_retain\00", align 1
@hf_link_ac_attr_data_fwd_req = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [21 x i8] c"Forward Data Request\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"mih.link_ac_attr.data_fwd_req\00", align 1
@proto_register_mih.ett = internal global [32 x ptr] [ptr @ett_mih, ptr @ett_ver_flags, ptr @ett_mid, ptr @ett_tlv, ptr @ett_cmd_bitmap, ptr @ett_event_bitmap, ptr @ett_mob_mgt_bitmap, ptr @ett_cfg_mtd_bitmap, ptr @ett_iq_type_bitmap, ptr @ett_trans_list_bitmap, ptr @ett_dev_states_bitmap, ptr @ett_mihcap_bitmap, ptr @ett_net_caps_bitmap, ptr @ett_ac_attr_bitmap, ptr @ett_subtype_eth_bitmap, ptr @ett_subtype_wireless_other_bitmap, ptr @ett_subtype_ieee80211_bitmap, ptr @ett_subtype_umts_bitmap, ptr @ett_subtype_cdma2000_bitmap, ptr @ett_subtype_ieee80216_bitmap, ptr @ett_min_pk_tx_delay, ptr @ett_avg_pk_tx_delay, ptr @ett_max_pk_tx_delay, ptr @ett_pk_delay_jitter, ptr @ett_pk_loss_rate, ptr @ett_list_prefer_link, ptr @ett_ip_dhcp_server, ptr @ett_fn_agent, ptr @ett_access_router, ptr @ett_link_states_req, ptr @ett_link_desc_req, ptr @ett_dev_states_resp], align 16
@ett_mih = internal global i32 0, align 4
@ett_ver_flags = internal global i32 0, align 4
@ett_mid = internal global i32 0, align 4
@ett_tlv = internal global i32 0, align 4
@ett_cmd_bitmap = internal global i32 0, align 4
@ett_event_bitmap = internal global i32 0, align 4
@ett_mob_mgt_bitmap = internal global i32 0, align 4
@ett_cfg_mtd_bitmap = internal global i32 0, align 4
@ett_iq_type_bitmap = internal global i32 0, align 4
@ett_trans_list_bitmap = internal global i32 0, align 4
@ett_dev_states_bitmap = internal global i32 0, align 4
@ett_mihcap_bitmap = internal global i32 0, align 4
@ett_net_caps_bitmap = internal global i32 0, align 4
@ett_ac_attr_bitmap = internal global i32 0, align 4
@ett_subtype_eth_bitmap = internal global i32 0, align 4
@ett_subtype_wireless_other_bitmap = internal global i32 0, align 4
@ett_subtype_ieee80211_bitmap = internal global i32 0, align 4
@ett_subtype_umts_bitmap = internal global i32 0, align 4
@ett_subtype_cdma2000_bitmap = internal global i32 0, align 4
@ett_subtype_ieee80216_bitmap = internal global i32 0, align 4
@ett_min_pk_tx_delay = internal global i32 0, align 4
@ett_avg_pk_tx_delay = internal global i32 0, align 4
@ett_max_pk_tx_delay = internal global i32 0, align 4
@ett_pk_delay_jitter = internal global i32 0, align 4
@ett_pk_loss_rate = internal global i32 0, align 4
@ett_list_prefer_link = internal global i32 0, align 4
@ett_ip_dhcp_server = internal global i32 0, align 4
@ett_fn_agent = internal global i32 0, align 4
@ett_access_router = internal global i32 0, align 4
@ett_link_states_req = internal global i32 0, align 4
@ett_link_desc_req = internal global i32 0, align 4
@ett_dev_states_resp = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [27 x i8] c"Media-Independent Handover\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"MIH\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"mih\00", align 1
@proto_mih = internal unnamed_addr global i32 0, align 4
@mih_handle = internal unnamed_addr global ptr null, align 8
@.str.408 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Service Management\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Event Service\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"Command Service\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"Information Service\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"MIH_Capability_Discover\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"MIH_Register\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"MIH_DeRegister\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"MIH_Event_Subscribe\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"MIH_Event_Unsubscribe\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"MIH_Link_Detected\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"MIH_Link_UP\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"MIH_Link_Down\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"MIH_Link_Parameter_Report\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"MIH_Link_Going_down\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"MIH_Link_Handover_Imminent\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"MIH_Handover_Complete\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"MIH_Link_Get_Parameters\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"MIH_Link_Configure_Thresholds\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"MIH_Link_Actions\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"MIH_Net_HO_Candidate_Query\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"MIH_MN_HO_Candidate_Query\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"MIH_N2N_HO_Query_Resources\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"MIH_MN_HO_Commit\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"MIH_Net_HO-Commit\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"MN_N2N_HO_Commit\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"MIH_MN_HO_Complete\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"MIH_N2N_HO_Complete\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"MIH_Net_HO_Best_Commit\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"MIH_Get_Information\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"MIH_Push_information\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"Source MIHIF ID\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"Destination MIHIF ID\00", align 1
@.str.447 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"MIH event list\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"MIH command list\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"MIIS query type list\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"Transport option list\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"Link address list\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"MBB handover support\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"Register request code\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"Valid time interval\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Link identifier\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"New Link identifier\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"Old access router\00", align 1
@.str.460 = private unnamed_addr constant [19 x i8] c"New access  router\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"IP renewal flag\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"Mobility management support\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"IP address configuration methods\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"Link down reason code\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"Time interval\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"Link going down reason\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"Link parameter report list\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"Device states request\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Link identifier list\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"Device states response list\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"Get status request set\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"Get status response list\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"Configure request list\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"Configure response list\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"List of link PoA list\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"Preferred link list\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"Handover resource query list\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"Handover status\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"Access router address\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"DHCP server address\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"FA address\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"Link actions list\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"Link actions result list\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"Handover result\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"Resource status\00", align 1
@.str.486 = private unnamed_addr constant [26 x i8] c"Resource retention status\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"Info query binary data list\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"Info query RDF data list\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"Info query RDF schema list\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"Max response size\00", align 1
@.str.491 = private unnamed_addr constant [31 x i8] c"Info response binary data list\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"Info response RDF data list\00", align 1
@.str.493 = private unnamed_addr constant [34 x i8] c"Info response RDF schema URL list\00", align 1
@.str.494 = private unnamed_addr constant [30 x i8] c"Info response RDF schema list\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"Mobile node MIHF ID\00", align 1
@.str.496 = private unnamed_addr constant [30 x i8] c"Event configuration info list\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"Target network info\00", align 1
@.str.498 = private unnamed_addr constant [28 x i8] c"List of target network info\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"Assigned resource set\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"Link detected info list\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"MN link ID\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"PoA\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"Network type\00", align 1
@.str.504 = private unnamed_addr constant [23 x i8] c"Requested resource set\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"Unspecified Failure\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"Network Error\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"Wireless - GSM\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"Wireless - GPRS\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"Wireless - EDGE\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"Wireless - Other\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"Wireless - IEEE 802.11\00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c"Wireless - CDMA2000\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"Wireless - UMTS\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"Wireless - IEEE 802.20\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"Wireless - IEEE 802.22\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"T-DMB\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"Explicit Disconnect\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"Packet Timeout\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"No resource\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"No broadcast\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"Billing Failure\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"Link Parameter Degrading\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"Low Power\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.533 = private unnamed_addr constant [16 x i8] c"Signal Strength\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"Throughput\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"Packet Error Rate\00", align 1
@.str.536 = private unnamed_addr constant [18 x i8] c"Channel Frequency\00", align 1
@.str.537 = private unnamed_addr constant [18 x i8] c"Channel Bandwidth\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"Channel TX Power\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"Higher Adjacent Channel Frequency\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"Higher Adjacent Channel Bandwidth\00", align 1
@.str.541 = private unnamed_addr constant [33 x i8] c"Higher Adjacent Channel TX Power\00", align 1
@.str.542 = private unnamed_addr constant [33 x i8] c"Lower Adjacent Channel Frequency\00", align 1
@.str.543 = private unnamed_addr constant [33 x i8] c"Lower Adjacent Channel Bandwidth\00", align 1
@.str.544 = private unnamed_addr constant [32 x i8] c"Lower Adjacent Channel TX Power\00", align 1
@.str.545 = private unnamed_addr constant [33 x i8] c"Max no of differentiable classes\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"Min Packet transfer delay\00", align 1
@.str.547 = private unnamed_addr constant [26 x i8] c"Avg packet transfer delay\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"Max packet transfer delay\00", align 1
@.str.549 = private unnamed_addr constant [13 x i8] c"delay jitter\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"Packet loss\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"Rx Qual\00", align 1
@.str.552 = private unnamed_addr constant [6 x i8] c"RsLev\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"Mean BEP\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"StDev BEP\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"No QoS resource Available\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"Multicast packet loss rate\00", align 1
@.str.558 = private unnamed_addr constant [15 x i8] c"Pilot Strength\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"CPICH RSCP\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"PCCPCH RSCP\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"UTRA carrier RSSI\00", align 1
@.str.562 = private unnamed_addr constant [17 x i8] c"GSM carrier RSSI\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"CPICH Ec/No\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"Transport channel BLER\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"User equipment (UE) transmitted power\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"Normal Mode\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"Power Saving Mode\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"Powered Down\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"LINK_DISCONNECT\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"LINK_LOW_POWER\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"LINK_POWER_DOWN\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"LINK_POWER_UP\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"LINK_CONFIGURE\00", align 1
@.str.575 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.577 = private unnamed_addr constant [10 x i8] c"Incapable\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"Handover Permitted\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"Handover Declined\00", align 1
@.str.580 = private unnamed_addr constant [36 x i8] c"Make before break is not supported.\00", align 1
@.str.581 = private unnamed_addr constant [32 x i8] c"Make before break is supported.\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"Re-Registration\00", align 1
@.str.584 = private unnamed_addr constant [20 x i8] c"Change Not Required\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"Change Required\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"DEVICE_INFO\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"BATT_LEVEL\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"MAC_ADDR\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"3GPP_3G_CELL_ID\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"3GPP_2G_CELL_ID\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"3GPP_ADDR\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"3GPP2_ADDR\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"OTHER_L2_ADDR\00", align 1
@.str.594 = private unnamed_addr constant [16 x i8] c"Above Threshold\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"Below Threshold\00", align 1
@.str.596 = private unnamed_addr constant [21 x i8] c"Set Normal Threshold\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"Set one-shot Threshold\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"Cancel Threshold\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"MIH TLV : %s\00", align 1
@.str.603 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@dissect_mih_tlv.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@event_fields = internal constant [9 x ptr] [ptr @hf_event_link_detect, ptr @hf_event_link_up, ptr @hf_event_link_dn, ptr @hf_event_link_param, ptr @hf_event_link_gd, ptr @hf_event_ho_imm, ptr @hf_event_ho_comp, ptr @hf_event_pdu_tx_stat, ptr null], align 16
@cmd_fields = internal constant [6 x ptr] [ptr @hf_cmd_event_subs, ptr @hf_cmd_event_unsub, ptr @hf_cmd_get_param, ptr @hf_cmd_con_thres, ptr @hf_cmd_link_action, ptr null], align 16
@iq_type_fields = internal constant [30 x ptr] [ptr @hf_iq_bin_data, ptr @hf_iq_rdf_data, ptr @hf_iq_rdf_sch_url, ptr @hf_iq_rdf_sch, ptr @hf_iq_net_type, ptr @hf_iq_op_id, ptr @hf_iq_serv_pro_id, ptr @hf_iq_country_code, ptr @hf_iq_net_id, ptr @hf_iq_net_aux_id, ptr @hf_iq_roam_part, ptr @hf_iq_cost, ptr @hf_iq_net_qos, ptr @hf_iq_net_dat_rt, ptr @hf_iq_net_reg_dom, ptr @hf_iq_freq_bands, ptr @hf_iq_ip_cfg_mthds, ptr @hf_iq_net_cap, ptr @hf_iq_supp_lcp, ptr @hf_iq_net_mob_mg, ptr @hf_iq_net_emserv, ptr @hf_iq_net_ims_pcscf, ptr @hf_iq_net_mob_net, ptr @hf_iq_link_addr, ptr @hf_iq_poa_loc, ptr @hf_iq_poa_chan_range, ptr @hf_iq_poa_sys_info, ptr @hf_iq_poa_sub_info, ptr @hf_iq_poa_ip, ptr null], align 16
@trans_fields = internal constant [3 x ptr] [ptr @hf_trans_udp, ptr @hf_trans_tcp, ptr null], align 16
@mob_fields = internal constant [8 x ptr] [ptr @hf_mob_mip4, ptr @hf_mob_mip4_reg, ptr @hf_mob_mip6, ptr @hf_mob_hmip6, ptr @hf_mob_low_lat, ptr @hf_mob_fmip6, ptr @hf_mob_ike_multi, ptr null], align 16
@cfg_fields = internal constant [8 x ptr] [ptr @hf_cfg_ip4_stat, ptr @hf_cfg_dhcp4, ptr @hf_cfg_mip_fa, ptr @hf_cfg_mip_wo_fa, ptr @hf_cfg_ip6_sac, ptr @hf_cfg_dhcp6, ptr @hf_cfg_ip6_manual, ptr null], align 16
@dev_states_fields = internal constant [3 x ptr] [ptr @hf_dev_states_req_dev_info, ptr @hf_dev_states_req_batt_lvl, ptr null], align 16
@.str.604 = private unnamed_addr constant [16 x i8] c"MIN_PK_TX_DELAY\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"AVG_PK_TX_DELAY\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"MAX_PK_TX_DELAY\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"PK_DELAY_JITTER\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"PK_LOSS_RATE\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"LINK_STATES_REQ: \00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"LINK_DESC_REQ\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"List of preferred links\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"IP DHCP server\00", align 1
@ac_attr_fields = internal constant [4 x ptr] [ptr @hf_link_ac_attr_link_scan, ptr @hf_link_ac_attr_link_res_retain, ptr @hf_link_ac_attr_data_fwd_req, ptr null], align 16
@mihcap_fields = internal constant [4 x ptr] [ptr @hf_mihcap_es, ptr @hf_mihcap_cs, ptr @hf_mihcap_is, ptr null], align 16
@net_caps_fields = internal constant [11 x ptr] [ptr @hf_net_caps_sec, ptr @hf_net_caps_qos0, ptr @hf_net_caps_qos1, ptr @hf_net_caps_qos2, ptr @hf_net_caps_qos3, ptr @hf_net_caps_qos4, ptr @hf_net_caps_qos5, ptr @hf_net_caps_ia, ptr @hf_net_caps_es, ptr @hf_net_caps_mihcap, ptr null], align 16
@subtype_eth_fields = internal constant [4 x ptr] [ptr @hf_link_subtype_eth_10m, ptr @hf_link_subtype_eth_100m, ptr @hf_link_subtype_eth_1000m, ptr null], align 16
@subtype_wireless_other_fields = internal constant [4 x ptr] [ptr @hf_link_subtype_wireless_other_dvb, ptr @hf_link_subtype_wireless_other_tdmb, ptr @hf_link_subtype_wireless_other_atsc, ptr null], align 16
@subtype_ieee80211_fields = internal constant [6 x ptr] [ptr @hf_link_subtype_ieee80211_24, ptr @hf_link_subtype_ieee80211_5, ptr @hf_link_subtype_ieee80211_49, ptr @hf_link_subtype_ieee80211_365, ptr @hf_link_subtype_ieee80211_316, ptr null], align 16
@subtype_umts_fields = internal constant [7 x ptr] [ptr @hf_link_subtype_umts_99, ptr @hf_link_subtype_umts_4, ptr @hf_link_subtype_umts_5, ptr @hf_link_subtype_umts_6, ptr @hf_link_subtype_umts_7, ptr @hf_link_subtype_umts_8, ptr null], align 16
@subtype_cdma2000_fields = internal constant [5 x ptr] [ptr @hf_link_subtype_cdma2000_0, ptr @hf_link_subtype_cdma2000_a, ptr @hf_link_subtype_cdma2000_b, ptr @hf_link_subtype_cdma2000_c, ptr null], align 16
@subtype_ieee80216_fields = internal constant [3 x ptr] [ptr @hf_link_subtype_ieee80216_25, ptr @hf_link_subtype_ieee80216_35, ptr null], align 16
@.str.613 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@switch.table.dissect_mih = private unnamed_addr constant [4 x ptr] [ptr @hf_mih_serv_actionid, ptr @hf_mih_event_actionid, ptr @hf_mih_command_actionid, ptr @hf_mih_info_actionid], align 8
@switch.table.dissect_mih.1 = private unnamed_addr constant [4 x ptr] [ptr @serv_act_id_values, ptr @event_act_id_values, ptr @command_act_id_values, ptr @info_act_id_values], align 8
@switch.table.dissect_link_param = private unnamed_addr constant [12 x ptr] [ptr @hf_link_param_gen, ptr @hf_link_param_qos, ptr @hf_link_param_gg, ptr @hf_link_param_edge, ptr @hf_link_param_eth, ptr @hf_link_param_802_11, ptr @hf_link_param_c2k, ptr @hf_link_param_fdd, ptr @hf_link_param_hrpd, ptr @hf_link_param_802_16, ptr @hf_link_param_802_20, ptr @hf_link_param_802_22], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mih() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407) #5
  store i32 %1, ptr @proto_mih, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mih.hf, i32 noundef 216) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mih.ett, i32 noundef 32) #5
  %2 = load i32, ptr @proto_mih, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.407, ptr noundef nonnull @dissect_mih, i32 noundef %2) #5
  store ptr %3, ptr @mih_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mih(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.406) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = load i32, ptr @proto_mih, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %10 = load i32, ptr @ett_mih, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  br label %33

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_mih_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_ver_flags, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  %18 = load i32, ptr @hf_mih_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_mih_ack_req, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_mih_ack_resp, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_mih_uir, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_mih_more_frag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %29 = load i32, ptr @hf_mih_frag_no, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_mih_mid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %33

33:                                               ; preds = %.thread, %13
  %34 = phi i8 [ %28, %13 ], [ %12, %.thread ]
  %.1181 = phi ptr [ %32, %13 ], [ null, %.thread ]
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %36 = tail call i8 @llvm.fshl.i8(i8 %34, i8 %35, i8 7)
  %37 = load i32, ptr @ett_mid, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %.1181, i32 noundef %37) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %40 = lshr i8 %39, 4
  %41 = load i32, ptr @hf_mih_service_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %43 = load ptr, ptr %5, align 8
  %44 = zext nneg i8 %40 to i32
  %45 = tail call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @servicevalues, ptr noundef nonnull @.str.600) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.599, ptr noundef %45) #5
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %47 = lshr i8 %46, 2
  %48 = and i8 %47, 3
  %.not194 = icmp eq ptr %38, null
  br i1 %.not194, label %52, label %49

49:                                               ; preds = %33
  %50 = load i32, ptr @hf_mih_opcode, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %38, i32 noundef %50, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %52

52:                                               ; preds = %49, %33
  %53 = load ptr, ptr %5, align 8
  %54 = zext nneg i8 %48 to i32
  %55 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @opcodevalues, ptr noundef nonnull @.str.600) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.599, ptr noundef %55) #5
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %57 = lshr i8 %56, 4
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %switch.tableidx = add nsw i8 %57, -1
  %59 = icmp ult i8 %switch.tableidx, 4
  br i1 %59, label %switch.lookup, label %68

switch.lookup:                                    ; preds = %52
  %60 = and i16 %58, 1023
  %61 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_mih, i64 0, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  %62 = zext nneg i8 %switch.tableidx to i64
  %switch.gep213 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_mih.1, i64 0, i64 %62
  %switch.load214 = load ptr, ptr %switch.gep213, align 8
  %63 = load i32, ptr %switch.load, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %65 = load ptr, ptr %5, align 8
  %66 = zext nneg i16 %60 to i32
  %67 = tail call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull %switch.load214, ptr noundef nonnull @.str.600) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.601, ptr noundef %67) #5
  br label %68

68:                                               ; preds = %52, %switch.lookup
  br i1 %.not, label %74, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @hf_mih_tid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %70, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %72 = load i32, ptr @hf_mih_pay_len, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %74

74:                                               ; preds = %69, %68
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %76 = icmp eq i8 %36, 0
  %77 = icmp ne i16 %75, 0
  %78 = select i1 %77, i1 %76, i1 false
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %79 = zext i16 %75 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %.0202 = phi i8 [ %.1, %146 ], [ 0, %.lr.ph.preheader ]
  %.0178201 = phi i32 [ %149, %146 ], [ %79, %.lr.ph.preheader ]
  %.0182199 = phi i32 [ %148, %146 ], [ 8, %.lr.ph.preheader ]
  %80 = add i32 %.0182199, 1
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #5
  %82 = zext i8 %81 to i64
  %83 = icmp ugt i8 %81, -128
  br i1 %83, label %84, label %118

84:                                               ; preds = %.lr.ph
  %85 = and i8 %81, 127
  switch i8 %85, label %114 [
    i8 1, label %86
    i8 2, label %90
    i8 3, label %94
    i8 4, label %98
    i8 5, label %102
    i8 6, label %105
    i8 7, label %108
    i8 8, label %111
  ]

86:                                               ; preds = %84
  %87 = add i32 %.0182199, 2
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #5
  %89 = zext i8 %88 to i64
  br label %114

90:                                               ; preds = %84
  %91 = add i32 %.0182199, 2
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #5
  %93 = zext i16 %92 to i64
  br label %114

94:                                               ; preds = %84
  %95 = add i32 %.0182199, 2
  %96 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %95) #5
  %97 = zext i32 %96 to i64
  br label %114

98:                                               ; preds = %84
  %99 = add i32 %.0182199, 2
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %99) #5
  %101 = zext i32 %100 to i64
  br label %114

102:                                              ; preds = %84
  %103 = add i32 %.0182199, 2
  %104 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %103) #5
  br label %114

105:                                              ; preds = %84
  %106 = add i32 %.0182199, 2
  %107 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %106) #5
  br label %114

108:                                              ; preds = %84
  %109 = add i32 %.0182199, 2
  %110 = tail call i64 @tvb_get_ntoh56(ptr noundef %0, i32 noundef %109) #5
  br label %114

111:                                              ; preds = %84
  %112 = add i32 %.0182199, 2
  %113 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %112) #5
  br label %114

114:                                              ; preds = %111, %108, %105, %102, %98, %94, %90, %86, %84
  %.0176 = phi i64 [ %82, %84 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %90 ], [ %89, %86 ]
  %115 = add nuw i8 %85, 1
  %116 = add i64 %.0176, 128
  %117 = zext i8 %115 to i32
  br label %118

118:                                              ; preds = %.lr.ph, %114
  %.1177 = phi i64 [ %116, %114 ], [ %82, %.lr.ph ]
  %.0175 = phi i32 [ %117, %114 ], [ 1, %.lr.ph ]
  %119 = zext nneg i32 %.0178201 to i64
  %.not196 = icmp ugt i64 %.1177, %119
  br i1 %.not196, label %.thread204, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %.0175, 1
  %122 = trunc nuw nsw i64 %.1177 to i32
  %123 = add nuw i32 %121, %122
  %124 = load i32, ptr @ett_tlv, align 4
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0182199) #5
  %126 = zext i8 %125 to i32
  %127 = tail call ptr @val_to_str_const(i32 noundef %126, ptr noundef nonnull @typevaluenames, ptr noundef nonnull @.str.603) #5
  %128 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.0182199, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.602, ptr noundef %127) #5
  %.not197 = icmp eq ptr %128, null
  br i1 %.not197, label %146, label %129

129:                                              ; preds = %120
  %130 = load i32, ptr @hf_mih_type, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %128, i32 noundef %130, ptr noundef %0, i32 noundef %.0182199, i32 noundef 1, i32 noundef 0) #5
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0182199) #5
  %133 = icmp eq i32 %.0175, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr @hf_mih_type_length, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %128, i32 noundef %135, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #5
  br label %146

137:                                              ; preds = %129
  %138 = icmp samesign ult i32 %.0175, 6
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load i32, ptr @hf_mih_type_length_ext, align 4
  %141 = add i32 %.0182199, 2
  %142 = add nsw i32 %.0175, -1
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %128, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef 0) #5
  br label %146

.thread204:                                       ; preds = %118
  %144 = load i32, ptr @hf_fragmented_tlv, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %144, ptr noundef %0, i32 noundef %.0182199, i32 noundef -1, i32 noundef 0) #5
  br label %._crit_edge

146:                                              ; preds = %134, %139, %137, %120
  %.1 = phi i8 [ %132, %134 ], [ %132, %139 ], [ %132, %137 ], [ %.0202, %120 ]
  %147 = add i32 %121, %.0182199
  tail call fastcc void @dissect_mih_tlv(ptr noundef %0, i32 noundef %147, ptr noundef %128, i8 noundef zeroext %.1, i32 noundef %122)
  %148 = add i32 %147, %122
  %149 = sub i32 %.0178201, %123
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %146, %.thread204, %74
  %.0182.lcssa = phi i32 [ 8, %74 ], [ %.0182199, %.thread204 ], [ %148, %146 ]
  br i1 %76, label %154, label %151

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr @hf_fragmented_tlv, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %152, ptr noundef %0, i32 noundef %.0182.lcssa, i32 noundef -1, i32 noundef 0) #5
  br label %154

154:                                              ; preds = %151, %._crit_edge
  %155 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mih() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mih_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.408, i32 noundef 4551, ptr noundef %1) #5
  %2 = load ptr, ptr @mih_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.409, i32 noundef 4551, ptr noundef %2) #5
  %3 = load ptr, ptr @mih_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.410, i32 noundef 35095, ptr noundef %3) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mih_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %6, align 8
  store volatile i32 0, ptr %7, align 4
  switch i8 %3, label %306 [
    i8 1, label %14
    i8 2, label %14
    i8 52, label %14
    i8 3, label %73
    i8 4, label %76
    i8 5, label %79
    i8 6, label %83
    i8 7, label %87
    i8 8, label %91
    i8 9, label %95
    i8 10, label %103
    i8 11, label %113
    i8 12, label %116
    i8 13, label %119
    i8 14, label %119
    i8 59, label %119
    i8 15, label %126
    i8 16, label %126
    i8 60, label %126
    i8 17, label %129
    i8 18, label %132
    i8 19, label %136
    i8 20, label %140
    i8 21, label %143
    i8 22, label %146
    i8 23, label %149
    i8 24, label %151
    i8 25, label %155
    i8 26, label %166
    i8 27, label %168
    i8 28, label %170
    i8 29, label %172
    i8 30, label %174
    i8 31, label %176
    i8 32, label %178
    i8 33, label %180
    i8 34, label %183
    i8 35, label %186
    i8 36, label %186
    i8 37, label %186
    i8 38, label %201
    i8 39, label %203
    i8 40, label %205
    i8 41, label %208
    i8 42, label %211
    i8 45, label %214
    i8 53, label %217
    i8 61, label %220
    i8 43, label %223
    i8 44, label %226
    i8 49, label %226
    i8 51, label %226
    i8 46, label %.preheader
    i8 47, label %264
    i8 48, label %267
    i8 50, label %.preheader307
    i8 54, label %280
    i8 55, label %282
    i8 56, label %285
    i8 57, label %287
    i8 58, label %291
    i8 62, label %293
    i8 63, label %296
    i8 100, label %303
  ]

.preheader307:                                    ; preds = %5
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %.not316 = icmp eq i8 %12, 0
  br i1 %.not316, label %dissect_mih_list.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %.not317 = icmp eq i8 %13, 0
  br i1 %.not317, label %dissect_mih_list.exit, label %.lr.ph313

14:                                               ; preds = %5, %5, %5
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %16 = add i32 %1, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %.not = icmp eq i8 %17, 92
  br i1 %.not, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_mihf_id, align 4
  %20 = zext i8 %15 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef %20, i32 noundef 0) #5
  br label %dissect_mih_list.exit

22:                                               ; preds = %14
  %23 = zext i8 %15 to i32
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %26, label %dissect_mih_list.exit

26:                                               ; preds = %22
  switch i8 %15, label %dissect_mih_list.exit [
    i8 -128, label %.lr.ph315
    i8 64, label %.lr.ph315
    i8 12, label %.lr.ph315
  ]

.lr.ph315:                                        ; preds = %26, %26, %26
  %27 = call ptr @tvb_new_composite() #5
  store volatile ptr %27, ptr %6, align 8
  %28 = lshr i32 %23, 1
  %29 = add i32 %1, 2
  br label %30

30:                                               ; preds = %.lr.ph315, %36
  %indvars.iv = phi i32 [ 0, %.lr.ph315 ], [ %indvars.iv.next, %36 ]
  %31 = shl nuw nsw i32 %indvars.iv, 1
  %32 = add i32 %29, %31
  %33 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %32, i32 noundef 1) #5
  %34 = call i32 @tvb_captured_length(ptr noundef %33) #5
  %.not274 = icmp eq i32 %34, 0
  br i1 %.not274, label %36, label %35

35:                                               ; preds = %30
  %.0..0..0..0.25 = load volatile ptr, ptr %6, align 8
  call void @tvb_composite_append(ptr noundef %.0..0..0..0.25, ptr noundef %33) #5
  br label %36

36:                                               ; preds = %30, %35
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !6

._crit_edge:                                      ; preds = %36
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_mih_tlv.catch_spec, i64 noundef 1) #5
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = call i32 @_setjmp(ptr noundef nonnull %37) #6
  %.not268 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not268, ptr null, ptr %39
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %40 = and i32 %.0..0..0..0., 1
  %.not269 = icmp eq i32 %40, 0
  br i1 %.not269, label %43, label %41

41:                                               ; preds = %._crit_edge
  %.0..0..0..0.12 = load volatile i32, ptr %9, align 4
  %42 = or i32 %.0..0..0..0.12, 2
  store volatile i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %.0..0..0..0.13 = load volatile i32, ptr %9, align 4
  %44 = and i32 %.0..0..0..0.13, -2
  store volatile i32 %44, ptr %9, align 4
  %.0..0..0..0.14 = load volatile i32, ptr %9, align 4
  %45 = icmp eq i32 %.0..0..0..0.14, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  %47 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  %.0..0..0..0.26 = load volatile ptr, ptr %6, align 8
  call void @tvb_composite_finalize(ptr noundef %.0..0..0..0.26) #5
  br label %49

49:                                               ; preds = %48, %46, %43
  %.0..0..0..0.15 = load volatile i32, ptr %9, align 4
  %50 = icmp eq i32 %.0..0..0..0.15, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  %.not270 = icmp eq ptr %.0..0..0..0.19, null
  br i1 %.not270, label %54, label %52

52:                                               ; preds = %51
  %.0..0..0..0.16 = load volatile i32, ptr %9, align 4
  %53 = or i32 %.0..0..0..0.16, 1
  store volatile i32 %53, ptr %9, align 4
  store volatile i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %51, %49
  %.0..0..0..0.17 = load volatile i32, ptr %9, align 4
  %55 = and i32 %.0..0..0..0.17, 1
  %.not271 = icmp eq i32 %55, 0
  br i1 %.not271, label %56, label %58

56:                                               ; preds = %54
  %.0..0..0..0.20 = load volatile ptr, ptr %8, align 8
  %.not272 = icmp eq ptr %.0..0..0..0.20, null
  br i1 %.not272, label %58, label %57

57:                                               ; preds = %56
  %.0..0..0..0.21 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.21) #7
  unreachable

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  call void @except_free(ptr noundef %60) #5
  %61 = call ptr @except_pop() #5
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %.not273 = icmp eq i32 %.0..0..0..0.22, 0
  br i1 %.not273, label %62, label %72

62:                                               ; preds = %58
  switch i8 %15, label %dissect_mih_list.exit [
    i8 12, label %63
    i8 64, label %66
    i8 -128, label %69
  ]

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_mihf_id_mac, align 4
  %.0..0..0..0.27 = load volatile ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %.0..0..0..0.27, i32 noundef 0, i32 noundef %28, i32 noundef 0) #5
  br label %dissect_mih_list.exit

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_mihf_id_ipv4, align 4
  %.0..0..0..0.28 = load volatile ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %.0..0..0..0.28, i32 noundef 0, i32 noundef %28, i32 noundef 0) #5
  br label %dissect_mih_list.exit

69:                                               ; preds = %62
  %70 = load i32, ptr @hf_mihf_id_ipv6, align 4
  %.0..0..0..0.29 = load volatile ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %.0..0..0..0.29, i32 noundef 0, i32 noundef %28, i32 noundef 0) #5
  br label %dissect_mih_list.exit

72:                                               ; preds = %58
  %.0..0..0..0.30 = load volatile ptr, ptr %6, align 8
  call void @tvb_free(ptr noundef %.0..0..0..0.30) #5
  br label %dissect_mih_list.exit

73:                                               ; preds = %5
  %74 = load i32, ptr @hf_status, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

76:                                               ; preds = %5
  %77 = load i32, ptr @hf_link_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

79:                                               ; preds = %5
  %80 = load i32, ptr @hf_event_list, align 4
  %81 = load i32, ptr @ett_event_bitmap, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %80, i32 noundef %81, ptr noundef nonnull @event_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

83:                                               ; preds = %5
  %84 = load i32, ptr @hf_cmd_list, align 4
  %85 = load i32, ptr @ett_cmd_bitmap, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %84, i32 noundef %85, ptr noundef nonnull @cmd_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

87:                                               ; preds = %5
  %88 = load i32, ptr @hf_iq_list, align 4
  %89 = load i32, ptr @ett_iq_type_bitmap, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @iq_type_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

91:                                               ; preds = %5
  %92 = load i32, ptr @hf_trans_list, align 4
  %93 = load i32, ptr @ett_trans_list_bitmap, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @trans_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

95:                                               ; preds = %5
  %sext302 = shl i32 %1, 16
  %96 = ashr exact i32 %sext302, 16
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %96) #5
  %.not.i = icmp eq i8 %97, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %95
  %98 = trunc i32 %1 to i16
  %99 = add i16 %98, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i16 [ %101, %.lr.ph.i ], [ %99, %.lr.ph.i.preheader ]
  %.01011.i = phi i8 [ %102, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %100 = call fastcc signext i16 @dissect_net_type(ptr noundef %0, i16 noundef signext %.012.i, ptr noundef %2)
  %101 = call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %100, ptr noundef %2)
  %102 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %102, %97
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

103:                                              ; preds = %5
  %sext301 = shl i32 %1, 16
  %104 = ashr exact i32 %sext301, 16
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #5
  %.not.i275 = icmp eq i8 %105, 0
  br i1 %.not.i275, label %dissect_mih_list.exit, label %.lr.ph.i276.preheader

.lr.ph.i276.preheader:                            ; preds = %103
  %106 = trunc i32 %1 to i16
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276.preheader, %.lr.ph.i276
  %.012.i277.in = phi i16 [ %108, %.lr.ph.i276 ], [ %106, %.lr.ph.i276.preheader ]
  %.01011.i278 = phi i8 [ %112, %.lr.ph.i276 ], [ 0, %.lr.ph.i276.preheader ]
  %.012.i277 = add i16 %.012.i277.in, 1
  %107 = call fastcc signext i16 @dissect_net_type(ptr noundef %0, i16 noundef signext %.012.i277, ptr noundef %2)
  %108 = call fastcc signext i16 @dissect_net_type(ptr noundef %0, i16 noundef signext %107, ptr noundef %2)
  %109 = load i32, ptr @hf_mbb_ho_supp, align 4
  %110 = sext i16 %108 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #5
  %112 = add nuw i8 %.01011.i278, 1
  %exitcond.not.i279 = icmp eq i8 %112, %105
  br i1 %exitcond.not.i279, label %dissect_mih_list.exit, label %.lr.ph.i276, !llvm.loop !7

113:                                              ; preds = %5
  %114 = load i32, ptr @hf_reg_request_code, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %114, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

116:                                              ; preds = %5
  %117 = load i32, ptr @hf_valid_time_interval, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

119:                                              ; preds = %5, %5, %5
  %120 = trunc i32 %1 to i16
  %121 = load i32, ptr @hf_link_type, align 4
  %sext300 = shl i32 %1, 16
  %122 = ashr exact i32 %sext300, 16
  %123 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0) #5
  %124 = add i16 %120, 1
  %125 = call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %124, ptr noundef %2)
  br label %dissect_mih_list.exit

126:                                              ; preds = %5, %5, %5
  %127 = trunc i32 %1 to i16
  %128 = call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %127, ptr noundef %2)
  br label %dissect_mih_list.exit

129:                                              ; preds = %5
  %130 = load i32, ptr @hf_ip_renewal, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

132:                                              ; preds = %5
  %133 = load i32, ptr @hf_mob_list, align 4
  %134 = load i32, ptr @ett_mob_mgt_bitmap, align 4
  %135 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %133, i32 noundef %134, ptr noundef nonnull @mob_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

136:                                              ; preds = %5
  %137 = load i32, ptr @hf_cfg_mthds, align 4
  %138 = load i32, ptr @ett_cfg_mtd_bitmap, align 4
  %139 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @cfg_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

140:                                              ; preds = %5
  %141 = load i32, ptr @hf_link_dn_reason, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

143:                                              ; preds = %5
  %144 = load i32, ptr @hf_time_interval, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mih_list.exit

146:                                              ; preds = %5
  %147 = load i32, ptr @hf_link_gdn_reason, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

149:                                              ; preds = %5
  %150 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %150, ptr noundef %2, ptr noundef nonnull @dissect_link_param_rpt)
  br label %dissect_mih_list.exit

151:                                              ; preds = %5
  %152 = load i32, ptr @hf_dev_states_req, align 4
  %153 = load i32, ptr @ett_dev_states_bitmap, align 4
  %154 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %152, i32 noundef %153, ptr noundef nonnull @dev_states_fields, i32 noundef 0) #5
  br label %dissect_mih_list.exit

155:                                              ; preds = %5
  %sext299 = shl i32 %1, 16
  %156 = ashr exact i32 %sext299, 16
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #5
  %.not.i282 = icmp eq i8 %157, 0
  br i1 %.not.i282, label %dissect_mih_list.exit, label %.lr.ph.i283.preheader

.lr.ph.i283.preheader:                            ; preds = %155
  %158 = trunc i32 %1 to i16
  %159 = add i16 %158, 1
  br label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.lr.ph.i283.preheader, %.lr.ph.i283
  %.012.i284 = phi i16 [ %164, %.lr.ph.i283 ], [ %159, %.lr.ph.i283.preheader ]
  %.01011.i285 = phi i8 [ %165, %.lr.ph.i283 ], [ 0, %.lr.ph.i283.preheader ]
  %160 = load i32, ptr @hf_link_type, align 4
  %161 = sext i16 %.012.i284 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #5
  %163 = add i16 %.012.i284, 1
  %164 = call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %163, ptr noundef %2)
  %165 = add nuw i8 %.01011.i285, 1
  %exitcond.not.i286 = icmp eq i8 %165, %157
  br i1 %exitcond.not.i286, label %dissect_mih_list.exit, label %.lr.ph.i283, !llvm.loop !7

166:                                              ; preds = %5
  %167 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %167, ptr noundef %2, ptr noundef nonnull @dissect_dev_states)
  br label %dissect_mih_list.exit

168:                                              ; preds = %5
  %169 = trunc i32 %1 to i16
  call fastcc void @dissect_link_status_req(ptr noundef %0, i16 noundef signext %169, ptr noundef %2)
  br label %dissect_mih_list.exit

170:                                              ; preds = %5
  %171 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %171, ptr noundef %2, ptr noundef nonnull @dissect_status_list)
  br label %dissect_mih_list.exit

172:                                              ; preds = %5
  %173 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %173, ptr noundef %2, ptr noundef nonnull @dissect_link_cfg_param)
  br label %dissect_mih_list.exit

174:                                              ; preds = %5
  %175 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %175, ptr noundef %2, ptr noundef nonnull @dissect_link_cfg_status)
  br label %dissect_mih_list.exit

176:                                              ; preds = %5
  %177 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %177, ptr noundef %2, ptr noundef nonnull @dissect_link_poa)
  br label %dissect_mih_list.exit

178:                                              ; preds = %5
  %179 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %179, ptr noundef %2, ptr noundef nonnull @dissect_rq_result)
  br label %dissect_mih_list.exit

180:                                              ; preds = %5
  %181 = trunc i32 %1 to i16
  %182 = call fastcc signext i16 @dissect_qos_list(ptr noundef %0, i16 noundef signext %181, ptr noundef %2)
  br label %dissect_mih_list.exit

183:                                              ; preds = %5
  %184 = load i32, ptr @hf_ho_status, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

186:                                              ; preds = %5, %5, %5
  %sext298 = shl i32 %1, 16
  %187 = ashr exact i32 %sext298, 16
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %187) #5
  %189 = add nsw i32 %187, 3
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #5
  switch i16 %188, label %dissect_mih_list.exit [
    i16 1, label %191
    i16 2, label %196
  ]

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_ipv4_addr, align 4
  %193 = add nsw i32 %187, 2
  %194 = zext i8 %190 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 0) #5
  br label %dissect_mih_list.exit

196:                                              ; preds = %186
  %197 = load i32, ptr @hf_ipv6_addr, align 4
  %198 = add nsw i32 %187, 2
  %199 = zext i8 %190 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef %199, i32 noundef 0) #5
  br label %dissect_mih_list.exit

201:                                              ; preds = %5
  %202 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %202, ptr noundef %2, ptr noundef nonnull @dissect_link_action_req)
  br label %dissect_mih_list.exit

203:                                              ; preds = %5
  %204 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %204, ptr noundef %2, ptr noundef nonnull @dissect_link_action_rsp)
  br label %dissect_mih_list.exit

205:                                              ; preds = %5
  %206 = load i32, ptr @hf_status, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

208:                                              ; preds = %5
  %209 = load i32, ptr @hf_link_res_status, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

211:                                              ; preds = %5
  %212 = load i32, ptr @hf_res_retention_status, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %212, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

214:                                              ; preds = %5
  %215 = load i32, ptr @hf_iq_rdf_sch_url, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %215, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

217:                                              ; preds = %5
  %218 = load i32, ptr @hf_res_rpt_flag, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %218, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

220:                                              ; preds = %5
  %221 = load i32, ptr @hf_unauth_info_req, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

223:                                              ; preds = %5
  %224 = load i32, ptr @hf_iq_bin_data_x, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %224, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

226:                                              ; preds = %5, %5, %5
  %sext = shl i32 %1, 16
  %227 = ashr exact i32 %sext, 16
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #5
  %.not.i289 = icmp eq i8 %228, 0
  br i1 %.not.i289, label %dissect_mih_list.exit, label %.lr.ph.i290.preheader

.lr.ph.i290.preheader:                            ; preds = %226
  %229 = trunc i32 %1 to i16
  %230 = add i16 %229, 1
  br label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %.lr.ph.i290.preheader, %dissect_iq_rdf_data.exit
  %.012.i291 = phi i16 [ %252, %dissect_iq_rdf_data.exit ], [ %230, %.lr.ph.i290.preheader ]
  %.01011.i292 = phi i8 [ %253, %dissect_iq_rdf_data.exit ], [ 0, %.lr.ph.i290.preheader ]
  %231 = sext i16 %.012.i291 to i32
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %231) #5
  %.not.i296 = icmp eq i8 %232, 0
  br i1 %.not.i296, label %dissect_iq_rdf_data.exit, label %233

233:                                              ; preds = %.lr.ph.i290
  %234 = add nsw i32 %231, 1
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %234) #5
  %236 = load i32, ptr @hf_rdf_mime_type, align 4
  %237 = add nsw i32 %231, 2
  %238 = zext i8 %235 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef 0) #5
  %240 = zext i8 %235 to i16
  %241 = add i16 %.012.i291, 1
  %242 = add i16 %241, %240
  br label %dissect_iq_rdf_data.exit

dissect_iq_rdf_data.exit:                         ; preds = %.lr.ph.i290, %233
  %.0.i297 = phi i16 [ %242, %233 ], [ %.012.i291, %.lr.ph.i290 ]
  %243 = add i16 %.0.i297, 1
  %244 = sext i16 %243 to i32
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %244) #5
  %246 = load i32, ptr @hf_rdf_data, align 4
  %247 = add nsw i32 %244, 1
  %248 = zext i8 %245 to i32
  %249 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef %248, i32 noundef 0) #5
  %250 = zext i8 %245 to i16
  %251 = add i16 %.0.i297, 2
  %252 = add i16 %251, %250
  %253 = add nuw i8 %.01011.i292, 1
  %exitcond.not.i293 = icmp eq i8 %253, %228
  br i1 %exitcond.not.i293, label %dissect_mih_list.exit, label %.lr.ph.i290, !llvm.loop !7

.lr.ph313:                                        ; preds = %.preheader, %.lr.ph313
  %.1312 = phi i8 [ %261, %.lr.ph313 ], [ 0, %.preheader ]
  %.0263311 = phi i32 [ %260, %.lr.ph313 ], [ %1, %.preheader ]
  %254 = add i32 %.0263311, 1
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %254) #5
  %256 = load i32, ptr @hf_rdf_sch, align 4
  %257 = add i32 %.0263311, 2
  %258 = zext i8 %255 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef %257, i32 noundef %258, i32 noundef 0) #5
  %260 = add i32 %.0263311, %258
  %261 = add nuw i8 %.1312, 1
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #5
  %263 = icmp ult i8 %261, %262
  br i1 %263, label %.lr.ph313, label %dissect_mih_list.exit, !llvm.loop !8

264:                                              ; preds = %5
  %265 = load i32, ptr @hf_max_resp_size, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %265, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_mih_list.exit

267:                                              ; preds = %5
  %268 = load i32, ptr @hf_ir_bin_data, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %268, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

.lr.ph:                                           ; preds = %.preheader307, %.lr.ph
  %.2310 = phi i8 [ %277, %.lr.ph ], [ 0, %.preheader307 ]
  %.1264309 = phi i32 [ %276, %.lr.ph ], [ %1, %.preheader307 ]
  %270 = add i32 %.1264309, 1
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #5
  %272 = load i32, ptr @hf_rdf_sch_url, align 4
  %273 = add i32 %.1264309, 2
  %274 = zext i8 %271 to i32
  %275 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef %274, i32 noundef 0) #5
  %276 = add i32 %.1264309, %274
  %277 = add nuw i8 %.2310, 1
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %276) #5
  %279 = icmp ult i8 %277, %278
  br i1 %279, label %.lr.ph, label %dissect_mih_list.exit, !llvm.loop !9

280:                                              ; preds = %5
  %281 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %281, ptr noundef %2, ptr noundef nonnull @dissect_mih_evt_cfg_info)
  br label %dissect_mih_list.exit

282:                                              ; preds = %5
  %283 = trunc i32 %1 to i16
  %284 = call signext i16 @dissect_tgt_net_info(ptr noundef %0, i16 noundef signext %283, ptr noundef %2)
  br label %dissect_mih_list.exit

285:                                              ; preds = %5
  %286 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %286, ptr noundef %2, ptr noundef nonnull @dissect_tgt_net_info)
  br label %dissect_mih_list.exit

287:                                              ; preds = %5
  %288 = trunc i32 %1 to i16
  %289 = call fastcc signext i16 @dissect_qos_list(ptr noundef %0, i16 noundef signext %288, ptr noundef %2)
  %290 = call fastcc signext i16 @dissect_tsp_container(ptr noundef %0, i16 noundef signext %289, ptr noundef %2)
  br label %dissect_mih_list.exit

291:                                              ; preds = %5
  %292 = trunc i32 %1 to i16
  call fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %292, ptr noundef %2, ptr noundef nonnull @dissect_link_det_info)
  br label %dissect_mih_list.exit

293:                                              ; preds = %5
  %294 = trunc i32 %1 to i16
  %295 = call fastcc signext i16 @dissect_net_type(ptr noundef %0, i16 noundef signext %294, ptr noundef %2)
  br label %dissect_mih_list.exit

296:                                              ; preds = %5
  %297 = trunc i32 %1 to i16
  %298 = call fastcc signext i16 @dissect_qos_list(ptr noundef %0, i16 noundef signext %297, ptr noundef %2)
  %299 = call fastcc signext i16 @dissect_tsp_container(ptr noundef %0, i16 noundef signext %298, ptr noundef %2)
  %300 = sext i16 %299 to i32
  %301 = load i32, ptr @hf_ho_reason, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_mih_list.exit

303:                                              ; preds = %5
  %304 = load i32, ptr @hf_vendor_specific_tlv, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

306:                                              ; preds = %5
  %307 = add i8 %3, -64
  %or.cond8 = icmp ult i8 %307, 36
  br i1 %or.cond8, label %308, label %311

308:                                              ; preds = %306
  %309 = load i32, ptr @hf_reserved_tlv, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %309, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

311:                                              ; preds = %306
  %312 = add i8 %3, -101
  %or.cond11 = icmp ult i8 %312, -102
  br i1 %or.cond11, label %313, label %316

313:                                              ; preds = %311
  %314 = load i32, ptr @hf_experimental_tlv, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %314, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

316:                                              ; preds = %311
  %317 = load i32, ptr @hf_unknown_tlv, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %317, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  br label %dissect_mih_list.exit

dissect_mih_list.exit:                            ; preds = %.lr.ph, %.lr.ph313, %dissect_iq_rdf_data.exit, %.lr.ph.i283, %.lr.ph.i276, %.lr.ph.i, %.preheader307, %.preheader, %196, %191, %186, %226, %155, %103, %95, %26, %308, %316, %313, %18, %72, %69, %66, %63, %62, %22, %303, %296, %293, %291, %287, %285, %282, %280, %267, %264, %223, %220, %217, %214, %211, %208, %205, %203, %201, %183, %180, %178, %176, %174, %172, %170, %168, %166, %151, %149, %146, %143, %140, %136, %132, %129, %126, %119, %116, %113, %91, %87, %83, %79, %76, %73
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mih_list(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = sext i16 %1 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = add i16 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i16 [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01011 = phi i8 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = tail call signext i16 %3(ptr noundef %0, i16 noundef signext %.012, ptr noundef %2) #5
  %9 = add nuw i8 %.01011, 1
  %exitcond.not = icmp eq i8 %9, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = load i32, ptr @hf_link_addr_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #5
  switch i8 %5, label %51 [
    i8 0, label %8
    i8 1, label %23
    i8 2, label %31
    i8 3, label %42
    i8 4, label %42
    i8 5, label %42
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_link_transport_addr_type, align 4
  %10 = add nsw i32 %4, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10) #5
  %13 = icmp eq i16 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i32, ptr @hf_mac_addr, align 4
  %16 = add nsw i32 %4, 4
  %17 = add nsw i32 %4, 3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef 0) #5
  br label %21

21:                                               ; preds = %14, %8
  %22 = add i16 %1, 10
  br label %51

23:                                               ; preds = %3
  %24 = load i32, ptr @hf_plmn_id, align 4
  %25 = add nsw i32 %4, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #5
  %27 = load i32, ptr @hf_cell_id, align 4
  %28 = add nsw i32 %4, 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #5
  %30 = add i16 %1, 8
  br label %51

31:                                               ; preds = %3
  %32 = load i32, ptr @hf_plmn_id, align 4
  %33 = add nsw i32 %4, 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 3, i32 noundef 0) #5
  %35 = load i32, ptr @hf_location_area_id, align 4
  %36 = add nsw i32 %4, 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #5
  %38 = load i32, ptr @hf_ci, align 4
  %39 = add nsw i32 %4, 6
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #5
  %41 = add i16 %1, 8
  br label %51

42:                                               ; preds = %3, %3, %3
  %43 = add nsw i32 %4, 1
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #5
  %45 = load i32, ptr @hf_link_addr_string, align 4
  %46 = add nsw i32 %4, 2
  %47 = zext i8 %44 to i32
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef 0) #5
  %49 = add nsw i32 %46, %47
  %50 = trunc i32 %49 to i16
  br label %51

51:                                               ; preds = %3, %42, %31, %23, %21
  %.0 = phi i16 [ %50, %42 ], [ %41, %31 ], [ %30, %23 ], [ %22, %21 ], [ 0, %3 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_param_rpt(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = tail call fastcc signext i16 @dissect_link_param(ptr noundef %0, i16 noundef signext %1, ptr noundef %2)
  %5 = sext i16 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %.not = icmp eq i8 %6, 0
  %7 = add i16 %4, 1
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_threshold_val, align 4
  %10 = sext i16 %7 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  %12 = add i16 %4, 3
  %13 = load i32, ptr @hf_threshold_x_dir, align 4
  %14 = sext i16 %12 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %16 = add i16 %4, 4
  br label %17

17:                                               ; preds = %3, %8
  %.0 = phi i16 [ %16, %8 ], [ %7, %3 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_dev_states(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_dev_states_resp, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = load i32, ptr @ett_dev_states_resp, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %.not = icmp eq i8 %9, 0
  %10 = add i16 %1, 1
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @hf_dev_batt_level, align 4
  %13 = sext i16 %10 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %15 = add i16 %1, 2
  br label %26

16:                                               ; preds = %3
  %17 = sext i16 %10 to i32
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = load i32, ptr @hf_dev_info, align 4
  %20 = add nsw i32 %17, 1
  %21 = zext i8 %18 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0) #5
  %23 = zext i8 %18 to i16
  %24 = add i16 %1, 2
  %25 = add i16 %24, %23
  br label %26

26:                                               ; preds = %16, %11
  %.0 = phi i16 [ %15, %11 ], [ %25, %16 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_link_status_req(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4) #5
  %.not = icmp eq i16 %5, 0
  %6 = load i32, ptr @ett_link_states_req, align 4
  %7 = add nsw i32 %4, 2
  %. = select i1 %.not, i32 3, i32 4
  %.38 = select i1 %.not, i32 1, i32 2
  %.39 = select i1 %.not, i16 3, i16 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %., i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.609) #5
  %hf_op_mode.val = load i32, ptr @hf_op_mode, align 4
  %hf_channel_id.val = load i32, ptr @hf_channel_id, align 4
  %9 = select i1 %.not, i32 %hf_op_mode.val, i32 %hf_channel_id.val
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef %.38, i32 noundef 0) #5
  %11 = add i16 %1, %.39
  %12 = sext i16 %11 to i32
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = add i16 %11, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %dissect_link_param_type.exit
  %.012.i = phi i16 [ %23, %dissect_link_param_type.exit ], [ %14, %3 ]
  %.01011.i = phi i8 [ %24, %dissect_link_param_type.exit ], [ 0, %3 ]
  %15 = sext i16 %.012.i to i32
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = icmp ult i8 %16, 12
  br i1 %17, label %switch.lookup, label %dissect_link_param_type.exit

switch.lookup:                                    ; preds = %.lr.ph.i
  %18 = add i16 %.012.i, 1
  %19 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.dissect_link_param, i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  %20 = load i32, ptr %switch.load, align 4
  %21 = sext i16 %18 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_link_param_type.exit

dissect_link_param_type.exit:                     ; preds = %.lr.ph.i, %switch.lookup
  %23 = add i16 %.012.i, 2
  %24 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %24, %13
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %dissect_link_param_type.exit, %3
  %.0.lcssa.i = phi i16 [ %14, %3 ], [ %23, %dissect_link_param_type.exit ]
  %25 = sext i16 %.0.lcssa.i to i32
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #5
  %27 = load i32, ptr @ett_link_desc_req, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.610) #5
  %29 = add i16 %.0.lcssa.i, 2
  %.not32 = icmp eq i16 %26, 0
  %30 = sext i16 %29 to i32
  %hf_num_cos.val = load i32, ptr @hf_num_cos, align 4
  %hf_num_queue.val = load i32, ptr @hf_num_queue, align 4
  %31 = select i1 %.not32, i32 %hf_num_cos.val, i32 %hf_num_queue.val
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_status_list(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_link_type, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = add i16 %1, 1
  %8 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %7, ptr noundef %2)
  %9 = sext i16 %8 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = add i16 %8, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i16 [ %17, %.lr.ph.i ], [ %11, %3 ]
  %.01011.i = phi i8 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %12 = sext i16 %.012.i to i32
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %.not.i26 = icmp eq i8 %13, 0
  %14 = add nsw i32 %12, 1
  %..i = select i1 %.not.i26, i32 1, i32 2
  %.12.i = select i1 %.not.i26, i16 2, i16 3
  %hf_op_mode.val.i = load i32, ptr @hf_op_mode, align 4
  %hf_channel_id.val.i = load i32, ptr @hf_channel_id, align 4
  %15 = select i1 %.not.i26, i32 %hf_op_mode.val.i, i32 %hf_channel_id.val.i
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %..i, i32 noundef 0) #5
  %17 = add i16 %.12.i, %.012.i
  %18 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %18, %10
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i16 [ %11, %3 ], [ %17, %.lr.ph.i ]
  %19 = sext i16 %.0.lcssa.i to i32
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #5
  %21 = add i16 %.0.lcssa.i, 1
  %.not.i12 = icmp eq i8 %20, 0
  br i1 %.not.i12, label %dissect_mih_list.exit18, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %dissect_mih_list.exit, %.lr.ph.i13
  %.012.i14 = phi i16 [ %22, %.lr.ph.i13 ], [ %21, %dissect_mih_list.exit ]
  %.01011.i15 = phi i8 [ %23, %.lr.ph.i13 ], [ 0, %dissect_mih_list.exit ]
  %22 = tail call fastcc signext i16 @dissect_link_param(ptr noundef %0, i16 noundef signext %.012.i14, ptr noundef %2) #5
  %23 = add nuw i8 %.01011.i15, 1
  %exitcond.not.i16 = icmp eq i8 %23, %20
  br i1 %exitcond.not.i16, label %dissect_mih_list.exit18, label %.lr.ph.i13, !llvm.loop !7

dissect_mih_list.exit18:                          ; preds = %.lr.ph.i13, %dissect_mih_list.exit
  %.0.lcssa.i17 = phi i16 [ %21, %dissect_mih_list.exit ], [ %22, %.lr.ph.i13 ]
  %24 = sext i16 %.0.lcssa.i17 to i32
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %26 = add i16 %.0.lcssa.i17, 1
  %.not.i19 = icmp eq i8 %25, 0
  br i1 %.not.i19, label %dissect_mih_list.exit25, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %dissect_mih_list.exit18, %.lr.ph.i20
  %.012.i21 = phi i16 [ %32, %.lr.ph.i20 ], [ %26, %dissect_mih_list.exit18 ]
  %.01011.i22 = phi i8 [ %33, %.lr.ph.i20 ], [ 0, %dissect_mih_list.exit18 ]
  %27 = sext i16 %.012.i21 to i32
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %.not.i27 = icmp eq i8 %28, 0
  %29 = add nsw i32 %27, 1
  %hf_num_cos.val.i = load i32, ptr @hf_num_cos, align 4
  %hf_num_queue.val.i = load i32, ptr @hf_num_queue, align 4
  %30 = select i1 %.not.i27, i32 %hf_num_cos.val.i, i32 %hf_num_queue.val.i
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %32 = add i16 %.012.i21, 2
  %33 = add nuw i8 %.01011.i22, 1
  %exitcond.not.i23 = icmp eq i8 %33, %25
  br i1 %exitcond.not.i23, label %dissect_mih_list.exit25, label %.lr.ph.i20, !llvm.loop !7

dissect_mih_list.exit25:                          ; preds = %.lr.ph.i20, %dissect_mih_list.exit18
  %.0.lcssa.i24 = phi i16 [ %26, %dissect_mih_list.exit18 ], [ %32, %.lr.ph.i20 ]
  ret i16 %.0.lcssa.i24
}

; Function Attrs: nounwind uwtable
define internal noundef signext i16 @dissect_link_cfg_param(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %switch.lookup, label %dissect_link_param_type.exit

switch.lookup:                                    ; preds = %3
  %7 = add i16 %1, 1
  %8 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.dissect_link_param, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = load i32, ptr %switch.load, align 4
  %10 = sext i16 %7 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_link_param_type.exit

dissect_link_param_type.exit:                     ; preds = %3, %switch.lookup
  %12 = add i16 %1, 2
  %13 = sext i16 %12 to i32
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %dissect_link_param_type.exit
  %16 = load i32, ptr @hf_time_interval, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #5
  %18 = add i16 %1, 4
  br label %19

19:                                               ; preds = %15, %dissect_link_param_type.exit
  %.0 = phi i16 [ %18, %15 ], [ %12, %dissect_link_param_type.exit ]
  %20 = add i16 %.0, 1
  %21 = load i32, ptr @hf_threshold_action, align 4
  %22 = sext i16 %20 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %24 = add i16 %.0, 2
  %25 = load i32, ptr @hf_threshold_val, align 4
  %26 = sext i16 %24 to i32
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #5
  %28 = add i16 %.0, 4
  %29 = load i32, ptr @hf_threshold_x_dir, align 4
  %30 = sext i16 %28 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %32 = add i16 %.0, 5
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal noundef signext i16 @dissect_link_cfg_status(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %switch.lookup, label %dissect_link_param_type.exit

switch.lookup:                                    ; preds = %3
  %7 = add i16 %1, 1
  %8 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.dissect_link_param, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = load i32, ptr %switch.load, align 4
  %10 = sext i16 %7 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_link_param_type.exit

dissect_link_param_type.exit:                     ; preds = %3, %switch.lookup
  %12 = add i16 %1, 2
  %13 = load i32, ptr @hf_threshold_val, align 4
  %14 = sext i16 %12 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %16 = add i16 %1, 4
  %17 = load i32, ptr @hf_threshold_x_dir, align 4
  %18 = sext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #5
  %20 = add i16 %1, 5
  %21 = load i32, ptr @hf_config_status, align 4
  %22 = sext i16 %20 to i32
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #5
  %24 = add i16 %1, 6
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_poa(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_link_type, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = add i16 %1, 1
  %8 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %7, ptr noundef %2)
  %9 = sext i16 %8 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = add i16 %8, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i16 [ %12, %.lr.ph.i ], [ %11, %3 ]
  %.01011.i = phi i8 [ %13, %.lr.ph.i ], [ 0, %3 ]
  %12 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %.012.i, ptr noundef %2) #5
  %13 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %13, %10
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i16 [ %11, %3 ], [ %12, %.lr.ph.i ]
  ret i16 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_rq_result(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = sext i16 %1 to i32
  %5 = load i32, ptr @ett_list_prefer_link, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.611) #5
  %7 = load i32, ptr @hf_link_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #5
  %9 = add i16 %1, 1
  %10 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %9, ptr noundef %6)
  %11 = sext i16 %10 to i32
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = add i16 %10, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %dissect_link_poa.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.012.i.i = phi i16 [ %14, %.lr.ph.i.i ], [ %13, %3 ]
  %.01011.i.i = phi i8 [ %15, %.lr.ph.i.i ], [ 0, %3 ]
  %14 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %.012.i.i, ptr noundef %6) #5
  %15 = add nuw i8 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %15, %12
  br i1 %exitcond.not.i.i, label %dissect_link_poa.exit, label %.lr.ph.i.i, !llvm.loop !7

dissect_link_poa.exit:                            ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i16 [ %13, %3 ], [ %14, %.lr.ph.i.i ]
  %16 = tail call fastcc signext i16 @dissect_qos_list(ptr noundef %0, i16 noundef signext %.0.lcssa.i.i, ptr noundef %2)
  %17 = add i16 %16, 1
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %18, -1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #5
  switch i8 %20, label %30 [
    i8 1, label %21
    i8 2, label %25
  ]

21:                                               ; preds = %dissect_link_poa.exit
  %22 = load i32, ptr @hf_ip_methods_supported, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #5
  %24 = add i16 %16, 2
  br label %30

25:                                               ; preds = %dissect_link_poa.exit
  %26 = load i32, ptr @hf_cfg_mthds, align 4
  %27 = load i32, ptr @ett_cfg_mtd_bitmap, align 4
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @cfg_fields, i32 noundef 0) #5
  %29 = add i16 %16, 3
  br label %30

30:                                               ; preds = %25, %21, %dissect_link_poa.exit
  %.0 = phi i16 [ %17, %dissect_link_poa.exit ], [ %29, %25 ], [ %24, %21 ]
  %31 = add i16 %.0, 1
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #5
  switch i8 %34, label %58 [
    i8 1, label %35
    i8 2, label %39
  ]

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_ip_dhcp_services, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %38 = add i16 %.0, 2
  br label %58

39:                                               ; preds = %30
  %40 = load i32, ptr @ett_ip_dhcp_server, align 4
  %41 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.612) #5
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #5
  %43 = add nsw i32 %32, 3
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #5
  switch i16 %42, label %55 [
    i16 1, label %45
    i16 2, label %50
  ]

45:                                               ; preds = %39
  %46 = load i32, ptr @hf_ipv4_addr, align 4
  %47 = add nsw i32 %32, 2
  %48 = zext i8 %44 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef 0) #5
  br label %dissect_ip_addr.exit

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_ipv6_addr, align 4
  %52 = add nsw i32 %32, 2
  %53 = zext i8 %44 to i32
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef 0) #5
  br label %dissect_ip_addr.exit

55:                                               ; preds = %39
  %56 = zext i8 %44 to i32
  br label %dissect_ip_addr.exit

dissect_ip_addr.exit:                             ; preds = %45, %50, %55
  %.sink.i = phi i32 [ %56, %55 ], [ %53, %50 ], [ %48, %45 ]
  %57 = add nsw i32 %.sink.i, %43
  %.0.i = trunc i32 %57 to i16
  br label %58

58:                                               ; preds = %dissect_ip_addr.exit, %35, %30
  %.1 = phi i16 [ %31, %30 ], [ %.0.i, %dissect_ip_addr.exit ], [ %38, %35 ]
  %59 = add i16 %.1, 1
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #5
  switch i8 %62, label %86 [
    i8 1, label %63
    i8 2, label %67
  ]

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_fn_agent, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #5
  %66 = add i16 %.1, 2
  br label %86

67:                                               ; preds = %58
  %68 = load i32, ptr @ett_fn_agent, align 4
  %69 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.40) #5
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #5
  %71 = add nsw i32 %60, 3
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #5
  switch i16 %70, label %83 [
    i16 1, label %73
    i16 2, label %78
  ]

73:                                               ; preds = %67
  %74 = load i32, ptr @hf_ipv4_addr, align 4
  %75 = add nsw i32 %60, 2
  %76 = zext i8 %72 to i32
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef 0) #5
  br label %dissect_ip_addr.exit61

78:                                               ; preds = %67
  %79 = load i32, ptr @hf_ipv6_addr, align 4
  %80 = add nsw i32 %60, 2
  %81 = zext i8 %72 to i32
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef %81, i32 noundef 0) #5
  br label %dissect_ip_addr.exit61

83:                                               ; preds = %67
  %84 = zext i8 %72 to i32
  br label %dissect_ip_addr.exit61

dissect_ip_addr.exit61:                           ; preds = %73, %78, %83
  %.sink.i59 = phi i32 [ %84, %83 ], [ %81, %78 ], [ %76, %73 ]
  %85 = add nsw i32 %.sink.i59, %71
  %.0.i60 = trunc i32 %85 to i16
  br label %86

86:                                               ; preds = %dissect_ip_addr.exit61, %63, %58
  %.2 = phi i16 [ %59, %58 ], [ %.0.i60, %dissect_ip_addr.exit61 ], [ %66, %63 ]
  %87 = add i16 %.2, 1
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, -1
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #5
  switch i8 %90, label %114 [
    i8 1, label %91
    i8 2, label %95
  ]

91:                                               ; preds = %86
  %92 = load i32, ptr @hf_access_router, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #5
  %94 = add i16 %.2, 2
  br label %114

95:                                               ; preds = %86
  %96 = load i32, ptr @ett_access_router, align 4
  %97 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.42) #5
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88) #5
  %99 = add nsw i32 %88, 3
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #5
  switch i16 %98, label %111 [
    i16 1, label %101
    i16 2, label %106
  ]

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_ipv4_addr, align 4
  %103 = add nsw i32 %88, 2
  %104 = zext i8 %100 to i32
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef %104, i32 noundef 0) #5
  br label %dissect_ip_addr.exit64

106:                                              ; preds = %95
  %107 = load i32, ptr @hf_ipv6_addr, align 4
  %108 = add nsw i32 %88, 2
  %109 = zext i8 %100 to i32
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef 0) #5
  br label %dissect_ip_addr.exit64

111:                                              ; preds = %95
  %112 = zext i8 %100 to i32
  br label %dissect_ip_addr.exit64

dissect_ip_addr.exit64:                           ; preds = %101, %106, %111
  %.sink.i62 = phi i32 [ %112, %111 ], [ %109, %106 ], [ %104, %101 ]
  %113 = add nsw i32 %.sink.i62, %99
  %.0.i63 = trunc i32 %113 to i16
  br label %114

114:                                              ; preds = %dissect_ip_addr.exit64, %91, %86
  %.3 = phi i16 [ %87, %86 ], [ %.0.i63, %dissect_ip_addr.exit64 ], [ %94, %91 ]
  %115 = add i16 %.3, 1
  ret i16 %115
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @dissect_qos_list(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_num_cos, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = add i16 %1, 1
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr @ett_min_pk_tx_delay, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.604) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %12 = add i16 %1, 2
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i16 [ %20, %.lr.ph.i ], [ %12, %3 ]
  %.01011.i = phi i8 [ %21, %.lr.ph.i ], [ 0, %3 ]
  %13 = load i32, ptr @hf_cos_id, align 4
  %14 = sext i16 %.012.i to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %16 = add i16 %.012.i, 1
  %17 = load i32, ptr @hf_cos_value, align 4
  %18 = sext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #5
  %20 = add i16 %.012.i, 3
  %21 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %21, %11
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i16 [ %12, %3 ], [ %20, %.lr.ph.i ]
  %22 = sext i16 %.0.lcssa.i to i32
  %23 = load i32, ptr @ett_avg_pk_tx_delay, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.605) #5
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  %26 = add i16 %.0.lcssa.i, 1
  %.not.i34 = icmp eq i8 %25, 0
  br i1 %.not.i34, label %dissect_mih_list.exit40, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %dissect_mih_list.exit, %.lr.ph.i35
  %.012.i36 = phi i16 [ %34, %.lr.ph.i35 ], [ %26, %dissect_mih_list.exit ]
  %.01011.i37 = phi i8 [ %35, %.lr.ph.i35 ], [ 0, %dissect_mih_list.exit ]
  %27 = load i32, ptr @hf_cos_id, align 4
  %28 = sext i16 %.012.i36 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %30 = add i16 %.012.i36, 1
  %31 = load i32, ptr @hf_cos_value, align 4
  %32 = sext i16 %30 to i32
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #5
  %34 = add i16 %.012.i36, 3
  %35 = add nuw i8 %.01011.i37, 1
  %exitcond.not.i38 = icmp eq i8 %35, %25
  br i1 %exitcond.not.i38, label %dissect_mih_list.exit40, label %.lr.ph.i35, !llvm.loop !7

dissect_mih_list.exit40:                          ; preds = %.lr.ph.i35, %dissect_mih_list.exit
  %.0.lcssa.i39 = phi i16 [ %26, %dissect_mih_list.exit ], [ %34, %.lr.ph.i35 ]
  %36 = sext i16 %.0.lcssa.i39 to i32
  %37 = load i32, ptr @ett_max_pk_tx_delay, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.606) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #5
  %40 = add i16 %.0.lcssa.i39, 1
  %.not.i41 = icmp eq i8 %39, 0
  br i1 %.not.i41, label %dissect_mih_list.exit47, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %dissect_mih_list.exit40, %.lr.ph.i42
  %.012.i43 = phi i16 [ %48, %.lr.ph.i42 ], [ %40, %dissect_mih_list.exit40 ]
  %.01011.i44 = phi i8 [ %49, %.lr.ph.i42 ], [ 0, %dissect_mih_list.exit40 ]
  %41 = load i32, ptr @hf_cos_id, align 4
  %42 = sext i16 %.012.i43 to i32
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #5
  %44 = add i16 %.012.i43, 1
  %45 = load i32, ptr @hf_cos_value, align 4
  %46 = sext i16 %44 to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0) #5
  %48 = add i16 %.012.i43, 3
  %49 = add nuw i8 %.01011.i44, 1
  %exitcond.not.i45 = icmp eq i8 %49, %39
  br i1 %exitcond.not.i45, label %dissect_mih_list.exit47, label %.lr.ph.i42, !llvm.loop !7

dissect_mih_list.exit47:                          ; preds = %.lr.ph.i42, %dissect_mih_list.exit40
  %.0.lcssa.i46 = phi i16 [ %40, %dissect_mih_list.exit40 ], [ %48, %.lr.ph.i42 ]
  %50 = sext i16 %.0.lcssa.i46 to i32
  %51 = load i32, ptr @ett_pk_delay_jitter, align 4
  %52 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.607) #5
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #5
  %54 = add i16 %.0.lcssa.i46, 1
  %.not.i48 = icmp eq i8 %53, 0
  br i1 %.not.i48, label %dissect_mih_list.exit54, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %dissect_mih_list.exit47, %.lr.ph.i49
  %.012.i50 = phi i16 [ %62, %.lr.ph.i49 ], [ %54, %dissect_mih_list.exit47 ]
  %.01011.i51 = phi i8 [ %63, %.lr.ph.i49 ], [ 0, %dissect_mih_list.exit47 ]
  %55 = load i32, ptr @hf_cos_id, align 4
  %56 = sext i16 %.012.i50 to i32
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #5
  %58 = add i16 %.012.i50, 1
  %59 = load i32, ptr @hf_cos_value, align 4
  %60 = sext i16 %58 to i32
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #5
  %62 = add i16 %.012.i50, 3
  %63 = add nuw i8 %.01011.i51, 1
  %exitcond.not.i52 = icmp eq i8 %63, %53
  br i1 %exitcond.not.i52, label %dissect_mih_list.exit54, label %.lr.ph.i49, !llvm.loop !7

dissect_mih_list.exit54:                          ; preds = %.lr.ph.i49, %dissect_mih_list.exit47
  %.0.lcssa.i53 = phi i16 [ %54, %dissect_mih_list.exit47 ], [ %62, %.lr.ph.i49 ]
  %64 = sext i16 %.0.lcssa.i53 to i32
  %65 = load i32, ptr @ett_pk_loss_rate, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.608) #5
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #5
  %68 = add i16 %.0.lcssa.i53, 1
  %.not.i55 = icmp eq i8 %67, 0
  br i1 %.not.i55, label %dissect_mih_list.exit61, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %dissect_mih_list.exit54, %.lr.ph.i56
  %.012.i57 = phi i16 [ %76, %.lr.ph.i56 ], [ %68, %dissect_mih_list.exit54 ]
  %.01011.i58 = phi i8 [ %77, %.lr.ph.i56 ], [ 0, %dissect_mih_list.exit54 ]
  %69 = load i32, ptr @hf_cos_id, align 4
  %70 = sext i16 %.012.i57 to i32
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #5
  %72 = add i16 %.012.i57, 1
  %73 = load i32, ptr @hf_cos_value, align 4
  %74 = sext i16 %72 to i32
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #5
  %76 = add i16 %.012.i57, 3
  %77 = add nuw i8 %.01011.i58, 1
  %exitcond.not.i59 = icmp eq i8 %77, %67
  br i1 %exitcond.not.i59, label %dissect_mih_list.exit61, label %.lr.ph.i56, !llvm.loop !7

dissect_mih_list.exit61:                          ; preds = %.lr.ph.i56, %dissect_mih_list.exit54
  %.0.lcssa.i60 = phi i16 [ %68, %dissect_mih_list.exit54 ], [ %76, %.lr.ph.i56 ]
  ret i16 %.0.lcssa.i60
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_action_req(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_link_type, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = add i16 %1, 1
  %8 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %7, ptr noundef %2)
  %9 = sext i16 %8 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %.not = icmp eq i8 %10, 0
  %11 = add i16 %8, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %11, ptr noundef %2)
  br label %14

14:                                               ; preds = %3, %12
  %.0 = phi i16 [ %13, %12 ], [ %11, %3 ]
  %15 = load i32, ptr @hf_link_ac_type, align 4
  %16 = sext i16 %.0 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %18 = add i16 %.0, 1
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr @hf_link_ac_attr, align 4
  %21 = load i32, ptr @ett_ac_attr_bitmap, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @ac_attr_fields, i32 noundef 0) #5
  %23 = add i16 %.0, 2
  %24 = load i32, ptr @hf_link_ac_ext_time, align 4
  %25 = sext i16 %23 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #5
  %27 = add i16 %.0, 4
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_action_rsp(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_link_type, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = add i16 %1, 1
  %8 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %7, ptr noundef %2)
  %9 = load i32, ptr @hf_link_ac_result, align 4
  %10 = sext i16 %8 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %12 = add i16 %8, 1
  %13 = sext i16 %12 to i32
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %.not = icmp eq i8 %14, 0
  %15 = add i16 %8, 2
  br i1 %.not, label %dissect_mih_list.exit, label %16

16:                                               ; preds = %3
  %17 = sext i16 %15 to i32
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = add i16 %8, 3
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.012.i = phi i16 [ %35, %.lr.ph.i ], [ %19, %16 ]
  %.01011.i = phi i8 [ %36, %.lr.ph.i ], [ 0, %16 ]
  %20 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %.012.i, ptr noundef %2)
  %21 = sext i16 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = load i32, ptr @hf_network_id, align 4
  %24 = add nsw i32 %21, 1
  %25 = zext i8 %22 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 0) #5
  %27 = zext i8 %22 to i16
  %28 = add i16 %20, %27
  %29 = add i16 %28, 1
  %30 = sext i16 %29 to i32
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #5
  %.not.i14 = icmp eq i8 %31, 0
  %32 = add nsw i32 %30, 1
  %hf_sig_strength_dbm.val.i = load i32, ptr @hf_sig_strength_dbm, align 4
  %hf_sig_strength_per.val.i = load i32, ptr @hf_sig_strength_per, align 4
  %33 = select i1 %.not.i14, i32 %hf_sig_strength_dbm.val.i, i32 %hf_sig_strength_per.val.i
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %35 = add i16 %28, 3
  %36 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %36, %18
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %.lr.ph.i, %3, %16
  %.0 = phi i16 [ %19, %16 ], [ %15, %3 ], [ %35, %.lr.ph.i ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_mih_evt_cfg_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = add i16 %1, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %dissect_link_det_cfg.exit
  %.012.i = phi i16 [ %39, %dissect_link_det_cfg.exit ], [ %6, %3 ]
  %.01011.i = phi i8 [ %40, %dissect_link_det_cfg.exit ], [ 0, %3 ]
  %7 = sext i16 %.012.i to i32
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #5
  %.not.i13 = icmp eq i8 %8, 0
  br i1 %.not.i13, label %19, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = add nsw i32 %7, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = load i32, ptr @hf_network_id, align 4
  %13 = add nsw i32 %7, 2
  %14 = zext i8 %11 to i32
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef 0) #5
  %16 = zext i8 %11 to i16
  %17 = add i16 %.012.i, 1
  %18 = add i16 %17, %16
  br label %19

19:                                               ; preds = %9, %.lr.ph.i
  %.0.i = phi i16 [ %18, %9 ], [ %.012.i, %.lr.ph.i ]
  %20 = add i16 %.0.i, 1
  %21 = sext i16 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %.not29.i = icmp eq i8 %22, 0
  br i1 %.not29.i, label %30, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %21, 1
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %.not30.i = icmp eq i8 %25, 0
  %26 = add nsw i32 %21, 2
  %hf_sig_strength_dbm.val.i = load i32, ptr @hf_sig_strength_dbm, align 4
  %hf_sig_strength_per.val.i = load i32, ptr @hf_sig_strength_per, align 4
  %27 = select i1 %.not30.i, i32 %hf_sig_strength_dbm.val.i, i32 %hf_sig_strength_per.val.i
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = add i16 %.0.i, 3
  br label %30

30:                                               ; preds = %23, %19
  %.1.i = phi i16 [ %29, %23 ], [ %20, %19 ]
  %31 = add i16 %.1.i, 1
  %32 = sext i16 %31 to i32
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #5
  %.not31.i = icmp eq i8 %33, 0
  br i1 %.not31.i, label %dissect_link_det_cfg.exit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_link_data_rate, align 4
  %36 = add nsw i32 %32, 1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #5
  %38 = add i16 %.1.i, 5
  br label %dissect_link_det_cfg.exit

dissect_link_det_cfg.exit:                        ; preds = %30, %34
  %.2.i = phi i16 [ %38, %34 ], [ %31, %30 ]
  %39 = add i16 %.2.i, 1
  %40 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %40, %5
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %dissect_link_det_cfg.exit, %3
  %.0.lcssa.i = phi i16 [ %6, %3 ], [ %39, %dissect_link_det_cfg.exit ]
  %41 = sext i16 %.0.lcssa.i to i32
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #5
  %43 = add i16 %.0.lcssa.i, 1
  %.not.i6 = icmp eq i8 %42, 0
  br i1 %.not.i6, label %dissect_mih_list.exit12, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %dissect_mih_list.exit, %.lr.ph.i7
  %.012.i8 = phi i16 [ %44, %.lr.ph.i7 ], [ %43, %dissect_mih_list.exit ]
  %.01011.i9 = phi i8 [ %45, %.lr.ph.i7 ], [ 0, %dissect_mih_list.exit ]
  %44 = tail call signext i16 @dissect_link_cfg_param(ptr noundef %0, i16 noundef signext %.012.i8, ptr noundef %2) #5
  %45 = add nuw i8 %.01011.i9, 1
  %exitcond.not.i10 = icmp eq i8 %45, %42
  br i1 %exitcond.not.i10, label %dissect_mih_list.exit12, label %.lr.ph.i7, !llvm.loop !7

dissect_mih_list.exit12:                          ; preds = %.lr.ph.i7, %dissect_mih_list.exit
  %.0.lcssa.i11 = phi i16 [ %43, %dissect_mih_list.exit ], [ %44, %.lr.ph.i7 ]
  ret i16 %.0.lcssa.i11
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_tgt_net_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %.not = icmp eq i8 %5, 0
  %6 = add i16 %1, 1
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = sext i16 %6 to i32
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = load i32, ptr @hf_network_id, align 4
  %11 = add nsw i32 %8, 1
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0) #5
  %14 = zext i8 %9 to i16
  %15 = add i16 %1, 3
  %16 = add i16 %15, %14
  %17 = sext i16 %16 to i32
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %.not27 = icmp eq i8 %18, 0
  br i1 %.not27, label %19, label %28

19:                                               ; preds = %7
  %20 = add i16 %16, 1
  %21 = sext i16 %20 to i32
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = load i32, ptr @hf_net_aux_id, align 4
  %24 = add nsw i32 %21, 1
  %25 = zext i8 %22 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 0) #5
  %27 = trunc i32 %24 to i16
  br label %32

28:                                               ; preds = %7
  %29 = add i16 %16, 2
  br label %32

30:                                               ; preds = %3
  %31 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %6, ptr noundef %2)
  br label %32

32:                                               ; preds = %30, %28, %19
  %.0 = phi i16 [ %31, %30 ], [ %29, %28 ], [ %27, %19 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @dissect_tsp_container(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_predef_cfg_id, align 4
  %9 = add nsw i32 %4, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %11 = add i16 %1, 2
  br label %27

12:                                               ; preds = %3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = add nsw i32 %4, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %18 = load i32, ptr @hf_tsp_carrier, align 4
  %19 = add nsw i32 %4, 2
  %20 = zext i8 %17 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0) #5
  %22 = zext i8 %17 to i16
  %23 = add i16 %1, 2
  %24 = add i16 %23, %22
  br label %27

25:                                               ; preds = %12
  %26 = add i16 %1, 1
  br label %27

27:                                               ; preds = %25, %15, %7
  %.0 = phi i16 [ %11, %7 ], [ %24, %15 ], [ %26, %25 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_det_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_link_type, align 4
  %5 = sext i16 %1 to i32
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #5
  %7 = add i16 %1, 1
  %8 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %7, ptr noundef %2)
  %9 = sext i16 %8 to i32
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = add i16 %8, 1
  %13 = tail call fastcc signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %12, ptr noundef %2)
  %14 = add i16 %13, -1
  br label %15

15:                                               ; preds = %11, %3
  %.0 = phi i16 [ %14, %11 ], [ %8, %3 ]
  %16 = add i16 %.0, 1
  %17 = sext i16 %16 to i32
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = load i32, ptr @hf_network_id, align 4
  %20 = add nsw i32 %17, 1
  %21 = zext i8 %18 to i32
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0) #5
  %23 = zext i8 %18 to i16
  %24 = add i16 %.0, 2
  %25 = add i16 %24, %23
  %26 = sext i16 %25 to i32
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #5
  %28 = load i32, ptr @hf_net_aux_id, align 4
  %29 = add nsw i32 %26, 1
  %30 = zext i8 %27 to i32
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef 0) #5
  %32 = zext i8 %27 to i16
  %33 = add i16 %25, 1
  %34 = add i16 %33, %32
  %35 = sext i16 %34 to i32
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #5
  %.not52 = icmp eq i8 %36, 0
  %37 = add nsw i32 %35, 1
  %hf_sig_strength_dbm.val = load i32, ptr @hf_sig_strength_dbm, align 4
  %hf_sig_strength_per.val = load i32, ptr @hf_sig_strength_per, align 4
  %38 = select i1 %.not52, i32 %hf_sig_strength_dbm.val, i32 %hf_sig_strength_per.val
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #5
  %40 = add i16 %34, 2
  %41 = load i32, ptr @hf_sinr, align 4
  %42 = sext i16 %40 to i32
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #5
  %44 = add i16 %34, 4
  %45 = load i32, ptr @hf_link_data_rate, align 4
  %46 = sext i16 %44 to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #5
  %48 = add i16 %34, 8
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr @hf_mihcap, align 4
  %51 = load i32, ptr @ett_mihcap_bitmap, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @mihcap_fields, i32 noundef 0) #5
  %53 = add i16 %34, 9
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr @hf_net_caps, align 4
  %56 = load i32, ptr @ett_net_caps_bitmap, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @net_caps_fields, i32 noundef 0) #5
  %58 = add i16 %34, 13
  ret i16 %58
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @dissect_net_type(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = add nsw i32 %4, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #5
  %9 = load i32, ptr @hf_link_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #5
  %11 = trunc i32 %7 to i16
  br label %12

12:                                               ; preds = %6, %3
  %.043 = phi i16 [ %1, %3 ], [ %11, %6 ]
  %.0 = phi i8 [ 0, %3 ], [ %8, %6 ]
  %13 = add i16 %.043, 1
  %14 = sext i16 %13 to i32
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %.not44 = icmp eq i8 %15, 0
  br i1 %.not44, label %16, label %50

16:                                               ; preds = %12
  switch i8 %.0, label %47 [
    i8 15, label %17
    i8 18, label %22
    i8 19, label %27
    i8 23, label %32
    i8 24, label %37
    i8 27, label %42
  ]

17:                                               ; preds = %16
  %18 = add nsw i32 %14, 1
  %19 = load i32, ptr @hf_link_subtype_eth, align 4
  %20 = load i32, ptr @ett_subtype_eth_bitmap, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @subtype_eth_fields, i32 noundef 0) #5
  br label %48

22:                                               ; preds = %16
  %23 = add nsw i32 %14, 1
  %24 = load i32, ptr @hf_link_subtype_wireless_other, align 4
  %25 = load i32, ptr @ett_subtype_wireless_other_bitmap, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @subtype_wireless_other_fields, i32 noundef 0) #5
  br label %48

27:                                               ; preds = %16
  %28 = add nsw i32 %14, 1
  %29 = load i32, ptr @hf_link_subtype_ieee80211, align 4
  %30 = load i32, ptr @ett_subtype_ieee80211_bitmap, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @subtype_ieee80211_fields, i32 noundef 0) #5
  br label %48

32:                                               ; preds = %16
  %33 = add nsw i32 %14, 1
  %34 = load i32, ptr @hf_link_subtype_umts, align 4
  %35 = load i32, ptr @ett_subtype_umts_bitmap, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @subtype_umts_fields, i32 noundef 0) #5
  br label %48

37:                                               ; preds = %16
  %38 = add nsw i32 %14, 1
  %39 = load i32, ptr @hf_link_subtype_cdma2000, align 4
  %40 = load i32, ptr @ett_subtype_cdma2000_bitmap, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @subtype_cdma2000_fields, i32 noundef 0) #5
  br label %48

42:                                               ; preds = %16
  %43 = add nsw i32 %14, 1
  %44 = load i32, ptr @hf_link_subtype_ieee80216, align 4
  %45 = load i32, ptr @ett_subtype_ieee80216_bitmap, align 4
  %46 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @subtype_ieee80216_fields, i32 noundef 0) #5
  br label %48

47:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.613) #5
  br label %48

48:                                               ; preds = %47, %42, %37, %32, %27, %22, %17
  %49 = add i16 %.043, 9
  br label %50

50:                                               ; preds = %48, %12
  %.1 = phi i16 [ %13, %12 ], [ %49, %48 ]
  %51 = add i16 %.1, 1
  %52 = sext i16 %51 to i32
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #5
  %.not45 = icmp eq i8 %53, 0
  br i1 %.not45, label %54, label %64

54:                                               ; preds = %50
  %55 = add nsw i32 %52, 1
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #5
  %57 = load i32, ptr @hf_link_type_ext, align 4
  %58 = add nsw i32 %52, 2
  %59 = zext i8 %56 to i32
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef 0) #5
  %61 = zext i8 %56 to i16
  %62 = add i16 %.1, 3
  %63 = add i16 %62, %61
  br label %64

64:                                               ; preds = %54, %50
  %.2 = phi i16 [ %51, %50 ], [ %63, %54 ]
  ret i16 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i16 @dissect_link_param(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = sext i16 %1 to i32
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %6 = icmp ult i8 %5, 12
  br i1 %6, label %switch.lookup, label %dissect_link_param_type.exit

switch.lookup:                                    ; preds = %3
  %7 = add i16 %1, 1
  %8 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.dissect_link_param, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = load i32, ptr %switch.load, align 4
  %10 = sext i16 %7 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_link_param_type.exit

dissect_link_param_type.exit:                     ; preds = %3, %switch.lookup
  %12 = add i16 %1, 2
  %13 = sext i16 %12 to i32
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %.not = icmp eq i8 %14, 0
  %15 = add i16 %1, 3
  br i1 %.not, label %16, label %21

16:                                               ; preds = %dissect_link_param_type.exit
  %17 = load i32, ptr @hf_link_param_value, align 4
  %18 = sext i16 %15 to i32
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #5
  %20 = add i16 %1, 5
  br label %dissect_mih_list.exit

21:                                               ; preds = %dissect_link_param_type.exit
  %22 = sext i16 %15 to i32
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  switch i8 %23, label %dissect_mih_list.exit [
    i8 0, label %24
    i8 1, label %29
    i8 2, label %46
    i8 3, label %63
    i8 4, label %80
    i8 5, label %97
  ]

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_num_cos, align 4
  %26 = add nsw i32 %22, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %28 = add i16 %1, 5
  br label %dissect_mih_list.exit

29:                                               ; preds = %21
  %30 = add nsw i32 %22, 1
  %31 = load i32, ptr @ett_min_pk_tx_delay, align 4
  %32 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.604) #5
  %33 = trunc i32 %30 to i16
  %sext78 = shl i32 %30, 16
  %34 = ashr exact i32 %sext78, 16
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #5
  %36 = add i16 %33, 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %dissect_mih_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.012.i = phi i16 [ %44, %.lr.ph.i ], [ %36, %29 ]
  %.01011.i = phi i8 [ %45, %.lr.ph.i ], [ 0, %29 ]
  %37 = load i32, ptr @hf_cos_id, align 4
  %38 = sext i16 %.012.i to i32
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %40 = add i16 %.012.i, 1
  %41 = load i32, ptr @hf_cos_value, align 4
  %42 = sext i16 %40 to i32
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #5
  %44 = add i16 %.012.i, 3
  %45 = add nuw i8 %.01011.i, 1
  %exitcond.not.i = icmp eq i8 %45, %35
  br i1 %exitcond.not.i, label %dissect_mih_list.exit, label %.lr.ph.i, !llvm.loop !7

46:                                               ; preds = %21
  %47 = add nsw i32 %22, 1
  %48 = load i32, ptr @ett_avg_pk_tx_delay, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.605) #5
  %50 = trunc i32 %47 to i16
  %sext77 = shl i32 %47, 16
  %51 = ashr exact i32 %sext77, 16
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #5
  %53 = add i16 %50, 1
  %.not.i47 = icmp eq i8 %52, 0
  br i1 %.not.i47, label %dissect_mih_list.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %46, %.lr.ph.i48
  %.012.i49 = phi i16 [ %61, %.lr.ph.i48 ], [ %53, %46 ]
  %.01011.i50 = phi i8 [ %62, %.lr.ph.i48 ], [ 0, %46 ]
  %54 = load i32, ptr @hf_cos_id, align 4
  %55 = sext i16 %.012.i49 to i32
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  %57 = add i16 %.012.i49, 1
  %58 = load i32, ptr @hf_cos_value, align 4
  %59 = sext i16 %57 to i32
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #5
  %61 = add i16 %.012.i49, 3
  %62 = add nuw i8 %.01011.i50, 1
  %exitcond.not.i51 = icmp eq i8 %62, %52
  br i1 %exitcond.not.i51, label %dissect_mih_list.exit, label %.lr.ph.i48, !llvm.loop !7

63:                                               ; preds = %21
  %64 = add nsw i32 %22, 1
  %65 = load i32, ptr @ett_max_pk_tx_delay, align 4
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.606) #5
  %67 = trunc i32 %64 to i16
  %sext76 = shl i32 %64, 16
  %68 = ashr exact i32 %sext76, 16
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #5
  %70 = add i16 %67, 1
  %.not.i54 = icmp eq i8 %69, 0
  br i1 %.not.i54, label %dissect_mih_list.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %63, %.lr.ph.i55
  %.012.i56 = phi i16 [ %78, %.lr.ph.i55 ], [ %70, %63 ]
  %.01011.i57 = phi i8 [ %79, %.lr.ph.i55 ], [ 0, %63 ]
  %71 = load i32, ptr @hf_cos_id, align 4
  %72 = sext i16 %.012.i56 to i32
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #5
  %74 = add i16 %.012.i56, 1
  %75 = load i32, ptr @hf_cos_value, align 4
  %76 = sext i16 %74 to i32
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0) #5
  %78 = add i16 %.012.i56, 3
  %79 = add nuw i8 %.01011.i57, 1
  %exitcond.not.i58 = icmp eq i8 %79, %69
  br i1 %exitcond.not.i58, label %dissect_mih_list.exit, label %.lr.ph.i55, !llvm.loop !7

80:                                               ; preds = %21
  %81 = add nsw i32 %22, 1
  %82 = load i32, ptr @ett_pk_delay_jitter, align 4
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.607) #5
  %84 = trunc i32 %81 to i16
  %sext75 = shl i32 %81, 16
  %85 = ashr exact i32 %sext75, 16
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #5
  %87 = add i16 %84, 1
  %.not.i61 = icmp eq i8 %86, 0
  br i1 %.not.i61, label %dissect_mih_list.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %80, %.lr.ph.i62
  %.012.i63 = phi i16 [ %95, %.lr.ph.i62 ], [ %87, %80 ]
  %.01011.i64 = phi i8 [ %96, %.lr.ph.i62 ], [ 0, %80 ]
  %88 = load i32, ptr @hf_cos_id, align 4
  %89 = sext i16 %.012.i63 to i32
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #5
  %91 = add i16 %.012.i63, 1
  %92 = load i32, ptr @hf_cos_value, align 4
  %93 = sext i16 %91 to i32
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #5
  %95 = add i16 %.012.i63, 3
  %96 = add nuw i8 %.01011.i64, 1
  %exitcond.not.i65 = icmp eq i8 %96, %86
  br i1 %exitcond.not.i65, label %dissect_mih_list.exit, label %.lr.ph.i62, !llvm.loop !7

97:                                               ; preds = %21
  %98 = add nsw i32 %22, 1
  %99 = load i32, ptr @ett_pk_loss_rate, align 4
  %100 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.608) #5
  %101 = trunc i32 %98 to i16
  %sext = shl i32 %98, 16
  %102 = ashr exact i32 %sext, 16
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #5
  %104 = add i16 %101, 1
  %.not.i68 = icmp eq i8 %103, 0
  br i1 %.not.i68, label %dissect_mih_list.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %97, %.lr.ph.i69
  %.012.i70 = phi i16 [ %112, %.lr.ph.i69 ], [ %104, %97 ]
  %.01011.i71 = phi i8 [ %113, %.lr.ph.i69 ], [ 0, %97 ]
  %105 = load i32, ptr @hf_cos_id, align 4
  %106 = sext i16 %.012.i70 to i32
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #5
  %108 = add i16 %.012.i70, 1
  %109 = load i32, ptr @hf_cos_value, align 4
  %110 = sext i16 %108 to i32
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #5
  %112 = add i16 %.012.i70, 3
  %113 = add nuw i8 %.01011.i71, 1
  %exitcond.not.i72 = icmp eq i8 %113, %103
  br i1 %exitcond.not.i72, label %dissect_mih_list.exit, label %.lr.ph.i69, !llvm.loop !7

dissect_mih_list.exit:                            ; preds = %.lr.ph.i69, %.lr.ph.i62, %.lr.ph.i55, %.lr.ph.i48, %.lr.ph.i, %97, %80, %63, %46, %29, %21, %24, %16
  %.0 = phi i16 [ %15, %21 ], [ %28, %24 ], [ %20, %16 ], [ %36, %29 ], [ %53, %46 ], [ %70, %63 ], [ %87, %80 ], [ %104, %97 ], [ %44, %.lr.ph.i ], [ %61, %.lr.ph.i48 ], [ %78, %.lr.ph.i55 ], [ %95, %.lr.ph.i62 ], [ %112, %.lr.ph.i69 ]
  ret i16 %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

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
