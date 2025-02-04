target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_mih = internal global i32 0, align 4
@mih_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mih() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.405, ptr noundef @.str.406, ptr noundef @.str.407)
  store i32 %1, ptr @proto_mih, align 4
  %2 = load i32, ptr @proto_mih, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mih.hf, i32 noundef 216)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mih.ett, i32 noundef 32)
  %3 = load i32, ptr @proto_mih, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.407, ptr noundef @dissect_mih, i32 noundef %3)
  store ptr %4, ptr @mih_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mih(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i16 0, ptr %18, align 2
  store i32 0, ptr %19, align 4
  store i64 0, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.406)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_mih, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_mih, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_mih_version, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_ver_flags, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_mih_version, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_mih_ack_req, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_mih_ack_resp, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_mih_uir, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_mih_more_frag, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %41, %4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %25, align 1
  %79 = load i8, ptr %25, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 7
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %25, align 1
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %75
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_mih_frag_no, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_mih_mid, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %87, %75
  %100 = load i8, ptr %25, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = add i32 %101, %106
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %25, align 1
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @ett_mid, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %15, align 1
  %117 = load i8, ptr %15, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 240
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %15, align 1
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 4
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %15, align 1
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr @hf_mih_service_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @servicevalues, ptr noundef @.str.600)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.599, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %16, align 1
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 12
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %16, align 1
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 2
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %16, align 1
  %147 = load ptr, ptr %23, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %99
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr @hf_mih_opcode, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  br label %155

155:                                              ; preds = %149, %99
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %16, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef @opcodevalues, ptr noundef @.str.600)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.599, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %17, align 1
  %165 = load i8, ptr %17, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 240
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %17, align 1
  %169 = load i8, ptr %17, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 4
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %17, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %173, i32 noundef %174)
  store i16 %175, ptr %18, align 2
  %176 = load i16, ptr %18, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 1023
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %18, align 2
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  switch i32 %181, label %230 [
    i32 1, label %182
    i32 2, label %194
    i32 3, label %206
    i32 4, label %218
  ]

182:                                              ; preds = %155
  %183 = load ptr, ptr %23, align 8
  %184 = load i32, ptr @hf_mih_serv_actionid, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i16, ptr %18, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @serv_act_id_values, ptr noundef @.str.600)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.601, ptr noundef %193)
  br label %230

194:                                              ; preds = %155
  %195 = load ptr, ptr %23, align 8
  %196 = load i32, ptr @hf_mih_event_actionid, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i16, ptr %18, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef @event_act_id_values, ptr noundef @.str.600)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.601, ptr noundef %205)
  br label %230

206:                                              ; preds = %155
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr @hf_mih_command_actionid, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i16, ptr %18, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @val_to_str_const(i32 noundef %216, ptr noundef @command_act_id_values, ptr noundef @.str.600)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.601, ptr noundef %217)
  br label %230

218:                                              ; preds = %155
  %219 = load ptr, ptr %23, align 8
  %220 = load i32, ptr @hf_mih_info_actionid, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i16, ptr %18, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @val_to_str_const(i32 noundef %228, ptr noundef @info_act_id_values, ptr noundef @.str.600)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.601, ptr noundef %229)
  br label %230

230:                                              ; preds = %218, %206, %194, %182, %155
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %11, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %247

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_mih_tid, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_mih_pay_len, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 2
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  br label %247

247:                                              ; preds = %235, %230
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %11, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %250, i32 noundef %251)
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %19, align 4
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 2
  store i32 %255, ptr %11, align 4
  br label %256

256:                                              ; preds = %432, %247
  %257 = load i32, ptr %19, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i8, ptr %25, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %259, %256
  %264 = phi i1 [ false, %256 ], [ %262, %259 ]
  br i1 %264, label %265, label %433

265:                                              ; preds = %263
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 1
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %266, i32 noundef %268)
  %270 = zext i8 %269 to i64
  store i64 %270, ptr %20, align 8
  %271 = load i64, ptr %20, align 8
  %272 = icmp ugt i64 %271, 128
  br i1 %272, label %273, label %330

273:                                              ; preds = %265
  %274 = load i64, ptr %20, align 8
  %275 = trunc i64 %274 to i8
  %276 = zext i8 %275 to i32
  %277 = sub i32 %276, 128
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %21, align 1
  %279 = load i8, ptr %21, align 1
  %280 = zext i8 %279 to i32
  switch i32 %280, label %325 [
    i32 1, label %281
    i32 2, label %287
    i32 3, label %293
    i32 4, label %299
    i32 5, label %305
    i32 6, label %310
    i32 7, label %315
    i32 8, label %320
  ]

281:                                              ; preds = %273
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add i32 %283, 2
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %284)
  %286 = zext i8 %285 to i64
  store i64 %286, ptr %20, align 8
  br label %325

287:                                              ; preds = %273
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 2
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %290)
  %292 = zext i16 %291 to i64
  store i64 %292, ptr %20, align 8
  br label %325

293:                                              ; preds = %273
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 2
  %297 = call i32 @tvb_get_ntoh24(ptr noundef %294, i32 noundef %296)
  %298 = zext i32 %297 to i64
  store i64 %298, ptr %20, align 8
  br label %325

299:                                              ; preds = %273
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %11, align 4
  %302 = add i32 %301, 2
  %303 = call i32 @tvb_get_ntohl(ptr noundef %300, i32 noundef %302)
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %20, align 8
  br label %325

305:                                              ; preds = %273
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 2
  %309 = call i64 @tvb_get_ntoh40(ptr noundef %306, i32 noundef %308)
  store i64 %309, ptr %20, align 8
  br label %325

310:                                              ; preds = %273
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %11, align 4
  %313 = add i32 %312, 2
  %314 = call i64 @tvb_get_ntoh48(ptr noundef %311, i32 noundef %313)
  store i64 %314, ptr %20, align 8
  br label %325

315:                                              ; preds = %273
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 2
  %319 = call i64 @tvb_get_ntoh56(ptr noundef %316, i32 noundef %318)
  store i64 %319, ptr %20, align 8
  br label %325

320:                                              ; preds = %273
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %11, align 4
  %323 = add i32 %322, 2
  %324 = call i64 @tvb_get_ntoh64(ptr noundef %321, i32 noundef %323)
  store i64 %324, ptr %20, align 8
  br label %325

325:                                              ; preds = %320, %315, %310, %305, %299, %293, %287, %281, %273
  %326 = load i8, ptr %21, align 1
  %327 = add i8 %326, 1
  store i8 %327, ptr %21, align 1
  %328 = load i64, ptr %20, align 8
  %329 = add i64 128, %328
  store i64 %329, ptr %20, align 8
  br label %331

330:                                              ; preds = %265
  store i8 1, ptr %21, align 1
  br label %331

331:                                              ; preds = %330, %325
  %332 = load i64, ptr %20, align 8
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = icmp ule i64 %332, %334
  br i1 %335, label %336, label %426

336:                                              ; preds = %331
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load i8, ptr %21, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 1, %341
  %343 = load i64, ptr %20, align 8
  %344 = trunc i64 %343 to i32
  %345 = add i32 %342, %344
  %346 = load i32, ptr @ett_tlv, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %11, align 4
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %347, i32 noundef %348)
  %350 = zext i8 %349 to i32
  %351 = call ptr @val_to_str_const(i32 noundef %350, ptr noundef @typevaluenames, ptr noundef @.str.603)
  %352 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %345, i32 noundef %346, ptr noundef null, ptr noundef @.str.602, ptr noundef %351)
  store ptr %352, ptr %24, align 8
  %353 = load ptr, ptr %24, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %396

355:                                              ; preds = %336
  %356 = load ptr, ptr %24, align 8
  %357 = load i32, ptr @hf_mih_type, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %361, i32 noundef %362)
  store i8 %363, ptr %22, align 1
  %364 = load i8, ptr %21, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %376

367:                                              ; preds = %355
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr @hf_mih_type_length, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %11, align 4
  %372 = add i32 %371, 1
  %373 = load i8, ptr %21, align 1
  %374 = zext i8 %373 to i32
  %375 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef %374, i32 noundef 0)
  br label %395

376:                                              ; preds = %355
  %377 = load i8, ptr %21, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %394

380:                                              ; preds = %376
  %381 = load i8, ptr %21, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp sle i32 %382, 5
  br i1 %383, label %384, label %394

384:                                              ; preds = %380
  %385 = load ptr, ptr %24, align 8
  %386 = load i32, ptr @hf_mih_type_length_ext, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, 2
  %390 = load i8, ptr %21, align 1
  %391 = zext i8 %390 to i32
  %392 = sub i32 %391, 1
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %392, i32 noundef 0)
  br label %394

394:                                              ; preds = %384, %380, %376
  br label %395

395:                                              ; preds = %394, %367
  br label %396

396:                                              ; preds = %395, %336
  %397 = load i8, ptr %21, align 1
  %398 = zext i8 %397 to i32
  %399 = add i32 1, %398
  %400 = load i32, ptr %11, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %11, align 4
  %402 = load i64, ptr %20, align 8
  %403 = icmp ult i64 %402, 4294967296
  br i1 %403, label %404, label %423

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %11, align 4
  %407 = load ptr, ptr %24, align 8
  %408 = load i8, ptr %22, align 1
  %409 = load i64, ptr %20, align 8
  %410 = trunc i64 %409 to i32
  call void @dissect_mih_tlv(ptr noundef %405, i32 noundef %406, ptr noundef %407, i8 noundef zeroext %408, i32 noundef %410)
  %411 = load i64, ptr %20, align 8
  %412 = trunc i64 %411 to i32
  %413 = load i32, ptr %11, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %11, align 4
  %415 = load i8, ptr %21, align 1
  %416 = zext i8 %415 to i32
  %417 = add i32 1, %416
  %418 = load i64, ptr %20, align 8
  %419 = trunc i64 %418 to i32
  %420 = add i32 %417, %419
  %421 = load i32, ptr %19, align 4
  %422 = sub i32 %421, %420
  store i32 %422, ptr %19, align 4
  br label %425

423:                                              ; preds = %396
  %424 = load i32, ptr %11, align 4
  store i32 %424, ptr %5, align 4
  br label %446

425:                                              ; preds = %404
  br label %432

426:                                              ; preds = %331
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr @hf_fragmented_tlv, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %11, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %432

432:                                              ; preds = %426, %425
  br label %256, !llvm.loop !4

433:                                              ; preds = %263
  %434 = load i8, ptr %25, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load ptr, ptr %13, align 8
  %439 = load i32, ptr @hf_fragmented_tlv, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %11, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef -1, i32 noundef 0)
  br label %443

443:                                              ; preds = %437, %433
  %444 = load ptr, ptr %6, align 8
  %445 = call i32 @tvb_captured_length(ptr noundef %444)
  store i32 %445, ptr %5, align 4
  br label %446

446:                                              ; preds = %443, %423
  %447 = load i32, ptr %5, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mih() #0 {
  %1 = load ptr, ptr @mih_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.408, i32 noundef 4551, ptr noundef %1)
  %2 = load ptr, ptr @mih_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.409, i32 noundef 4551, ptr noundef %2)
  %3 = load ptr, ptr @mih_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.410, i32 noundef 35095, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mih_tlv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store volatile ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store volatile i32 0, ptr %17, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %568 [
    i32 1, label %24
    i32 2, label %24
    i32 52, label %24
    i32 3, label %175
    i32 4, label %181
    i32 5, label %187
    i32 6, label %194
    i32 7, label %201
    i32 8, label %208
    i32 9, label %215
    i32 10, label %221
    i32 11, label %227
    i32 12, label %233
    i32 13, label %239
    i32 14, label %239
    i32 59, label %239
    i32 15, label %245
    i32 16, label %245
    i32 60, label %245
    i32 17, label %251
    i32 18, label %257
    i32 19, label %264
    i32 20, label %271
    i32 21, label %277
    i32 22, label %283
    i32 23, label %289
    i32 24, label %295
    i32 25, label %302
    i32 26, label %308
    i32 27, label %314
    i32 28, label %319
    i32 29, label %325
    i32 30, label %331
    i32 31, label %337
    i32 32, label %343
    i32 33, label %349
    i32 34, label %355
    i32 35, label %361
    i32 36, label %361
    i32 37, label %361
    i32 38, label %367
    i32 39, label %373
    i32 40, label %379
    i32 41, label %385
    i32 42, label %391
    i32 45, label %397
    i32 53, label %403
    i32 61, label %409
    i32 43, label %415
    i32 44, label %422
    i32 49, label %422
    i32 51, label %422
    i32 46, label %428
    i32 47, label %458
    i32 48, label %464
    i32 50, label %471
    i32 54, label %501
    i32 55, label %507
    i32 56, label %513
    i32 57, label %519
    i32 58, label %531
    i32 62, label %537
    i32 63, label %543
    i32 100, label %561
  ]

24:                                               ; preds = %5, %5, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 92
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_mihf_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  br label %174

44:                                               ; preds = %24
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef 0)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %173

50:                                               ; preds = %44
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 128
  br i1 %61, label %62, label %173

62:                                               ; preds = %58, %54, %50
  %63 = call ptr @tvb_new_composite()
  store volatile ptr %63, ptr %15, align 8
  store i8 0, ptr %13, align 1
  br label %64

64:                                               ; preds = %87, %62
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 2
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = mul i32 2, %76
  %78 = add i32 %74, %77
  %79 = call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %78, i32 noundef 1)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load volatile ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  call void @tvb_composite_append(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %71
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %13, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %13, align 1
  br label %64, !llvm.loop !6

90:                                               ; preds = %64
  store volatile i32 0, ptr %19, align 4
  call void @except_setup_try(ptr noundef %20, ptr noundef %21, ptr noundef @dissect_mih_tlv.catch_spec, i64 noundef 1)
  %91 = getelementptr inbounds %struct.except_catch, ptr %21, i32 0, i32 3
  %92 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %91, i64 0, i64 0
  %93 = call i32 @_setjmp(ptr noundef %92) #4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.except_catch, ptr %21, i32 0, i32 2
  store volatile ptr %96, ptr %18, align 8
  br label %98

97:                                               ; preds = %90
  store volatile ptr null, ptr %18, align 8
  br label %98

98:                                               ; preds = %97, %95
  %99 = load volatile i32, ptr %19, align 4
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load volatile i32, ptr %19, align 4
  %104 = or i32 %103, 2
  store volatile i32 %104, ptr %19, align 4
  br label %105

105:                                              ; preds = %102, %98
  %106 = load volatile i32, ptr %19, align 4
  %107 = and i32 %106, -2
  store volatile i32 %107, ptr %19, align 4
  %108 = load volatile i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load volatile ptr, ptr %18, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load volatile ptr, ptr %15, align 8
  call void @tvb_composite_finalize(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110, %105
  %116 = load volatile i32, ptr %19, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load volatile ptr, ptr %18, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load volatile i32, ptr %19, align 4
  %123 = or i32 %122, 1
  store volatile i32 %123, ptr %19, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store volatile i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %125, %121, %118, %115
  %127 = load volatile i32, ptr %19, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = load volatile ptr, ptr %18, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %134) #5
  unreachable

135:                                              ; preds = %130, %126
  %136 = getelementptr inbounds %struct.except_catch, ptr %21, i32 0, i32 2
  %137 = getelementptr inbounds %struct.except_t, ptr %136, i32 0, i32 2
  %138 = load volatile ptr, ptr %137, align 8
  call void @except_free(ptr noundef %138)
  %139 = call ptr @except_pop()
  %140 = load volatile i32, ptr %17, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %170, label %142

142:                                              ; preds = %135
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  switch i32 %144, label %169 [
    i32 12, label %145
    i32 64, label %153
    i32 128, label %161
  ]

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_mihf_id_mac, align 4
  %148 = load volatile ptr, ptr %15, align 8
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = sdiv i32 %150, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef %151, i32 noundef 0)
  br label %169

153:                                              ; preds = %142
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_mihf_id_ipv4, align 4
  %156 = load volatile ptr, ptr %15, align 8
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = sdiv i32 %158, 2
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef %159, i32 noundef 0)
  br label %169

161:                                              ; preds = %142
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_mihf_id_ipv6, align 4
  %164 = load volatile ptr, ptr %15, align 8
  %165 = load i8, ptr %11, align 1
  %166 = zext i8 %165 to i32
  %167 = sdiv i32 %166, 2
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef %167, i32 noundef 0)
  br label %169

169:                                              ; preds = %161, %153, %145, %142
  br label %172

170:                                              ; preds = %135
  %171 = load volatile ptr, ptr %15, align 8
  call void @tvb_free(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %169
  br label %173

173:                                              ; preds = %172, %58, %44
  br label %174

174:                                              ; preds = %173, %35
  br label %607

175:                                              ; preds = %5
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr @hf_status, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %607

181:                                              ; preds = %5
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @hf_link_type, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %607

187:                                              ; preds = %5
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr @hf_event_list, align 4
  %192 = load i32, ptr @ett_event_bitmap, align 4
  %193 = call ptr @proto_tree_add_bitmask(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef @event_fields, i32 noundef 0)
  br label %607

194:                                              ; preds = %5
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr @hf_cmd_list, align 4
  %199 = load i32, ptr @ett_cmd_bitmap, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @cmd_fields, i32 noundef 0)
  br label %607

201:                                              ; preds = %5
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr @hf_iq_list, align 4
  %206 = load i32, ptr @ett_iq_type_bitmap, align 4
  %207 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef @iq_type_fields, i32 noundef 0)
  br label %607

208:                                              ; preds = %5
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr @hf_trans_list, align 4
  %213 = load i32, ptr @ett_trans_list_bitmap, align 4
  %214 = call ptr @proto_tree_add_bitmask(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef @trans_fields, i32 noundef 0)
  br label %607

215:                                              ; preds = %5
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %8, align 8
  %220 = call signext i16 @dissect_mih_list(ptr noundef %216, i16 noundef signext %218, ptr noundef %219, ptr noundef @dissect_net_type_addr)
  br label %607

221:                                              ; preds = %5
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = trunc i32 %223 to i16
  %225 = load ptr, ptr %8, align 8
  %226 = call signext i16 @dissect_mih_list(ptr noundef %222, i16 noundef signext %224, ptr noundef %225, ptr noundef @dissect_mbb_ho_supp)
  br label %607

227:                                              ; preds = %5
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr @hf_reg_request_code, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  br label %607

233:                                              ; preds = %5
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr @hf_valid_time_interval, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  br label %607

239:                                              ; preds = %5, %5, %5
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %8, align 8
  %244 = call signext i16 @dissect_link_id(ptr noundef %240, i16 noundef signext %242, ptr noundef %243)
  br label %607

245:                                              ; preds = %5, %5, %5
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %7, align 4
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %8, align 8
  %250 = call signext i16 @dissect_link_addr(ptr noundef %246, i16 noundef signext %248, ptr noundef %249)
  br label %607

251:                                              ; preds = %5
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_ip_renewal, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  br label %607

257:                                              ; preds = %5
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = load i32, ptr @hf_mob_list, align 4
  %262 = load i32, ptr @ett_mob_mgt_bitmap, align 4
  %263 = call ptr @proto_tree_add_bitmask(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @mob_fields, i32 noundef 0)
  br label %607

264:                                              ; preds = %5
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr @hf_cfg_mthds, align 4
  %269 = load i32, ptr @ett_cfg_mtd_bitmap, align 4
  %270 = call ptr @proto_tree_add_bitmask(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef @cfg_fields, i32 noundef 0)
  br label %607

271:                                              ; preds = %5
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_link_dn_reason, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %7, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  br label %607

277:                                              ; preds = %5
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr @hf_time_interval, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  br label %607

283:                                              ; preds = %5
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr @hf_link_gdn_reason, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  br label %607

289:                                              ; preds = %5
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %8, align 8
  %294 = call signext i16 @dissect_mih_list(ptr noundef %290, i16 noundef signext %292, ptr noundef %293, ptr noundef @dissect_link_param_rpt)
  br label %607

295:                                              ; preds = %5
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr @hf_dev_states_req, align 4
  %300 = load i32, ptr @ett_dev_states_bitmap, align 4
  %301 = call ptr @proto_tree_add_bitmask(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300, ptr noundef @dev_states_fields, i32 noundef 0)
  br label %607

302:                                              ; preds = %5
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %7, align 4
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %8, align 8
  %307 = call signext i16 @dissect_mih_list(ptr noundef %303, i16 noundef signext %305, ptr noundef %306, ptr noundef @dissect_link_id)
  br label %607

308:                                              ; preds = %5
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %7, align 4
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %8, align 8
  %313 = call signext i16 @dissect_mih_list(ptr noundef %309, i16 noundef signext %311, ptr noundef %312, ptr noundef @dissect_dev_states)
  br label %607

314:                                              ; preds = %5
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %7, align 4
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %8, align 8
  call void @dissect_link_status_req(ptr noundef %315, i16 noundef signext %317, ptr noundef %318)
  br label %607

319:                                              ; preds = %5
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %7, align 4
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %8, align 8
  %324 = call signext i16 @dissect_mih_list(ptr noundef %320, i16 noundef signext %322, ptr noundef %323, ptr noundef @dissect_status_list)
  br label %607

325:                                              ; preds = %5
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %7, align 4
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %8, align 8
  %330 = call signext i16 @dissect_mih_list(ptr noundef %326, i16 noundef signext %328, ptr noundef %329, ptr noundef @dissect_link_cfg_param)
  br label %607

331:                                              ; preds = %5
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = trunc i32 %333 to i16
  %335 = load ptr, ptr %8, align 8
  %336 = call signext i16 @dissect_mih_list(ptr noundef %332, i16 noundef signext %334, ptr noundef %335, ptr noundef @dissect_link_cfg_status)
  br label %607

337:                                              ; preds = %5
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %7, align 4
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %8, align 8
  %342 = call signext i16 @dissect_mih_list(ptr noundef %338, i16 noundef signext %340, ptr noundef %341, ptr noundef @dissect_link_poa)
  br label %607

343:                                              ; preds = %5
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %8, align 8
  %348 = call signext i16 @dissect_mih_list(ptr noundef %344, i16 noundef signext %346, ptr noundef %347, ptr noundef @dissect_rq_result)
  br label %607

349:                                              ; preds = %5
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %7, align 4
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %8, align 8
  %354 = call signext i16 @dissect_qos_list(ptr noundef %350, i16 noundef signext %352, ptr noundef %353)
  br label %607

355:                                              ; preds = %5
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr @hf_ho_status, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  br label %607

361:                                              ; preds = %5, %5, %5
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %7, align 4
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %8, align 8
  %366 = call signext i16 @dissect_ip_addr(ptr noundef %362, i16 noundef signext %364, ptr noundef %365)
  br label %607

367:                                              ; preds = %5
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %7, align 4
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %8, align 8
  %372 = call signext i16 @dissect_mih_list(ptr noundef %368, i16 noundef signext %370, ptr noundef %371, ptr noundef @dissect_link_action_req)
  br label %607

373:                                              ; preds = %5
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %7, align 4
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %8, align 8
  %378 = call signext i16 @dissect_mih_list(ptr noundef %374, i16 noundef signext %376, ptr noundef %377, ptr noundef @dissect_link_action_rsp)
  br label %607

379:                                              ; preds = %5
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr @hf_status, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %7, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  br label %607

385:                                              ; preds = %5
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr @hf_link_res_status, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %7, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  br label %607

391:                                              ; preds = %5
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr @hf_res_retention_status, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %7, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  br label %607

397:                                              ; preds = %5
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr @hf_iq_rdf_sch_url, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  br label %607

403:                                              ; preds = %5
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr @hf_res_rpt_flag, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %7, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  br label %607

409:                                              ; preds = %5
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr @hf_unauth_info_req, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %7, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  br label %607

415:                                              ; preds = %5
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr @hf_iq_bin_data_x, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %7, align 4
  %420 = load i32, ptr %10, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef 0)
  br label %607

422:                                              ; preds = %5, %5, %5
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %7, align 4
  %425 = trunc i32 %424 to i16
  %426 = load ptr, ptr %8, align 8
  %427 = call signext i16 @dissect_mih_list(ptr noundef %423, i16 noundef signext %425, ptr noundef %426, ptr noundef @dissect_iq_rdf_data)
  br label %607

428:                                              ; preds = %5
  store i8 0, ptr %13, align 1
  br label %429

429:                                              ; preds = %454, %428
  %430 = load i8, ptr %13, align 1
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %7, align 4
  %434 = call zeroext i8 @tvb_get_guint8(ptr noundef %432, i32 noundef %433)
  %435 = zext i8 %434 to i32
  %436 = icmp slt i32 %431, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %429
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %7, align 4
  %440 = add i32 %439, 1
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %438, i32 noundef %440)
  store i8 %441, ptr %14, align 1
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr @hf_rdf_sch, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %7, align 4
  %446 = add i32 %445, 2
  %447 = load i8, ptr %14, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef %448, i32 noundef 0)
  %450 = load i8, ptr %14, align 1
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %7, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %7, align 4
  br label %454

454:                                              ; preds = %437
  %455 = load i8, ptr %13, align 1
  %456 = add i8 %455, 1
  store i8 %456, ptr %13, align 1
  br label %429, !llvm.loop !7

457:                                              ; preds = %429
  br label %607

458:                                              ; preds = %5
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr @hf_max_resp_size, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %7, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  br label %607

464:                                              ; preds = %5
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr @hf_ir_bin_data, align 4
  %467 = load ptr, ptr %6, align 8
  %468 = load i32, ptr %7, align 4
  %469 = load i32, ptr %10, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef 0)
  br label %607

471:                                              ; preds = %5
  store i8 0, ptr %13, align 1
  br label %472

472:                                              ; preds = %497, %471
  %473 = load i8, ptr %13, align 1
  %474 = zext i8 %473 to i32
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %7, align 4
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %475, i32 noundef %476)
  %478 = zext i8 %477 to i32
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %480, label %500

480:                                              ; preds = %472
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %7, align 4
  %483 = add i32 %482, 1
  %484 = call zeroext i8 @tvb_get_guint8(ptr noundef %481, i32 noundef %483)
  store i8 %484, ptr %14, align 1
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr @hf_rdf_sch_url, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %7, align 4
  %489 = add i32 %488, 2
  %490 = load i8, ptr %14, align 1
  %491 = zext i8 %490 to i32
  %492 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %489, i32 noundef %491, i32 noundef 0)
  %493 = load i8, ptr %14, align 1
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %7, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %7, align 4
  br label %497

497:                                              ; preds = %480
  %498 = load i8, ptr %13, align 1
  %499 = add i8 %498, 1
  store i8 %499, ptr %13, align 1
  br label %472, !llvm.loop !8

500:                                              ; preds = %472
  br label %607

501:                                              ; preds = %5
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %7, align 4
  %504 = trunc i32 %503 to i16
  %505 = load ptr, ptr %8, align 8
  %506 = call signext i16 @dissect_mih_list(ptr noundef %502, i16 noundef signext %504, ptr noundef %505, ptr noundef @dissect_mih_evt_cfg_info)
  br label %607

507:                                              ; preds = %5
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %7, align 4
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %8, align 8
  %512 = call signext i16 @dissect_tgt_net_info(ptr noundef %508, i16 noundef signext %510, ptr noundef %511)
  br label %607

513:                                              ; preds = %5
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %7, align 4
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %8, align 8
  %518 = call signext i16 @dissect_mih_list(ptr noundef %514, i16 noundef signext %516, ptr noundef %517, ptr noundef @dissect_tgt_net_info)
  br label %607

519:                                              ; preds = %5
  %520 = load ptr, ptr %6, align 8
  %521 = load i32, ptr %7, align 4
  %522 = trunc i32 %521 to i16
  %523 = load ptr, ptr %8, align 8
  %524 = call signext i16 @dissect_qos_list(ptr noundef %520, i16 noundef signext %522, ptr noundef %523)
  %525 = sext i16 %524 to i32
  store i32 %525, ptr %7, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %7, align 4
  %528 = trunc i32 %527 to i16
  %529 = load ptr, ptr %8, align 8
  %530 = call signext i16 @dissect_tsp_container(ptr noundef %526, i16 noundef signext %528, ptr noundef %529)
  br label %607

531:                                              ; preds = %5
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %7, align 4
  %534 = trunc i32 %533 to i16
  %535 = load ptr, ptr %8, align 8
  %536 = call signext i16 @dissect_mih_list(ptr noundef %532, i16 noundef signext %534, ptr noundef %535, ptr noundef @dissect_link_det_info)
  br label %607

537:                                              ; preds = %5
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %7, align 4
  %540 = trunc i32 %539 to i16
  %541 = load ptr, ptr %8, align 8
  %542 = call signext i16 @dissect_net_type(ptr noundef %538, i16 noundef signext %540, ptr noundef %541)
  br label %607

543:                                              ; preds = %5
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %7, align 4
  %546 = trunc i32 %545 to i16
  %547 = load ptr, ptr %8, align 8
  %548 = call signext i16 @dissect_qos_list(ptr noundef %544, i16 noundef signext %546, ptr noundef %547)
  %549 = sext i16 %548 to i32
  store i32 %549, ptr %7, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %7, align 4
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %8, align 8
  %554 = call signext i16 @dissect_tsp_container(ptr noundef %550, i16 noundef signext %552, ptr noundef %553)
  %555 = sext i16 %554 to i32
  store i32 %555, ptr %7, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr @hf_ho_reason, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %7, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  br label %607

561:                                              ; preds = %5
  %562 = load ptr, ptr %8, align 8
  %563 = load i32, ptr @hf_vendor_specific_tlv, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %7, align 4
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef 0)
  br label %607

568:                                              ; preds = %5
  %569 = load i8, ptr %9, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp sgt i32 %570, 63
  br i1 %571, label %572, label %583

572:                                              ; preds = %568
  %573 = load i8, ptr %9, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp slt i32 %574, 100
  br i1 %575, label %576, label %583

576:                                              ; preds = %572
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr @hf_reserved_tlv, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %7, align 4
  %581 = load i32, ptr %10, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef 0)
  br label %606

583:                                              ; preds = %572, %568
  %584 = load i8, ptr %9, align 1
  %585 = zext i8 %584 to i32
  %586 = icmp sgt i32 %585, 100
  br i1 %586, label %587, label %598

587:                                              ; preds = %583
  %588 = load i8, ptr %9, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp slt i32 %589, 255
  br i1 %590, label %591, label %598

591:                                              ; preds = %587
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr @hf_experimental_tlv, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %7, align 4
  %596 = load i32, ptr %10, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %596, i32 noundef 0)
  br label %605

598:                                              ; preds = %587, %583
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr @hf_unknown_tlv, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %7, align 4
  %603 = load i32, ptr %10, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef 0)
  br label %605

605:                                              ; preds = %598, %591
  br label %606

606:                                              ; preds = %605, %576
  br label %607

607:                                              ; preds = %606, %561, %543, %537, %531, %519, %513, %507, %501, %500, %464, %458, %457, %422, %415, %409, %403, %397, %391, %385, %379, %373, %367, %361, %355, %349, %343, %337, %331, %325, %319, %314, %308, %302, %295, %289, %283, %277, %271, %264, %257, %251, %245, %239, %233, %227, %221, %215, %208, %201, %194, %187, %181, %175, %174
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_composite() #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare void @tvb_composite_finalize(ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare void @tvb_free(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_mih_list(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %6, align 2
  %13 = sext i16 %12 to i32
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i16, ptr %6, align 2
  %16 = add i16 %15, 1
  store i16 %16, ptr %6, align 2
  store i8 0, ptr %9, align 1
  br label %17

17:                                               ; preds = %29, %4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %6, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = call signext i16 %24(ptr noundef %25, i16 noundef signext %26, ptr noundef %27)
  store i16 %28, ptr %6, align 2
  br label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %9, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %9, align 1
  br label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = load i16, ptr %6, align 2
  ret i16 %33
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_net_type_addr(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_net_type(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i16 @dissect_link_addr(ptr noundef %11, i16 noundef signext %12, ptr noundef %13)
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %5, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_mbb_ho_supp(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_net_type(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i16 @dissect_net_type(ptr noundef %11, i16 noundef signext %12, ptr noundef %13)
  store i16 %14, ptr %5, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_mbb_ho_supp, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  %19 = sext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i16, ptr %5, align 2
  %22 = add i16 %21, 1
  store i16 %22, ptr %5, align 2
  %23 = load i16, ptr %5, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_id(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_link_type, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = sext i16 %15 to i32
  %17 = add i32 %16, 1
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = call signext i16 @dissect_link_addr(ptr noundef %14, i16 noundef signext %18, ptr noundef %19)
  store i16 %20, ptr %7, align 2
  %21 = load i16, ptr %7, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_addr(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %6, align 2
  %12 = sext i16 %11 to i32
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_link_addr_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %6, align 2
  %18 = sext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %123 [
    i32 0, label %22
    i32 1, label %56
    i32 2, label %75
    i32 3, label %101
    i32 4, label %101
    i32 5, label %101
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_link_transport_addr_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %6, align 2
  %27 = sext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %6, align 2
  %32 = sext i16 %31 to i32
  %33 = add i32 %32, 1
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %51

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_mac_addr, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %6, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %42, 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %6, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %46, 3
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %37, %22
  %52 = load i16, ptr %6, align 2
  %53 = sext i16 %52 to i32
  %54 = add i32 %53, 10
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %4, align 2
  br label %124

56:                                               ; preds = %3
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_plmn_id, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i16, ptr %6, align 2
  %61 = sext i16 %60 to i32
  %62 = add i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_cell_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %6, align 2
  %68 = sext i16 %67 to i32
  %69 = add i32 %68, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i16, ptr %6, align 2
  %72 = sext i16 %71 to i32
  %73 = add i32 %72, 8
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %4, align 2
  br label %124

75:                                               ; preds = %3
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_plmn_id, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i16, ptr %6, align 2
  %80 = sext i16 %79 to i32
  %81 = add i32 %80, 1
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_location_area_id, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i16, ptr %6, align 2
  %87 = sext i16 %86 to i32
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_ci, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i16, ptr %6, align 2
  %94 = sext i16 %93 to i32
  %95 = add i32 %94, 6
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i16, ptr %6, align 2
  %98 = sext i16 %97 to i32
  %99 = add i32 %98, 8
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %4, align 2
  br label %124

101:                                              ; preds = %3, %3, %3
  %102 = load ptr, ptr %5, align 8
  %103 = load i16, ptr %6, align 2
  %104 = sext i16 %103 to i32
  %105 = add i32 %104, 1
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %105)
  store i8 %106, ptr %9, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_link_addr_string, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i16, ptr %6, align 2
  %111 = sext i16 %110 to i32
  %112 = add i32 %111, 2
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  %116 = load i16, ptr %6, align 2
  %117 = sext i16 %116 to i32
  %118 = add i32 %117, 2
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %118, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %4, align 2
  br label %124

123:                                              ; preds = %3
  store i16 0, ptr %4, align 2
  br label %124

124:                                              ; preds = %123, %101, %75, %56, %51
  %125 = load i16, ptr %4, align 2
  ret i16 %125
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_param_rpt(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = load ptr, ptr %7, align 8
  %11 = call signext i16 @dissect_link_param(ptr noundef %8, i16 noundef signext %9, ptr noundef %10)
  store i16 %11, ptr %6, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i16, ptr %6, align 2
  %14 = sext i16 %13 to i32
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load i16, ptr %6, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %6, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_threshold_val, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %6, align 2
  %24 = sext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i16, ptr %6, align 2
  %27 = sext i16 %26 to i32
  %28 = add i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %6, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_threshold_x_dir, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i16, ptr %6, align 2
  %34 = sext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i16, ptr %6, align 2
  %37 = sext i16 %36 to i32
  %38 = add i32 %37, 1
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %4, align 2
  br label %45

40:                                               ; preds = %3
  %41 = load i16, ptr %6, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %4, align 2
  br label %45

45:                                               ; preds = %40, %17
  %46 = load i16, ptr %4, align 2
  ret i16 %46
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_dev_states(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_dev_states_resp, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %6, align 2
  %15 = sext i16 %14 to i32
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_dev_states_resp, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %6, align 2
  %22 = sext i16 %21 to i32
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load i16, ptr %6, align 2
  %27 = add i16 %26, 1
  store i16 %27, ptr %6, align 2
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_dev_batt_level, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %6, align 2
  %32 = sext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i16, ptr %6, align 2
  %35 = sext i16 %34 to i32
  %36 = add i32 %35, 1
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %4, align 2
  br label %61

38:                                               ; preds = %3
  %39 = load i16, ptr %6, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %6, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i16, ptr %6, align 2
  %43 = sext i16 %42 to i32
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %8, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_dev_info, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i16, ptr %6, align 2
  %49 = sext i16 %48 to i32
  %50 = add i32 %49, 1
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  %54 = load i16, ptr %6, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %4, align 2
  br label %61

61:                                               ; preds = %38, %25
  %62 = load i16, ptr %4, align 2
  ret i16 %62
}

; Function Attrs: nounwind uwtable
define internal void @dissect_link_status_req(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  store i16 %12, ptr %8, align 2
  %13 = load i16, ptr %8, align 2
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr @ett_link_states_req, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 3, i32 noundef %20, ptr noundef null, ptr noundef @.str.609)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_op_mode, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %5, align 2
  %26 = sext i16 %25 to i32
  %27 = add i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i32
  %31 = add i32 %30, 3
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %5, align 2
  br label %51

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i16, ptr %5, align 2
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr @ett_link_states_req, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef %38, ptr noundef null, ptr noundef @.str.609)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_channel_id, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i16, ptr %5, align 2
  %44 = sext i16 %43 to i32
  %45 = add i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i16, ptr %5, align 2
  %48 = sext i16 %47 to i32
  %49 = add i32 %48, 4
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %5, align 2
  br label %51

51:                                               ; preds = %33, %15
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %5, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = call signext i16 @dissect_mih_list(ptr noundef %52, i16 noundef signext %53, ptr noundef %54, ptr noundef @dissect_link_param_type)
  store i16 %55, ptr %5, align 2
  %56 = load ptr, ptr %4, align 8
  %57 = load i16, ptr %5, align 2
  %58 = sext i16 %57 to i32
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %58)
  store i16 %59, ptr %8, align 2
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i16, ptr %5, align 2
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr @ett_link_desc_req, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 3, i32 noundef %64, ptr noundef null, ptr noundef @.str.610)
  store ptr %65, ptr %7, align 8
  %66 = load i16, ptr %5, align 2
  %67 = sext i16 %66 to i32
  %68 = add i32 %67, 2
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %5, align 2
  %70 = load i16, ptr %8, align 2
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_num_cos, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i16, ptr %5, align 2
  %77 = sext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %86

79:                                               ; preds = %51
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_num_queue, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i16, ptr %5, align 2
  %84 = sext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %86

86:                                               ; preds = %79, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_status_list(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_link_id(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i16 @dissect_mih_list(ptr noundef %11, i16 noundef signext %12, ptr noundef %13, ptr noundef @dissect_link_states_rsp)
  store i16 %14, ptr %5, align 2
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = call signext i16 @dissect_mih_list(ptr noundef %15, i16 noundef signext %16, ptr noundef %17, ptr noundef @dissect_link_param)
  store i16 %18, ptr %5, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %5, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = call signext i16 @dissect_mih_list(ptr noundef %19, i16 noundef signext %20, ptr noundef %21, ptr noundef @dissect_link_desc_rsp)
  store i16 %22, ptr %5, align 2
  %23 = load i16, ptr %5, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_cfg_param(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_link_param_type(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_time_interval, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i16, ptr %5, align 2
  %24 = sext i16 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %5, align 2
  br label %27

27:                                               ; preds = %16, %3
  %28 = load i16, ptr %5, align 2
  %29 = add i16 %28, 1
  store i16 %29, ptr %5, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_threshold_action, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = sext i16 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i16, ptr %5, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %5, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_threshold_val, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i16, ptr %5, align 2
  %42 = sext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i16, ptr %5, align 2
  %45 = sext i16 %44 to i32
  %46 = add i32 %45, 2
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %5, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_threshold_x_dir, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i16, ptr %5, align 2
  %52 = sext i16 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i16, ptr %5, align 2
  %55 = sext i16 %54 to i32
  %56 = add i32 %55, 1
  %57 = trunc i32 %56 to i16
  ret i16 %57
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_cfg_status(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_link_param_type(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_threshold_val, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = sext i16 %14 to i32
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i16, ptr %5, align 2
  %18 = sext i16 %17 to i32
  %19 = add i32 %18, 2
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_threshold_x_dir, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %5, align 2
  %25 = sext i16 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i16, ptr %5, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %5, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_config_status, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i16, ptr %5, align 2
  %33 = sext i16 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i16, ptr %5, align 2
  %36 = sext i16 %35 to i32
  %37 = add i32 %36, 1
  %38 = trunc i32 %37 to i16
  ret i16 %38
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_poa(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_link_id(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i16 @dissect_mih_list(ptr noundef %11, i16 noundef signext %12, ptr noundef %13, ptr noundef @dissect_link_addr)
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %5, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_rq_result(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr @ett_list_prefer_link, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef @.str.611)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = call signext i16 @dissect_link_poa(ptr noundef %14, i16 noundef signext %15, ptr noundef %16)
  store i16 %17, ptr %5, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %5, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = call signext i16 @dissect_qos_list(ptr noundef %18, i16 noundef signext %19, ptr noundef %20)
  store i16 %21, ptr %5, align 2
  %22 = load i16, ptr %5, align 2
  %23 = add i16 %22, 1
  store i16 %23, ptr %5, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %5, align 2
  %26 = sext i16 %25 to i32
  %27 = sub i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %27)
  %29 = zext i8 %28 to i32
  switch i32 %29, label %51 [
    i32 1, label %30
    i32 2, label %39
  ]

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ip_methods_supported, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %5, align 2
  %35 = sext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i16, ptr %5, align 2
  %38 = add i16 %37, 1
  store i16 %38, ptr %5, align 2
  br label %51

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %5, align 2
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr @hf_cfg_mthds, align 4
  %45 = load i32, ptr @ett_cfg_mtd_bitmap, align 4
  %46 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef @cfg_fields, i32 noundef 0)
  %47 = load i16, ptr %5, align 2
  %48 = sext i16 %47 to i32
  %49 = add i32 %48, 2
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %5, align 2
  br label %51

51:                                               ; preds = %39, %30, %3
  %52 = load i16, ptr %5, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %5, align 2
  %54 = load ptr, ptr %4, align 8
  %55 = load i16, ptr %5, align 2
  %56 = sext i16 %55 to i32
  %57 = sub i32 %56, 1
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %57)
  %59 = zext i8 %58 to i32
  switch i32 %59, label %80 [
    i32 1, label %60
    i32 2, label %69
  ]

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_ip_dhcp_services, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %5, align 2
  %65 = sext i16 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i16, ptr %5, align 2
  %68 = add i16 %67, 1
  store i16 %68, ptr %5, align 2
  br label %80

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i16, ptr %5, align 2
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr @ett_ip_dhcp_server, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef %74, ptr noundef null, ptr noundef @.str.612)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i16, ptr %5, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = call signext i16 @dissect_ip_addr(ptr noundef %76, i16 noundef signext %77, ptr noundef %78)
  store i16 %79, ptr %5, align 2
  br label %80

80:                                               ; preds = %69, %60, %51
  %81 = load i16, ptr %5, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %5, align 2
  %83 = load ptr, ptr %4, align 8
  %84 = load i16, ptr %5, align 2
  %85 = sext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %86)
  %88 = zext i8 %87 to i32
  switch i32 %88, label %109 [
    i32 1, label %89
    i32 2, label %98
  ]

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_fn_agent, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i16, ptr %5, align 2
  %94 = sext i16 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i16, ptr %5, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %5, align 2
  br label %109

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i16, ptr %5, align 2
  %102 = sext i16 %101 to i32
  %103 = load i32, ptr @ett_fn_agent, align 4
  %104 = call ptr @proto_tree_add_subtree(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef %103, ptr noundef null, ptr noundef @.str.40)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i16, ptr %5, align 2
  %107 = load ptr, ptr %7, align 8
  %108 = call signext i16 @dissect_ip_addr(ptr noundef %105, i16 noundef signext %106, ptr noundef %107)
  store i16 %108, ptr %5, align 2
  br label %109

109:                                              ; preds = %98, %89, %80
  %110 = load i16, ptr %5, align 2
  %111 = add i16 %110, 1
  store i16 %111, ptr %5, align 2
  %112 = load ptr, ptr %4, align 8
  %113 = load i16, ptr %5, align 2
  %114 = sext i16 %113 to i32
  %115 = sub i32 %114, 1
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %115)
  %117 = zext i8 %116 to i32
  switch i32 %117, label %138 [
    i32 1, label %118
    i32 2, label %127
  ]

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_access_router, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i16, ptr %5, align 2
  %123 = sext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i16, ptr %5, align 2
  %126 = add i16 %125, 1
  store i16 %126, ptr %5, align 2
  br label %138

127:                                              ; preds = %109
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load i16, ptr %5, align 2
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr @ett_access_router, align 4
  %133 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef %132, ptr noundef null, ptr noundef @.str.42)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i16, ptr %5, align 2
  %136 = load ptr, ptr %7, align 8
  %137 = call signext i16 @dissect_ip_addr(ptr noundef %134, i16 noundef signext %135, ptr noundef %136)
  store i16 %137, ptr %5, align 2
  br label %138

138:                                              ; preds = %127, %118, %109
  %139 = load i16, ptr %5, align 2
  %140 = sext i16 %139 to i32
  %141 = add i32 %140, 1
  %142 = trunc i32 %141 to i16
  ret i16 %142
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_qos_list(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_num_cos, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %5, align 2
  %12 = sext i16 %11 to i32
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i16, ptr %5, align 2
  %15 = sext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr @ett_min_pk_tx_delay, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef %22, ptr noundef null, ptr noundef @.str.604)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %5, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = call signext i16 @dissect_mih_list(ptr noundef %24, i16 noundef signext %25, ptr noundef %26, ptr noundef @dissect_qos_val)
  store i16 %27, ptr %5, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i16, ptr %5, align 2
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr @ett_avg_pk_tx_delay, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef %32, ptr noundef null, ptr noundef @.str.605)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i16, ptr %5, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = call signext i16 @dissect_mih_list(ptr noundef %34, i16 noundef signext %35, ptr noundef %36, ptr noundef @dissect_qos_val)
  store i16 %37, ptr %5, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %5, align 2
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr @ett_max_pk_tx_delay, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef %42, ptr noundef null, ptr noundef @.str.606)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %5, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = call signext i16 @dissect_mih_list(ptr noundef %44, i16 noundef signext %45, ptr noundef %46, ptr noundef @dissect_qos_val)
  store i16 %47, ptr %5, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i16, ptr %5, align 2
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr @ett_pk_delay_jitter, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef %52, ptr noundef null, ptr noundef @.str.607)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i16, ptr %5, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = call signext i16 @dissect_mih_list(ptr noundef %54, i16 noundef signext %55, ptr noundef %56, ptr noundef @dissect_qos_val)
  store i16 %57, ptr %5, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i16, ptr %5, align 2
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr @ett_pk_loss_rate, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef null, ptr noundef @.str.608)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i16, ptr %5, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = call signext i16 @dissect_mih_list(ptr noundef %64, i16 noundef signext %65, ptr noundef %66, ptr noundef @dissect_qos_val)
  store i16 %67, ptr %5, align 2
  %68 = load i16, ptr %5, align 2
  ret i16 %68
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_ip_addr(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %6, align 2
  %12 = sext i16 %11 to i32
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %8, align 2
  store i8 0, ptr %9, align 1
  %14 = load i16, ptr %8, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %6, align 2
  %20 = sext i16 %19 to i32
  %21 = add i32 %20, 3
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ipv4_addr, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %6, align 2
  %27 = sext i16 %26 to i32
  %28 = add i32 %27, 2
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = load i16, ptr %6, align 2
  %33 = sext i16 %32 to i32
  %34 = add i32 %33, 3
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %34, %36
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %4, align 2
  br label %78

39:                                               ; preds = %3
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %6, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %46, 3
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %47)
  store i8 %48, ptr %9, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ipv6_addr, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i16, ptr %6, align 2
  %53 = sext i16 %52 to i32
  %54 = add i32 %53, 2
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  %58 = load i16, ptr %6, align 2
  %59 = sext i16 %58 to i32
  %60 = add i32 %59, 3
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %4, align 2
  br label %78

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %6, align 2
  %68 = sext i16 %67 to i32
  %69 = add i32 %68, 3
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %69)
  store i8 %70, ptr %9, align 1
  %71 = load i16, ptr %6, align 2
  %72 = sext i16 %71 to i32
  %73 = add i32 %72, 3
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %73, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %4, align 2
  br label %78

78:                                               ; preds = %65, %43, %17
  %79 = load i16, ptr %4, align 2
  ret i16 %79
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_action_req(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_link_id(ptr noundef %7, i16 noundef signext %8, ptr noundef %9)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  %19 = sext i16 %18 to i32
  %20 = add i32 %19, 1
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %6, align 8
  %23 = call signext i16 @dissect_link_addr(ptr noundef %17, i16 noundef signext %21, ptr noundef %22)
  store i16 %23, ptr %5, align 2
  br label %27

24:                                               ; preds = %3
  %25 = load i16, ptr %5, align 2
  %26 = add i16 %25, 1
  store i16 %26, ptr %5, align 2
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_link_ac_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %5, align 2
  %32 = sext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i16, ptr %5, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %5, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i16, ptr %5, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr @hf_link_ac_attr, align 4
  %41 = load i32, ptr @ett_ac_attr_bitmap, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @ac_attr_fields, i32 noundef 0)
  %43 = load i16, ptr %5, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %5, align 2
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_link_ac_ext_time, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i16, ptr %5, align 2
  %49 = sext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i16, ptr %5, align 2
  %52 = sext i16 %51 to i32
  %53 = add i32 %52, 2
  %54 = trunc i32 %53 to i16
  ret i16 %54
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_action_rsp(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = load ptr, ptr %7, align 8
  %11 = call signext i16 @dissect_link_id(ptr noundef %8, i16 noundef signext %9, ptr noundef %10)
  store i16 %11, ptr %6, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_link_ac_result, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %6, align 2
  %16 = sext i16 %15 to i32
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i16, ptr %6, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %6, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %6, align 2
  %22 = sext i16 %21 to i32
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i16, ptr %6, align 2
  %28 = sext i16 %27 to i32
  %29 = add i32 %28, 1
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %7, align 8
  %32 = call signext i16 @dissect_mih_list(ptr noundef %26, i16 noundef signext %30, ptr noundef %31, ptr noundef @dissect_link_scan_rsp)
  store i16 %32, ptr %6, align 2
  %33 = load i16, ptr %6, align 2
  store i16 %33, ptr %4, align 2
  br label %39

34:                                               ; preds = %3
  %35 = load i16, ptr %6, align 2
  %36 = sext i16 %35 to i32
  %37 = add i32 %36, 1
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %4, align 2
  br label %39

39:                                               ; preds = %34, %25
  %40 = load i16, ptr %4, align 2
  ret i16 %40
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_iq_rdf_data(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = sext i16 %15 to i32
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %17)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_rdf_mime_type, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %5, align 2
  %23 = sext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 1
  %31 = load i16, ptr %5, align 2
  %32 = sext i16 %31 to i32
  %33 = add i32 %32, %30
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %5, align 2
  br label %35

35:                                               ; preds = %13, %3
  %36 = load i16, ptr %5, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %5, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = load i16, ptr %5, align 2
  %40 = sext i16 %39 to i32
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %7, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_rdf_data, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %5, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i16, ptr %5, align 2
  %52 = sext i16 %51 to i32
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %52, %54
  %56 = add i32 %55, 1
  %57 = trunc i32 %56 to i16
  ret i16 %57
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_mih_evt_cfg_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i16 @dissect_mih_list(ptr noundef %7, i16 noundef signext %8, ptr noundef %9, ptr noundef @dissect_link_det_cfg)
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = call signext i16 @dissect_mih_list(ptr noundef %11, i16 noundef signext %12, ptr noundef %13, ptr noundef @dissect_link_cfg_param)
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %5, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_tgt_net_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = sext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %71, label %14

14:                                               ; preds = %3
  %15 = load i16, ptr %6, align 2
  %16 = sext i16 %15 to i32
  %17 = add i32 %16, 1
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %6, align 2
  %21 = sext i16 %20 to i32
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_network_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %6, align 2
  %27 = sext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 2
  %35 = load i16, ptr %6, align 2
  %36 = sext i16 %35 to i32
  %37 = add i32 %36, %34
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %6, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %6, align 2
  %41 = sext i16 %40 to i32
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %14
  %45 = load i16, ptr %6, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %6, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = load i16, ptr %6, align 2
  %51 = sext i16 %50 to i32
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %8, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_net_aux_id, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i16, ptr %6, align 2
  %57 = sext i16 %56 to i32
  %58 = add i32 %57, 1
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load i16, ptr %6, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %63, 1
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %4, align 2
  br label %81

66:                                               ; preds = %14
  %67 = load i16, ptr %6, align 2
  %68 = sext i16 %67 to i32
  %69 = add i32 %68, 2
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %4, align 2
  br label %81

71:                                               ; preds = %3
  %72 = load i16, ptr %6, align 2
  %73 = sext i16 %72 to i32
  %74 = add i32 %73, 1
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %6, align 2
  %76 = load ptr, ptr %5, align 8
  %77 = load i16, ptr %6, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = call signext i16 @dissect_link_addr(ptr noundef %76, i16 noundef signext %77, ptr noundef %78)
  store i16 %79, ptr %6, align 2
  %80 = load i16, ptr %6, align 2
  store i16 %80, ptr %4, align 2
  br label %81

81:                                               ; preds = %71, %66, %44
  %82 = load i16, ptr %4, align 2
  ret i16 %82
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_tsp_container(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = sext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_predef_cfg_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %6, align 2
  %20 = sext i16 %19 to i32
  %21 = add i32 %20, 1
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i16, ptr %6, align 2
  %24 = sext i16 %23 to i32
  %25 = add i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %4, align 2
  br label %61

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i16, ptr %6, align 2
  %30 = sext i16 %29 to i32
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %6, align 2
  %37 = sext i16 %36 to i32
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %38)
  store i8 %39, ptr %8, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_tsp_carrier, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %6, align 2
  %44 = sext i16 %43 to i32
  %45 = add i32 %44, 2
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  %49 = load i16, ptr %6, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = add i32 %53, 2
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %4, align 2
  br label %61

56:                                               ; preds = %27
  %57 = load i16, ptr %6, align 2
  %58 = sext i16 %57 to i32
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %4, align 2
  br label %61

61:                                               ; preds = %56, %34, %15
  %62 = load i16, ptr %4, align 2
  ret i16 %62
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_det_info(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = call signext i16 @dissect_link_id(ptr noundef %8, i16 noundef signext %9, ptr noundef %10)
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %5, align 2
  %14 = sext i16 %13 to i32
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i16, ptr %5, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %5, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %5, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = call signext i16 @dissect_link_addr(ptr noundef %20, i16 noundef signext %21, ptr noundef %22)
  store i16 %23, ptr %5, align 2
  %24 = load i16, ptr %5, align 2
  %25 = add i16 %24, -1
  store i16 %25, ptr %5, align 2
  br label %26

26:                                               ; preds = %17, %3
  %27 = load i16, ptr %5, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %5, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = load i16, ptr %5, align 2
  %31 = sext i16 %30 to i32
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %7, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_network_id, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i16, ptr %5, align 2
  %37 = sext i16 %36 to i32
  %38 = add i32 %37, 1
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 1
  %45 = load i16, ptr %5, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %46, %44
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %5, align 2
  %49 = load ptr, ptr %4, align 8
  %50 = load i16, ptr %5, align 2
  %51 = sext i16 %50 to i32
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  store i8 %52, ptr %7, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_net_aux_id, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i16, ptr %5, align 2
  %57 = sext i16 %56 to i32
  %58 = add i32 %57, 1
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %63, 1
  %65 = load i16, ptr %5, align 2
  %66 = sext i16 %65 to i32
  %67 = add i32 %66, %64
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %5, align 2
  %69 = load ptr, ptr %4, align 8
  %70 = load i16, ptr %5, align 2
  %71 = sext i16 %70 to i32
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %26
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_sig_strength_per, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i16, ptr %5, align 2
  %79 = sext i16 %78 to i32
  %80 = add i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %90

82:                                               ; preds = %26
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_sig_strength_dbm, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i16, ptr %5, align 2
  %87 = sext i16 %86 to i32
  %88 = add i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  br label %90

90:                                               ; preds = %82, %74
  %91 = load i16, ptr %5, align 2
  %92 = sext i16 %91 to i32
  %93 = add i32 %92, 2
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %5, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_sinr, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i16, ptr %5, align 2
  %99 = sext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i16, ptr %5, align 2
  %102 = sext i16 %101 to i32
  %103 = add i32 %102, 2
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %5, align 2
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_link_data_rate, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i16, ptr %5, align 2
  %109 = sext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i16, ptr %5, align 2
  %112 = sext i16 %111 to i32
  %113 = add i32 %112, 4
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %5, align 2
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load i16, ptr %5, align 2
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr @hf_mihcap, align 4
  %120 = load i32, ptr @ett_mihcap_bitmap, align 4
  %121 = call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @mihcap_fields, i32 noundef 0)
  %122 = load i16, ptr %5, align 2
  %123 = add i16 %122, 1
  store i16 %123, ptr %5, align 2
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i16, ptr %5, align 2
  %127 = sext i16 %126 to i32
  %128 = load i32, ptr @hf_net_caps, align 4
  %129 = load i32, ptr @ett_net_caps_bitmap, align 4
  %130 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @net_caps_fields, i32 noundef 0)
  %131 = load i16, ptr %5, align 2
  %132 = sext i16 %131 to i32
  %133 = add i32 %132, 4
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %5, align 2
  %135 = load i16, ptr %5, align 2
  ret i16 %135
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_net_type(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = sext i16 %16 to i32
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_link_type, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %5, align 2
  %24 = sext i16 %23 to i32
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i32
  %29 = add i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2
  br label %31

31:                                               ; preds = %14, %3
  %32 = load i16, ptr %5, align 2
  %33 = sext i16 %32 to i32
  %34 = add i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %5, align 2
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %5, align 2
  %38 = sext i16 %37 to i32
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %105, label %41

41:                                               ; preds = %31
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %98 [
    i32 15, label %44
    i32 18, label %53
    i32 19, label %62
    i32 23, label %71
    i32 24, label %80
    i32 27, label %89
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i16, ptr %5, align 2
  %48 = sext i16 %47 to i32
  %49 = add i32 %48, 1
  %50 = load i32, ptr @hf_link_subtype_eth, align 4
  %51 = load i32, ptr @ett_subtype_eth_bitmap, align 4
  %52 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @subtype_eth_fields, i32 noundef 0)
  br label %100

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i16, ptr %5, align 2
  %57 = sext i16 %56 to i32
  %58 = add i32 %57, 1
  %59 = load i32, ptr @hf_link_subtype_wireless_other, align 4
  %60 = load i32, ptr @ett_subtype_wireless_other_bitmap, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @subtype_wireless_other_fields, i32 noundef 0)
  br label %100

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i16, ptr %5, align 2
  %66 = sext i16 %65 to i32
  %67 = add i32 %66, 1
  %68 = load i32, ptr @hf_link_subtype_ieee80211, align 4
  %69 = load i32, ptr @ett_subtype_ieee80211_bitmap, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @subtype_ieee80211_fields, i32 noundef 0)
  br label %100

71:                                               ; preds = %41
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i16, ptr %5, align 2
  %75 = sext i16 %74 to i32
  %76 = add i32 %75, 1
  %77 = load i32, ptr @hf_link_subtype_umts, align 4
  %78 = load i32, ptr @ett_subtype_umts_bitmap, align 4
  %79 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @subtype_umts_fields, i32 noundef 0)
  br label %100

80:                                               ; preds = %41
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i16, ptr %5, align 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %84, 1
  %86 = load i32, ptr @hf_link_subtype_cdma2000, align 4
  %87 = load i32, ptr @ett_subtype_cdma2000_bitmap, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef @subtype_cdma2000_fields, i32 noundef 0)
  br label %100

89:                                               ; preds = %41
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i16, ptr %5, align 2
  %93 = sext i16 %92 to i32
  %94 = add i32 %93, 1
  %95 = load i32, ptr @hf_link_subtype_ieee80216, align 4
  %96 = load i32, ptr @ett_subtype_ieee80216_bitmap, align 4
  %97 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef @subtype_ieee80216_fields, i32 noundef 0)
  br label %100

98:                                               ; preds = %41
  %99 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.613)
  br label %100

100:                                              ; preds = %98, %89, %80, %71, %62, %53, %44
  %101 = load i16, ptr %5, align 2
  %102 = sext i16 %101 to i32
  %103 = add i32 %102, 8
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %5, align 2
  br label %105

105:                                              ; preds = %100, %31
  %106 = load i16, ptr %5, align 2
  %107 = sext i16 %106 to i32
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %5, align 2
  %110 = load ptr, ptr %4, align 8
  %111 = load i16, ptr %5, align 2
  %112 = sext i16 %111 to i32
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8
  %117 = load i16, ptr %5, align 2
  %118 = sext i16 %117 to i32
  %119 = add i32 %118, 1
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %119)
  store i8 %120, ptr %7, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_link_type_ext, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i16, ptr %5, align 2
  %125 = sext i16 %124 to i32
  %126 = add i32 %125, 2
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  %130 = load i8, ptr %7, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %131, 2
  %133 = load i16, ptr %5, align 2
  %134 = sext i16 %133 to i32
  %135 = add i32 %134, %132
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %5, align 2
  br label %137

137:                                              ; preds = %115, %105
  %138 = load i16, ptr %5, align 2
  ret i16 %138
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_param(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = call signext i16 @dissect_link_param_type(ptr noundef %8, i16 noundef signext %9, ptr noundef %10)
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %5, align 2
  %14 = sext i16 %13 to i32
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  %18 = load i16, ptr %5, align 2
  %19 = add i16 %18, 1
  store i16 %19, ptr %5, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_link_param_value, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %5, align 2
  %24 = sext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i16, ptr %5, align 2
  %27 = sext i16 %26 to i32
  %28 = add i32 %27, 2
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2
  br label %126

30:                                               ; preds = %3
  %31 = load i16, ptr %5, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %5, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %5, align 2
  %35 = sext i16 %34 to i32
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  switch i32 %37, label %125 [
    i32 0, label %38
    i32 1, label %50
    i32 2, label %65
    i32 3, label %80
    i32 4, label %95
    i32 5, label %110
  ]

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_num_cos, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %5, align 2
  %43 = sext i16 %42 to i32
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i16, ptr %5, align 2
  %47 = sext i16 %46 to i32
  %48 = add i32 %47, 2
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2
  br label %125

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %5, align 2
  %54 = sext i16 %53 to i32
  %55 = add i32 %54, 1
  %56 = load i32, ptr @ett_min_pk_tx_delay, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef 1, i32 noundef %56, ptr noundef null, ptr noundef @.str.604)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i16, ptr %5, align 2
  %60 = sext i16 %59 to i32
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %7, align 8
  %64 = call signext i16 @dissect_mih_list(ptr noundef %58, i16 noundef signext %62, ptr noundef %63, ptr noundef @dissect_qos_val)
  store i16 %64, ptr %5, align 2
  br label %125

65:                                               ; preds = %30
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i16, ptr %5, align 2
  %69 = sext i16 %68 to i32
  %70 = add i32 %69, 1
  %71 = load i32, ptr @ett_avg_pk_tx_delay, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 1, i32 noundef %71, ptr noundef null, ptr noundef @.str.605)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i16, ptr %5, align 2
  %75 = sext i16 %74 to i32
  %76 = add i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %7, align 8
  %79 = call signext i16 @dissect_mih_list(ptr noundef %73, i16 noundef signext %77, ptr noundef %78, ptr noundef @dissect_qos_val)
  store i16 %79, ptr %5, align 2
  br label %125

80:                                               ; preds = %30
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i16, ptr %5, align 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %84, 1
  %86 = load i32, ptr @ett_max_pk_tx_delay, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 1, i32 noundef %86, ptr noundef null, ptr noundef @.str.606)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i16, ptr %5, align 2
  %90 = sext i16 %89 to i32
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8
  %94 = call signext i16 @dissect_mih_list(ptr noundef %88, i16 noundef signext %92, ptr noundef %93, ptr noundef @dissect_qos_val)
  store i16 %94, ptr %5, align 2
  br label %125

95:                                               ; preds = %30
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i16, ptr %5, align 2
  %99 = sext i16 %98 to i32
  %100 = add i32 %99, 1
  %101 = load i32, ptr @ett_pk_delay_jitter, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 1, i32 noundef %101, ptr noundef null, ptr noundef @.str.607)
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i16, ptr %5, align 2
  %105 = sext i16 %104 to i32
  %106 = add i32 %105, 1
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8
  %109 = call signext i16 @dissect_mih_list(ptr noundef %103, i16 noundef signext %107, ptr noundef %108, ptr noundef @dissect_qos_val)
  store i16 %109, ptr %5, align 2
  br label %125

110:                                              ; preds = %30
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load i16, ptr %5, align 2
  %114 = sext i16 %113 to i32
  %115 = add i32 %114, 1
  %116 = load i32, ptr @ett_pk_loss_rate, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 1, i32 noundef %116, ptr noundef null, ptr noundef @.str.608)
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i16, ptr %5, align 2
  %120 = sext i16 %119 to i32
  %121 = add i32 %120, 1
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %7, align 8
  %124 = call signext i16 @dissect_mih_list(ptr noundef %118, i16 noundef signext %122, ptr noundef %123, ptr noundef @dissect_qos_val)
  store i16 %124, ptr %5, align 2
  br label %125

125:                                              ; preds = %110, %95, %80, %65, %50, %38, %30
  br label %126

126:                                              ; preds = %125, %17
  %127 = load i16, ptr %5, align 2
  ret i16 %127
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_param_type(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load i16, ptr %5, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %5, align 2
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %100 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
    i32 5, label %51
    i32 6, label %58
    i32 7, label %65
    i32 8, label %72
    i32 9, label %79
    i32 10, label %86
    i32 11, label %93
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_link_param_gen, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %100

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_link_param_qos, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %5, align 2
  %28 = sext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %100

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_link_param_gg, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i16, ptr %5, align 2
  %35 = sext i16 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %100

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_link_param_edge, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i16, ptr %5, align 2
  %42 = sext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %100

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_link_param_eth, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i16, ptr %5, align 2
  %49 = sext i16 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %100

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_link_param_802_11, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i16, ptr %5, align 2
  %56 = sext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %100

58:                                               ; preds = %3
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_link_param_c2k, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i16, ptr %5, align 2
  %63 = sext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %100

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_link_param_fdd, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i16, ptr %5, align 2
  %70 = sext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %100

72:                                               ; preds = %3
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_link_param_hrpd, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i16, ptr %5, align 2
  %77 = sext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %100

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_link_param_802_16, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i16, ptr %5, align 2
  %84 = sext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %100

86:                                               ; preds = %3
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_link_param_802_20, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i16, ptr %5, align 2
  %91 = sext i16 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %100

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_link_param_802_22, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i16, ptr %5, align 2
  %98 = sext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %16, %3
  %101 = load i16, ptr %5, align 2
  %102 = sext i16 %101 to i32
  %103 = add i32 %102, 1
  %104 = trunc i32 %103 to i16
  ret i16 %104
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_qos_val(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_cos_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %5, align 2
  %11 = sext i16 %10 to i32
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i16, ptr %5, align 2
  %14 = add i16 %13, 1
  store i16 %14, ptr %5, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_cos_value, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  %19 = sext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i16, ptr %5, align 2
  %22 = sext i16 %21 to i32
  %23 = add i32 %22, 2
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %5, align 2
  %25 = load i16, ptr %5, align 2
  ret i16 %25
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_states_rsp(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = sext i16 %8 to i32
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_op_mode, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = sext i16 %16 to i32
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i16, ptr %5, align 2
  %21 = sext i16 %20 to i32
  %22 = add i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2
  br label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_channel_id, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i16, ptr %5, align 2
  %29 = sext i16 %28 to i32
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i16, ptr %5, align 2
  %33 = sext i16 %32 to i32
  %34 = add i32 %33, 3
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %5, align 2
  br label %36

36:                                               ; preds = %24, %12
  %37 = load i16, ptr %5, align 2
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_desc_rsp(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = sext i16 %8 to i32
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_num_cos, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %5, align 2
  %17 = sext i16 %16 to i32
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_num_queue, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %5, align 2
  %25 = sext i16 %24 to i32
  %26 = add i32 %25, 1
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i32
  %31 = add i32 %30, 2
  %32 = trunc i32 %31 to i16
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_scan_rsp(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = call signext i16 @dissect_link_addr(ptr noundef %8, i16 noundef signext %9, ptr noundef %10)
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %5, align 2
  %14 = sext i16 %13 to i32
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_network_id, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %5, align 2
  %20 = sext i16 %19 to i32
  %21 = add i32 %20, 1
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i16, ptr %5, align 2
  %26 = sext i16 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %26, %28
  %30 = add i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = sext i16 %33 to i32
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_sig_strength_per, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i16, ptr %5, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_sig_strength_dbm, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i16, ptr %5, align 2
  %50 = sext i16 %49 to i32
  %51 = add i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %45, %37
  %54 = load i16, ptr %5, align 2
  %55 = sext i16 %54 to i32
  %56 = add i32 %55, 2
  %57 = trunc i32 %56 to i16
  ret i16 %57
}

; Function Attrs: nounwind uwtable
define internal signext i16 @dissect_link_det_cfg(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %5, align 2
  %16 = sext i16 %15 to i32
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %17)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_network_id, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %5, align 2
  %23 = sext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 1
  %31 = load i16, ptr %5, align 2
  %32 = sext i16 %31 to i32
  %33 = add i32 %32, %30
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %5, align 2
  br label %35

35:                                               ; preds = %13, %3
  %36 = load i16, ptr %5, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %5, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = load i16, ptr %5, align 2
  %40 = sext i16 %39 to i32
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %5, align 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_sig_strength_per, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %5, align 2
  %55 = sext i16 %54 to i32
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %66

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_sig_strength_dbm, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i16, ptr %5, align 2
  %63 = sext i16 %62 to i32
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  br label %66

66:                                               ; preds = %58, %50
  %67 = load i16, ptr %5, align 2
  %68 = sext i16 %67 to i32
  %69 = add i32 %68, 2
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %5, align 2
  br label %71

71:                                               ; preds = %66, %35
  %72 = load i16, ptr %5, align 2
  %73 = add i16 %72, 1
  store i16 %73, ptr %5, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = load i16, ptr %5, align 2
  %76 = sext i16 %75 to i32
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_link_data_rate, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i16, ptr %5, align 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %84, 1
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i16, ptr %5, align 2
  %88 = sext i16 %87 to i32
  %89 = add i32 %88, 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %5, align 2
  br label %91

91:                                               ; preds = %79, %71
  %92 = load i16, ptr %5, align 2
  %93 = sext i16 %92 to i32
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i16
  ret i16 %95
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

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
