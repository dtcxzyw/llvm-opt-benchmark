; ModuleID = 'bench/wireshark/original/packet-mpls-echo.ll'
source_filename = "bench/wireshark/original/packet-mpls-echo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_mpls_echo.hf = internal global [190 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_echo_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_gflags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_sbz, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 65528, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_v, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_t, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_r, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_msgtype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @mpls_echo_msgtype, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_replymode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @mpls_echo_replymode, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_returncode, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 513, ptr @mpls_echo_returncode_ext, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_returnsubcode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_handle, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sequence, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_ts_sent, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 24, i32 19, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_ts_rec, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 24, i32 19, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 513, ptr @mpls_echo_tlv_type_names_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_value, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_type, %struct._header_field_info { ptr @.str.45, ptr @.str.54, i32 5, i32 513, ptr @mpls_echo_tlv_fec_names_ext, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_len, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_value, %struct._header_field_info { ptr @.str.51, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv4_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 33, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv6_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_endpoint, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_endpoint, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 33, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_sender, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 32, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_sender, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 33, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, %struct._header_field_info { ptr @.str.77, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.100, i32 32, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.102, i32 33, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_len, %struct._header_field_info { ptr @.str.63, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_route_dist, %struct._header_field_info { ptr @.str.97, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_send_ve_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_recv_ve_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_encap_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr @fec_vc_types_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_sender, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_remote, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 32, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_encap, %struct._header_field_info { ptr @.str.114, ptr @.str.126, i32 5, i32 1, ptr @fec_vc_types_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_bgp_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_bgp_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.132, i32 33, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_bgp_len, %struct._header_field_info { ptr @.str.63, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.136, i32 32, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv4_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.140, i32 33, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv6_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_nil_label, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 6, i32 1, ptr @special_labels, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_sender, %struct._header_field_info { ptr @.str.117, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_remote, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 33, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr @fec_vc_types_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.160, i32 32, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_protocol, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @mpls_echo_subtlv_sr_protocol_types, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @mpls_echo_subtlv_igp_adjacency_types, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv4, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 32, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv6, %struct._header_field_info { ptr @.str.174, ptr @.str.177, i32 33, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ident, %struct._header_field_info { ptr @.str.174, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv4, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 32, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv6, %struct._header_field_info { ptr @.str.179, ptr @.str.182, i32 33, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ident, %struct._header_field_info { ptr @.str.179, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_ospf, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_isis, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_ospf, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_isis, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mtu, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @mpls_echo_tlv_addr_type, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_res, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_flag_res, %struct._header_field_info { ptr @.str.3, ptr @.str.211, i32 4, i32 2, ptr null, i64 252, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_flag_i, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 2, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_flag_n, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 1, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_ds_ip, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 32, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_int_ip, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 32, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_if_index, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_ds_ipv6, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 33, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_int_ipv6, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 33, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_hash_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 513, ptr @mpls_echo_tlv_ds_map_hash_type_ext, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_depth, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_muti_len, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_ip, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 32, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_mask, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_ip_low, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 32, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_ip_high, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 32, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_no_multipath_info, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_value, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_label, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 6, i32 1, ptr @special_labels, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_exp, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_bos, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_proto, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr @mpls_echo_tlv_ds_map_mp_proto, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_padaction, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @mpls_echo_tlv_pad, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_padding, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_vendor, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.281, i32 4, i32 1, ptr @mpls_echo_tlv_addr_type, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_mbz, %struct._header_field_info { ptr @.str.77, ptr @.str.283, i32 6, i32 2, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv4_addr, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 32, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv4_int_addr, %struct._header_field_info { ptr @.str.222, ptr @.str.288, i32 32, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv6_addr, %struct._header_field_info { ptr @.str.228, ptr @.str.290, i32 33, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv6_int_addr, %struct._header_field_info { ptr @.str.222, ptr @.str.291, i32 33, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_int_index, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 2, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_label, %struct._header_field_info { ptr @.str.144, ptr @.str.295, i32 6, i32 1, ptr @special_labels, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_exp, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_bos, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ttl, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_reply_tos, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_reply_tos_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.309, i32 6, i32 2, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_errored_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 513, ptr @mpls_echo_tlv_type_names_ext, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_ingress_if_num, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_egress_if_num, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_gid, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_nid, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 32, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_tunnel_no, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_lsp_no, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_dst_gid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_dst_nid, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 32, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_dst_tunnel_no, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_resv, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 32, i32 0, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_pw_serv_identifier, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 11, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_pw_src_ac_id, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_pw_dst_ac_id, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_padding, %struct._header_field_info { ptr @.str.275, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_mtu, %struct._header_field_info { ptr @.str.202, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.362, i32 4, i32 1, ptr @mpls_echo_tlv_addr_type, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_res, %struct._header_field_info { ptr @.str.208, ptr @.str.364, i32 4, i32 2, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_flag_res, %struct._header_field_info { ptr @.str.3, ptr @.str.366, i32 4, i32 2, ptr null, i64 252, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_flag_i, %struct._header_field_info { ptr @.str.213, ptr @.str.368, i32 2, i32 8, ptr null, i64 2, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_flag_n, %struct._header_field_info { ptr @.str.216, ptr @.str.370, i32 2, i32 8, ptr null, i64 1, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_ds_ip, %struct._header_field_info { ptr @.str.219, ptr @.str.372, i32 32, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_int_ip, %struct._header_field_info { ptr @.str.222, ptr @.str.374, i32 32, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_ds_ipv6, %struct._header_field_info { ptr @.str.228, ptr @.str.376, i32 33, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_int_ipv6, %struct._header_field_info { ptr @.str.231, ptr @.str.378, i32 33, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_return_code, %struct._header_field_info { ptr @.str.27, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_return_subcode, %struct._header_field_info { ptr @.str.30, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_ingress_if_num, %struct._header_field_info { ptr @.str.314, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_egress_if_num, %struct._header_field_info { ptr @.str.317, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_subtlv_len, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_type, %struct._header_field_info { ptr @.str.234, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_length, %struct._header_field_info { ptr @.str.240, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_value, %struct._header_field_info { ptr @.str.257, ptr @.str.395, i32 30, i32 0, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_resv, %struct._header_field_info { ptr @.str.9, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_info, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ddstlv_map_mp_proto, %struct._header_field_info { ptr @.str.269, ptr @.str.402, i32 4, i32 1, ptr @mpls_echo_tlv_ds_map_mp_proto, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_ip, %struct._header_field_info { ptr @.str.243, ptr @.str.404, i32 32, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_mp_ip_low, %struct._header_field_info { ptr @.str.249, ptr @.str.406, i32 32, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_mp_ip_high, %struct._header_field_info { ptr @.str.252, ptr @.str.408, i32 32, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_mp_mask, %struct._header_field_info { ptr @.str.246, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_op_type, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @mpls_echo_subtlv_op_types, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.415, i32 4, i32 1, ptr @mpls_echo_subtlv_addr_types, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_fec_tlv_value, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_label, %struct._header_field_info { ptr @.str.144, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_traffic_class, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_s_bit, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_res, %struct._header_field_info { ptr @.str.9, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_remote_peer_unspecified, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_remote_peer_ip, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 32, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_remore_peer_ipv6, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 33, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_type, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_length, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_value, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 30, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_p2mp_id, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, %struct._header_field_info { ptr @.str.77, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, %struct._header_field_info { ptr @.str.80, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.450, i32 32, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ipv4_sender, %struct._header_field_info { ptr @.str.86, ptr @.str.452, i32 32, i32 0, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz2, %struct._header_field_info { ptr @.str.77, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, %struct._header_field_info { ptr @.str.94, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_p2mp_id, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 33, i32 0, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.460, i32 33, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ipv6_sender, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 33, i32 0, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_type, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr @mpls_echo_tlv_responder_ident_sub_tlv_type, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_len, %struct._header_field_info { ptr @.str.48, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_ipv4, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 32, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_ipv6, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 33, i32 0, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_echo_jitter, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_bfd, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 7, i32 2, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_echo_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mpls_echo.version\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"MPLS ECHO Version Number\00", align 1
@hf_mpls_echo_mbz = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"mpls_echo.mbz\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MPLS ECHO Must be Zero\00", align 1
@hf_mpls_echo_gflags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Global Flags\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"mpls_echo.flags\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"MPLS ECHO Global Flags\00", align 1
@hf_mpls_echo_flag_sbz = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"mpls_echo.flag_sbz\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"MPLS ECHO Reserved Flags\00", align 1
@hf_mpls_echo_flag_v = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Validate FEC Stack\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mpls_echo.flag_v\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"MPLS ECHO Validate FEC Stack Flag\00", align 1
@hf_mpls_echo_flag_t = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [28 x i8] c"Respond only if TTL expired\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"mpls_echo.flag_t\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"MPLS ECHO Respond only if TTL expired Flag\00", align 1
@hf_mpls_echo_flag_r = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Validate Reverse Path\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"mpls_echo.flag_r\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"MPLS ECHO Validate Reverse Path Flag\00", align 1
@hf_mpls_echo_msgtype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"mpls_echo.msg_type\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"MPLS ECHO Message Type\00", align 1
@hf_mpls_echo_replymode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Reply Mode\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"mpls_echo.reply_mode\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"MPLS ECHO Reply Mode\00", align 1
@hf_mpls_echo_returncode = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"mpls_echo.return_code\00", align 1
@mpls_echo_returncode_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @mpls_echo_returncode, ptr @.str.511 }, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"MPLS ECHO Return Code\00", align 1
@hf_mpls_echo_returnsubcode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Return Subcode\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mpls_echo.return_subcode\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"MPLS ECHO Return Subcode\00", align 1
@hf_mpls_echo_handle = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Sender's Handle\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"mpls_echo.sender_handle\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"MPLS ECHO Sender's Handle\00", align 1
@hf_mpls_echo_sequence = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"mpls_echo.sequence\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"MPLS ECHO Sequence Number\00", align 1
@hf_mpls_echo_ts_sent = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Timestamp Sent\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"mpls_echo.timestamp_sent\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"MPLS ECHO Timestamp Sent\00", align 1
@hf_mpls_echo_ts_rec = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Timestamp Received\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"mpls_echo.timestamp_rec\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"MPLS ECHO Timestamp Received\00", align 1
@hf_mpls_echo_tlv_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"mpls_echo.tlv.type\00", align 1
@mpls_echo_tlv_type_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @mpls_echo_tlv_type_names, ptr @.str.528 }, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"MPLS ECHO TLV Type\00", align 1
@hf_mpls_echo_tlv_len = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"mpls_echo.tlv.len\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"MPLS ECHO TLV Length\00", align 1
@hf_mpls_echo_tlv_value = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"mpls_echo.tlv.value\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"MPLS ECHO TLV Value\00", align 1
@hf_mpls_echo_tlv_fec_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [23 x i8] c"mpls_echo.tlv.fec.type\00", align 1
@mpls_echo_tlv_fec_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @mpls_echo_tlv_fec_names, ptr @.str.548 }, align 8
@.str.55 = private unnamed_addr constant [29 x i8] c"MPLS ECHO TLV FEC Stack Type\00", align 1
@hf_mpls_echo_tlv_fec_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"mpls_echo.tlv.fec.len\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"MPLS ECHO TLV FEC Stack Length\00", align 1
@hf_mpls_echo_tlv_fec_value = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"mpls_echo.tlv.fec.value\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"MPLS ECHO TLV FEC Stack Value\00", align 1
@hf_mpls_echo_tlv_fec_ldp_ipv4 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"IPv4 Prefix\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.ldp_ipv4\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack LDP IPv4\00", align 1
@hf_mpls_echo_tlv_fec_ldp_ipv4_mask = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"mpls_echo.tlv.fec.ldp_ipv4_mask\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"MPLS ECHO TLV FEC Stack LDP IPv4 Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_ldp_ipv6 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"IPv6 Prefix\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.ldp_ipv6\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack LDP IPv6\00", align 1
@hf_mpls_echo_tlv_fec_ldp_ipv6_mask = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"mpls_echo.tlv.fec.ldp_ipv6_mask\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"MPLS ECHO TLV FEC Stack LDP IPv6 Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_endpoint = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [29 x i8] c"IPv4 Tunnel endpoint address\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.rsvp_ipv4_ep\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV FEC Stack RSVP IPv4 Tunnel Endpoint Address\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_endpoint = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"IPv6 Tunnel endpoint address\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.rsvp_ipv6_ep\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV FEC Stack RSVP IPv6 Tunnel Endpoint Address\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ip_mbz1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"Must Be Zero\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.rsvp_ip_mbz1\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack RSVP MBZ\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.fec.rsvp_ip_tun_id\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"MPLS ECHO TLV FEC Stack RSVP Tunnel ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ipv4_ext_tunnel_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"Extended Tunnel ID\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"mpls_echo.tlv.fec.rsvp_ipv4_ext_tun_id\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV FEC Stack RSVP IPv4 Extended Tunnel ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_sender = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [27 x i8] c"IPv4 Tunnel sender address\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.fec.rsvp_ipv4_sender\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"MPLS ECHO TLV FEC Stack RSVP IPv4 Sender\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ipv6_ext_tunnel_id = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [39 x i8] c"mpls_echo.tlv.fec.rsvp_ipv6_ext_tun_id\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV FEC Stack RSVP IPv6 Extended Tunnel ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_sender = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [27 x i8] c"IPv6 Tunnel sender address\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.fec.rsvp_ipv6_sender\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ip_mbz2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.rsvp_ip_mbz2\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"LSP ID\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.fec.rsvp_ip_lsp_id\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"MPLS ECHO TLV FEC Stack RSVP LSP ID\00", align 1
@hf_mpls_echo_tlv_fec_vpn_route_dist = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"Route Distinguisher\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.fec.vpn_route_dist\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"MPLS ECHO TLV FEC Stack VPN Route Distinguisher\00", align 1
@hf_mpls_echo_tlv_fec_vpn_ipv4 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.vpn_ipv4\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack VPN IPv4\00", align 1
@hf_mpls_echo_tlv_fec_vpn_ipv6 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.vpn_ipv6\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack VPN IPv6\00", align 1
@hf_mpls_echo_tlv_fec_vpn_len = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.fec.vpn_len\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV FEC Stack VPN Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_l2_vpn_route_dist = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.fec.l2vpn_route_dist\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"MPLS ECHO TLV FEC Stack L2VPN Route Distinguisher\00", align 1
@hf_mpls_echo_tlv_fec_l2_vpn_send_ve_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Sender's VE ID\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.fec.l2vpn_send_ve_id\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"MPLS ECHO TLV FEC Stack L2VPN Sender's VE ID\00", align 1
@hf_mpls_echo_tlv_fec_l2_vpn_recv_ve_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"Receiver's VE ID\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.fec.l2vpn_recv_ve_id\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"MPLS ECHO TLV FEC Stack L2VPN Receiver's VE ID\00", align 1
@hf_mpls_echo_tlv_fec_l2_vpn_encap_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Encapsulation\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.fec.l2vpn_encap_type\00", align 1
@fec_vc_types_vals = external constant [0 x %struct._value_string], align 8
@.str.116 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV FEC Stack L2VPN Encapsulation\00", align 1
@hf_mpls_echo_tlv_fec_l2cid_sender = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Sender's PE Address\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.l2cid_sender\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack L2CID Sender\00", align 1
@hf_mpls_echo_tlv_fec_l2cid_remote = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Remote PE Address\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.l2cid_remote\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack L2CID Remote\00", align 1
@hf_mpls_echo_tlv_fec_l2cid_vcid = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"VC ID\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.fec.l2cid_vcid\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"MPLS ECHO TLV FEC Stack L2CID VCID\00", align 1
@hf_mpls_echo_tlv_fec_l2cid_encap = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.fec.l2cid_encap\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV FEC Stack L2CID Encapsulation\00", align 1
@hf_mpls_echo_tlv_fec_l2cid_mbz = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.fec.l2cid_mbz\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"MPLS ECHO TLV FEC Stack L2CID MBZ\00", align 1
@hf_mpls_echo_tlv_fec_bgp_ipv4 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.bgp_ipv4\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack BGP IPv4\00", align 1
@hf_mpls_echo_tlv_fec_bgp_ipv6 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.bgp_ipv6\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack BGP IPv6\00", align 1
@hf_mpls_echo_tlv_fec_bgp_len = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.fec.bgp_len\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV FEC Stack BGP Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_gen_ipv4 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.gen_ipv4\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack Generic IPv4\00", align 1
@hf_mpls_echo_tlv_fec_gen_ipv4_mask = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [32 x i8] c"mpls_echo.tlv.fec.gen_ipv4_mask\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"MPLS ECHO TLV FEC Stack Generic IPv4 Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_gen_ipv6 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.gen_ipv6\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack Generic IPv6\00", align 1
@hf_mpls_echo_tlv_fec_gen_ipv6_mask = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [32 x i8] c"mpls_echo.tlv.fec.gen_ipv6_mask\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"MPLS ECHO TLV FEC Stack Generic IPv6 Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_nil_label = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.fec.nil_label\00", align 1
@special_labels = external constant [0 x %struct._value_string], align 8
@.str.146 = private unnamed_addr constant [34 x i8] c"MPLS ECHO TLV FEC Stack NIL Label\00", align 1
@hf_mpls_echo_tlv_fec_pw_ipv6_128_sender = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [37 x i8] c"mpls_echo.tlv.fec.pw_ipv6_128_sender\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"MPLS ECHO TLV FEC PW IPV6 FEC 128 SENDER\00", align 1
@hf_mpls_echo_tlv_fec_pw_ipv6_128_remote = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"Remote's PE Address\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"mpls_echo.tlv.fec.pw_ipv6_128_remote\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"MPLS ECHO TLV FEC PW IPV6 FEC 128 REMOTE\00", align 1
@hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"PW ID\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"mpls_echo.tlv.fec.fec.pw_ipv6_128_pwid\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"MPLS ECHO TLV FEC PW IPV6 FEC 128 PW ID\00", align 1
@hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"PW TYPE\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"mpls_echo.tlv.fec.fec.pw_ipv6_128_pw_type\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV FEC PW IPV6 FEC 128 PW TYPE\00", align 1
@hf_mpls_echo_tlv_fec_pw_ipv6_128_mbz = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [38 x i8] c"mpls_echo.tlv.fec.fec.pw_ipv6_128_mbz\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"MPLS ECHO TLV FEC PW IPV6 FEC 128 MBZ\00", align 1
@hf_mpls_echo_tlv_fec_igp_ipv4 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.igp_ipv4\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack IGP IPv4\00", align 1
@hf_mpls_echo_tlv_fec_igp_ipv6 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.igp_ipv6\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV FEC Stack IGP IPv6\00", align 1
@hf_mpls_echo_tlv_fec_igp_mask = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.fec.igp_mask\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV FEC Stack IGP Prefix Length\00", align 1
@hf_mpls_echo_tlv_fec_igp_protocol = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.igp_protocol\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack IGP Protocol\00", align 1
@hf_mpls_echo_tlv_fec_igp_reserved = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.igp_reserved\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack IGP Reserved\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Adjacency Type\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.igp_adj_type\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Type\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_local_ipv4 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"Local Interface ID\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"mpls_echo.tlv.fec.igp_adj_local_id.ipv4\00", align 1
@.str.176 = private unnamed_addr constant [57 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Local Interface ID\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_local_ipv6 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [40 x i8] c"mpls_echo.tlv.fec.igp_adj_local_id.ipv6\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_local_ident = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [41 x i8] c"mpls_echo.tlv.fec.igp_adj_local_id.ident\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_remote_ipv4 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Remote Interface ID\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"mpls_echo.tlv.fec.igp_adj_remote_id.ipv4\00", align 1
@.str.181 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Remote Interface ID\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_remote_ipv6 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [41 x i8] c"mpls_echo.tlv.fec.igp_adj_remote_id.ipv6\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_remote_ident = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [42 x i8] c"mpls_echo.tlv.fec.igp_adj_remote_id.ident\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_adv_ident_ospf = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [38 x i8] c"Advertising Node Identifier Router ID\00", align 1
@.str.185 = private unnamed_addr constant [43 x i8] c"mpls_echo.tlv.fec.igp_adj_adv_node_id.ospf\00", align 1
@.str.186 = private unnamed_addr constant [81 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Advertising Node Identifier OSPF Router ID\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_adv_ident_isis = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [38 x i8] c"Advertising Node Identifier System ID\00", align 1
@.str.188 = private unnamed_addr constant [43 x i8] c"mpls_echo.tlv.fec.igp_adj_adv_node_id.isis\00", align 1
@.str.189 = private unnamed_addr constant [82 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Advertising Node Identifier IS-IS System ID\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_adv_ident = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [28 x i8] c"Advertising Node Identifier\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"mpls_echo.tlv.fec.igp_adj_adv_node_id.ident\00", align 1
@.str.192 = private unnamed_addr constant [66 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Advertising Node Identifier\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_rec_ident_ospf = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [36 x i8] c"Receiving Node Identifier Router ID\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"mpls_echo.tlv.fec.igp_adj_rec_node_id.ospf\00", align 1
@.str.195 = private unnamed_addr constant [79 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Receiving Node Identifier OSPF Router ID\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_rec_ident_isis = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [36 x i8] c"Receiving Node Identifier System ID\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"mpls_echo.tlv.fec.igp_adj_rec_node_id.isis\00", align 1
@.str.198 = private unnamed_addr constant [80 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Receiving Node Identifier IS-IS System ID\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_rec_ident = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [26 x i8] c"Receiving Node Identifier\00", align 1
@.str.200 = private unnamed_addr constant [44 x i8] c"mpls_echo.tlv.fec.igp_adj_rec_node_id.ident\00", align 1
@.str.201 = private unnamed_addr constant [64 x i8] c"MPLS ECHO TLV FEC Stack IGP Adjacency Receiving Node Identifier\00", align 1
@hf_mpls_echo_tlv_ds_map_mtu = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"mpls_echo.tlv.ds_map.mtu\00", align 1
@.str.204 = private unnamed_addr constant [33 x i8] c"MPLS ECHO TLV Downstream Map MTU\00", align 1
@hf_mpls_echo_tlv_ds_map_addr_type = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.ds_map.addr_type\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV Downstream Map Address Type\00", align 1
@hf_mpls_echo_tlv_ds_map_res = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"DS Flags\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"mpls_echo.tlv.ds_map.res\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"MPLS ECHO TLV Downstream Map DS Flags\00", align 1
@hf_mpls_echo_tlv_ds_map_flag_res = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ds_map.flag_res\00", align 1
@.str.212 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Downstream Map Reserved Flags\00", align 1
@hf_mpls_echo_tlv_ds_map_flag_i = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [34 x i8] c"Interface and Label Stack Request\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ds_map.flag_i\00", align 1
@.str.215 = private unnamed_addr constant [36 x i8] c"MPLS ECHO TLV Downstream Map I-Flag\00", align 1
@hf_mpls_echo_tlv_ds_map_flag_n = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [23 x i8] c"Treat as Non-IP Packet\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ds_map.flag_n\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"MPLS ECHO TLV Downstream Map N-Flag\00", align 1
@hf_mpls_echo_tlv_ds_map_ds_ip = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"Downstream IP Address\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.ds_map.ds_ip\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"MPLS ECHO TLV Downstream Map IP Address\00", align 1
@hf_mpls_echo_tlv_ds_map_int_ip = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [29 x i8] c"Downstream Interface Address\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ds_map.int_ip\00", align 1
@.str.224 = private unnamed_addr constant [47 x i8] c"MPLS ECHO TLV Downstream Map Interface Address\00", align 1
@hf_mpls_echo_tlv_ds_map_if_index = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [25 x i8] c"Upstream Interface Index\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ds_map.if_index\00", align 1
@.str.227 = private unnamed_addr constant [45 x i8] c"MPLS ECHO TLV Downstream Map Interface Index\00", align 1
@hf_mpls_echo_tlv_ds_map_ds_ipv6 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [24 x i8] c"Downstream IPv6 Address\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.ds_map.ds_ipv6\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV Downstream Map IPv6 Address\00", align 1
@hf_mpls_echo_tlv_ds_map_int_ipv6 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [34 x i8] c"Downstream Interface IPv6 Address\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ds_map.int_ipv6\00", align 1
@.str.233 = private unnamed_addr constant [52 x i8] c"MPLS ECHO TLV Downstream Map Interface IPv6 Address\00", align 1
@hf_mpls_echo_tlv_ds_map_hash_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"Multipath Type\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.ds_map.hash_type\00", align 1
@mpls_echo_tlv_ds_map_hash_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @mpls_echo_tlv_ds_map_hash_type, ptr @.str.589 }, align 8
@.str.236 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Downstream Map Multipath Type\00", align 1
@hf_mpls_echo_tlv_ds_map_depth = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [12 x i8] c"Depth Limit\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.ds_map.depth\00", align 1
@.str.239 = private unnamed_addr constant [41 x i8] c"MPLS ECHO TLV Downstream Map Depth Limit\00", align 1
@hf_mpls_echo_tlv_ds_map_muti_len = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [17 x i8] c"Multipath Length\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.ds_map.multi_len\00", align 1
@.str.242 = private unnamed_addr constant [46 x i8] c"MPLS ECHO TLV Downstream Map Multipath Length\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_ip = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.ds_map_mp.ip\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"MPLS ECHO TLV Downstream Map Multipath IP Address\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_mask = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.ds_map_mp.mask\00", align 1
@.str.248 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Downstream Map Multipath Mask\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_ip_low = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"IP Address Low\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.ds_map_mp.ip_low\00", align 1
@.str.251 = private unnamed_addr constant [54 x i8] c"MPLS ECHO TLV Downstream Map Multipath Low IP Address\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_ip_high = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [16 x i8] c"IP Address High\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"mpls_echo.tlv.ds_map_mp.ip_high\00", align 1
@.str.254 = private unnamed_addr constant [55 x i8] c"MPLS ECHO TLV Downstream Map Multipath High IP Address\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_no_multipath_info = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [25 x i8] c"No Multipath Information\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"mpls_echo.tlv.ds_map_mp.no_multipath_info\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_value = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [16 x i8] c"Multipath Value\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ds_map_mp.value\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"MPLS ECHO TLV Multipath Value\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_label = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"Downstream Label\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ds_map.mp_label\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"MPLS ECHO TLV Downstream Map Downstream Label\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_exp = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [15 x i8] c"Downstream Exp\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ds_map.mp_exp\00", align 1
@.str.265 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV Downstream Map Downstream Experimental\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_bos = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"Downstream BOS\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ds_map.mp_bos\00", align 1
@.str.268 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Downstream Map Downstream BOS\00", align 1
@hf_mpls_echo_tlv_ds_map_mp_proto = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [20 x i8] c"Downstream Protocol\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ds_map.mp_proto\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"MPLS ECHO TLV Downstream Map Downstream Protocol\00", align 1
@hf_mpls_echo_tlv_padaction = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"Pad Action\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"mpls_echo.tlv.pad_action\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"MPLS ECHO Pad TLV Action\00", align 1
@hf_mpls_echo_tlv_padding = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.pad_padding\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"MPLS ECHO Pad TLV Padding\00", align 1
@hf_mpls_echo_tlv_vendor = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"Vendor Id\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"mpls_echo.tlv.vendor_id\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"MPLS ECHO Vendor Id\00", align 1
@hf_mpls_echo_tlv_ilso_addr_type = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.ilso.addr_type\00", align 1
@.str.282 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV Interface and Label Stack Address Type\00", align 1
@hf_mpls_echo_tlv_ilso_mbz = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [23 x i8] c"mpls_echo.tlv.ilso.mbz\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Interface and Label Stack MBZ\00", align 1
@hf_mpls_echo_tlv_ilso_ipv4_addr = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [24 x i8] c"Downstream IPv4 Address\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.ilso_ipv4.addr\00", align 1
@.str.287 = private unnamed_addr constant [48 x i8] c"MPLS ECHO TLV Interface and Label Stack Address\00", align 1
@hf_mpls_echo_tlv_ilso_ipv4_int_addr = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.ilso_ipv4.int_addr\00", align 1
@.str.289 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV Interface and Label Stack Interface Address\00", align 1
@hf_mpls_echo_tlv_ilso_ipv6_addr = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.ilso_ipv6.addr\00", align 1
@hf_mpls_echo_tlv_ilso_ipv6_int_addr = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.ilso_ipv6.int_addr\00", align 1
@hf_mpls_echo_tlv_ilso_int_index = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"Downstream Interface Index\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.ilso.int_index\00", align 1
@.str.294 = private unnamed_addr constant [56 x i8] c"MPLS ECHO TLV Interface and Label Stack Interface Index\00", align 1
@hf_mpls_echo_tlv_ilso_label = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.ilso_ipv4.label\00", align 1
@.str.296 = private unnamed_addr constant [46 x i8] c"MPLS ECHO TLV Interface and Label Stack Label\00", align 1
@hf_mpls_echo_tlv_ilso_exp = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ilso_ipv4.exp\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Interface and Label Stack Exp\00", align 1
@hf_mpls_echo_tlv_ilso_bos = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [4 x i8] c"BOS\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ilso_ipv4.bos\00", align 1
@.str.302 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Interface and Label Stack BOS\00", align 1
@hf_mpls_echo_tlv_ilso_ttl = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.ilso_ipv4.ttl\00", align 1
@.str.305 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV Interface and Label Stack TTL\00", align 1
@hf_mpls_echo_tlv_reply_tos = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [15 x i8] c"Reply-TOS Byte\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"mpls_echo.tlv.reply.tos\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"MPLS ECHO TLV Reply-TOS Byte\00", align 1
@hf_mpls_echo_tlv_reply_tos_mbz = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.reply.tos.mbz\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"MPLS ECHO TLV Reply-TOS MBZ\00", align 1
@hf_mpls_echo_tlv_errored_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [17 x i8] c"Errored TLV Type\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.errored.type\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"MPLS ECHO TLV Errored TLV Type\00", align 1
@hf_mpls_echo_tlv_ds_map_ingress_if_num = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [25 x i8] c"Ingress Interface Number\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.ds_map.ingress.if.num\00", align 1
@.str.316 = private unnamed_addr constant [54 x i8] c"MPLS ECHO TLV DownStream Map Ingress Interface Number\00", align 1
@hf_mpls_echo_tlv_ds_map_egress_if_num = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [24 x i8] c"Egress Interface Number\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.ds_map.egress.if.num\00", align 1
@.str.319 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV DownStream Map Egress Interface Number\00", align 1
@hf_mpls_echo_lspping_tlv_src_gid = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [14 x i8] c"SRC GLOBAL ID\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"mpls_echo.lspping.tlv.src.gid\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"LSP SRC  GID\00", align 1
@hf_mpls_echo_lspping_tlv_src_nid = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [12 x i8] c"SRC NODE ID\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"mpls_echo.lspping.tlv.src.nid\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"LSP SRC NID\00", align 1
@hf_mpls_echo_lspping_tlv_src_tunnel_no = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [18 x i8] c"SRC Tunnel Number\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"mpls_echo.lspping.tlv.tunnel.no\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"LSP FEC Tunnel Number\00", align 1
@hf_mpls_echo_lspping_tlv_lsp_no = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [15 x i8] c"SRC LSP Number\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"mpls_echo.lspping.tlv.lsp.no\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"LSP FEC LSP  Number\00", align 1
@hf_mpls_echo_lspping_tlv_dst_gid = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [14 x i8] c"DST GLOBAL ID\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"mpls_echo.lspping.tlv.dst.gid\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"LSP FEC DST  GID\00", align 1
@hf_mpls_echo_lspping_tlv_dst_nid = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"DST NODE ID\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"mpls_echo.lspping.tlv.dst.nid\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"LSP FEC DST NID\00", align 1
@hf_mpls_echo_lspping_tlv_dst_tunnel_no = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"DST Tunnel Number\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"mpls_echo.lspping.tlv.dst.tunnel.no\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"LSP FEC DST Tunnel Number\00", align 1
@hf_mpls_echo_lspping_tlv_resv = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"mpls_echo.lspping.tlv.resv\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"RESERVED BITS\00", align 1
@hf_mpls_echo_lspping_tlv_src_addr_gid = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"Global ID\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"mpls_echo.lspping.tlv.src.addr.gid\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"SRC ADDR TLV GID\00", align 1
@hf_mpls_echo_lspping_tlv_src_addr_nid = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"mpls_echo.lspping.tlv.src.addr.nid\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"SRC ADDR TLV NID\00", align 1
@hf_mpls_echo_lspping_tlv_pw_serv_identifier = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [19 x i8] c"Service identifier\00", align 1
@.str.351 = private unnamed_addr constant [41 x i8] c"mpls_echo.lspping.tlv.pw.serv.identifier\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"PW FEC Service identifier\00", align 1
@hf_mpls_echo_lspping_tlv_pw_src_ac_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [10 x i8] c"SRC AC ID\00", align 1
@.str.354 = private unnamed_addr constant [35 x i8] c"mpls_echo.lspping.tlv.pw.src.ac.id\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"PW FEC SRC AC ID\00", align 1
@hf_mpls_echo_lspping_tlv_pw_dst_ac_id = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [10 x i8] c"DST AC ID\00", align 1
@.str.357 = private unnamed_addr constant [35 x i8] c"mpls_echo.lspping.tlv.pw.dst.ac.id\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"PW FEC DST AC ID\00", align 1
@hf_mpls_echo_padding = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"mpls_echo.padding\00", align 1
@hf_mpls_echo_tlv_dd_map_mtu = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [33 x i8] c"mpls_echo.lspping.tlv.dd_map.mtu\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV Detailed Downstream Map MTU\00", align 1
@hf_mpls_echo_tlv_dd_map_addr_type = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.dd_map.addr_type\00", align 1
@.str.363 = private unnamed_addr constant [51 x i8] c"MPLS ECHO TLV Detailed Downstream Map Address Type\00", align 1
@hf_mpls_echo_tlv_dd_map_res = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [25 x i8] c"mpls_echo.tlv.dd_map.res\00", align 1
@.str.365 = private unnamed_addr constant [47 x i8] c"MPLS ECHO TLV Detailed Downstream Map DS Flags\00", align 1
@hf_mpls_echo_tlv_dd_map_flag_res = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.dd_map.flag_res\00", align 1
@.str.367 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV Detailed Downstream Map Reserved Flags\00", align 1
@hf_mpls_echo_tlv_dd_map_flag_i = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.dd_map.flag_i\00", align 1
@.str.369 = private unnamed_addr constant [45 x i8] c"MPLS ECHO TLV Detailed Downstream Map I-Flag\00", align 1
@hf_mpls_echo_tlv_dd_map_flag_n = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.dd_map.flag_n\00", align 1
@.str.371 = private unnamed_addr constant [45 x i8] c"MPLS ECHO TLV Detailed Downstream Map N-Flag\00", align 1
@hf_mpls_echo_tlv_dd_map_ds_ip = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.dd_map.ds_ip\00", align 1
@.str.373 = private unnamed_addr constant [49 x i8] c"MPLS ECHO TLV Detailed Downstream Map IP Address\00", align 1
@hf_mpls_echo_tlv_dd_map_int_ip = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [28 x i8] c"mpls_echo.tlv.dd_map.int_ip\00", align 1
@.str.375 = private unnamed_addr constant [56 x i8] c"MPLS ECHO TLV Detailed Downstream Map Interface Address\00", align 1
@hf_mpls_echo_tlv_dd_map_ds_ipv6 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.dd_map.ds_ipv6\00", align 1
@.str.377 = private unnamed_addr constant [51 x i8] c"MPLS ECHO TLV Detailed Downstream Map IPv6 Address\00", align 1
@hf_mpls_echo_tlv_dd_map_int_ipv6 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.dd_map.int_ipv6\00", align 1
@.str.379 = private unnamed_addr constant [61 x i8] c"MPLS ECHO TLV Detailed Downstream Map Interface IPv6 Address\00", align 1
@hf_mpls_echo_tlv_dd_map_return_code = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.dd_map.return_code\00", align 1
@.str.381 = private unnamed_addr constant [50 x i8] c"MPLS ECHO TLV Detailed Downstream Map Return Code\00", align 1
@hf_mpls_echo_tlv_dd_map_return_subcode = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.dd_map.return_subcode\00", align 1
@.str.383 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV Detailed Downstream Map Return Subcode\00", align 1
@hf_mpls_echo_tlv_dd_map_ingress_if_num = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.dd_map.ingress.if.num\00", align 1
@.str.385 = private unnamed_addr constant [63 x i8] c"MPLS ECHO TLV Detailed DownStream Map Ingress Interface Number\00", align 1
@hf_mpls_echo_tlv_dd_map_egress_if_num = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.dd_map.egress.if.num\00", align 1
@.str.387 = private unnamed_addr constant [62 x i8] c"MPLS ECHO TLV Detailed DownStream Map Egress Interface Number\00", align 1
@hf_mpls_echo_tlv_dd_map_subtlv_len = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [14 x i8] c"Subtlv Length\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"mpls_echo.tlv.dd_map.subtlv_len\00", align 1
@.str.390 = private unnamed_addr constant [52 x i8] c"MPLS ECHO TLV Detailed Downstream Map Subtlv Length\00", align 1
@hf_mpls_echo_sub_tlv_multipath_type = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [39 x i8] c"mpls_echo.subtlv.dd_map.multipath_type\00", align 1
@.str.392 = private unnamed_addr constant [70 x i8] c"Detailed Downstream Mapping TLV Multipath Data Sub-TLV Multipath Type\00", align 1
@hf_mpls_echo_sub_tlv_multipath_length = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [41 x i8] c"mpls_echo.subtlv.dd_map.multipath_length\00", align 1
@.str.394 = private unnamed_addr constant [72 x i8] c"Detailed Downstream Mapping TLV Multipath Data Sub-TLV Multipath Length\00", align 1
@hf_mpls_echo_sub_tlv_multipath_value = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [40 x i8] c"mpls_echo.subtlv.dd_map.multipath_value\00", align 1
@.str.396 = private unnamed_addr constant [71 x i8] c"Detailed Downstream Mapping TLV Multipath Data Sub-TLV Multipath Value\00", align 1
@hf_mpls_echo_sub_tlv_resv = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [33 x i8] c"mpls_echo.subtlv.dd_map.reserved\00", align 1
@.str.398 = private unnamed_addr constant [69 x i8] c"Detailed Downstream Mapping TLV Multipath Data Sub-TLV Reserved Bits\00", align 1
@hf_mpls_echo_sub_tlv_multipath_info = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [22 x i8] c"Multipath Information\00", align 1
@.str.400 = private unnamed_addr constant [39 x i8] c"mpls_echo.subtlv.dd_map.multipath_info\00", align 1
@.str.401 = private unnamed_addr constant [61 x i8] c"Detailed Downstream Mapping TLV Multipath Data Sub-TLV Value\00", align 1
@hf_mpls_echo_tlv_ddstlv_map_mp_proto = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [34 x i8] c"mpls_echo.tlv.ddstlv_map.mp_proto\00", align 1
@.str.403 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV Detailed Downstream Map Downstream Protocol\00", align 1
@hf_mpls_echo_sub_tlv_multipath_ip = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.ddstlv_map_mp.ip\00", align 1
@.str.405 = private unnamed_addr constant [59 x i8] c"MPLS ECHO TLV Detailed Downstream Map Multipath IP Address\00", align 1
@hf_mpls_echo_sub_tlv_mp_ip_low = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [35 x i8] c"mpls_echo.tlv.ddstlv_map_mp.ip_low\00", align 1
@.str.407 = private unnamed_addr constant [63 x i8] c"MPLS ECHO TLV Detailed Downstream Map Multipath Low IP Address\00", align 1
@hf_mpls_echo_sub_tlv_mp_ip_high = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.ddstlv_map_mp.ip_high\00", align 1
@.str.409 = private unnamed_addr constant [64 x i8] c"MPLS ECHO TLV Detailed Downstream Map Multipath High IP Address\00", align 1
@hf_mpls_echo_sub_tlv_mp_mask = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.ddstlv_map_mp.mask\00", align 1
@.str.411 = private unnamed_addr constant [53 x i8] c"MPLS ECHO TLV Detailed Downstream Map Multipath Mask\00", align 1
@hf_mpls_echo_sub_tlv_op_type = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.ddstlv_map.op_type\00", align 1
@.str.414 = private unnamed_addr constant [66 x i8] c"MPLS ECHO TLV Detailed Downstream Map Stack Change Operation Type\00", align 1
@hf_mpls_echo_sub_tlv_addr_type = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [38 x i8] c"mpls_echo.tlv.ddstlv_map.address_type\00", align 1
@.str.416 = private unnamed_addr constant [64 x i8] c"MPLS ECHO TLV Detailed Downstream Map Stack Change Address Type\00", align 1
@hf_mpls_echo_sub_tlv_fec_tlv_value = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [15 x i8] c"FEC tlv Length\00", align 1
@.str.418 = private unnamed_addr constant [37 x i8] c"mpls_echo.subtlv.dd_map.fec_tlv_type\00", align 1
@.str.419 = private unnamed_addr constant [39 x i8] c"Detailed Downstream Map FEC TLV Length\00", align 1
@hf_mpls_echo_sub_tlv_label = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [23 x i8] c"mpls_echo.subtlv.label\00", align 1
@hf_mpls_echo_sub_tlv_traffic_class = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"mpls_echo.subtlv.traffic_class\00", align 1
@hf_mpls_echo_sub_tlv_s_bit = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"mpls_echo.subtlv.s_bit\00", align 1
@hf_mpls_echo_sub_tlv_res = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [55 x i8] c"Detailed Downstream Map FEC Stack Change Reserved Bits\00", align 1
@hf_mpls_echo_sub_tlv_remote_peer_unspecified = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [33 x i8] c"Unspecified (Address Length = 0)\00", align 1
@.str.427 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.dd_map.unspecified\00", align 1
@hf_mpls_echo_sub_tlv_remote_peer_ip = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [23 x i8] c"Remote Peer IP Address\00", align 1
@.str.429 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.dd_map.remote_ip\00", align 1
@.str.430 = private unnamed_addr constant [64 x i8] c"Detailed Downstream Map FEC Stack Change Remote Peer IP Address\00", align 1
@hf_mpls_echo_sub_tlv_remore_peer_ipv6 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [25 x i8] c"Remote Peer IPv6 Address\00", align 1
@.str.432 = private unnamed_addr constant [33 x i8] c"mpls_echo.tlv.dd_map.remote_ipv6\00", align 1
@.str.433 = private unnamed_addr constant [66 x i8] c"Detailed Downstream Map FEC Stack Change Remote Peer IPv6 Address\00", align 1
@hf_mpls_echo_tlv_dd_map_type = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [13 x i8] c"Sub-TLV Type\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"mpls_echo.subtlv.dd_map.type\00", align 1
@.str.436 = private unnamed_addr constant [37 x i8] c"Detailed Downstream Mapping TLV Type\00", align 1
@hf_mpls_echo_tlv_dd_map_length = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [15 x i8] c"Sub-TLV Length\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"mpls_echo.subtlv.dd_map.length\00", align 1
@.str.439 = private unnamed_addr constant [39 x i8] c"Detailed Downstream Mapping TLV Length\00", align 1
@hf_mpls_echo_tlv_dd_map_value = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"Sub-TLV Value\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"mpls_echo.subtlv.dd_map.value\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"Detailed Downstream Mapping TLV Value\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_p2mp_id = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"P2MP ID\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ipv4_id\00", align 1
@.str.445 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ip_mbz1\00", align 1
@.str.447 = private unnamed_addr constant [38 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP MBZ\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [38 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ip_tun_id\00", align 1
@.str.449 = private unnamed_addr constant [44 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP Tunnel ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ext_tunnel_id = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [44 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ipv4_ext_tun_id\00", align 1
@.str.451 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP IPv4 Extended Tunnel ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ipv4_sender = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [40 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ipv4_sender\00", align 1
@.str.453 = private unnamed_addr constant [46 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP IPv4 Sender\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz2 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ip_mbz2\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [38 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ip_lsp_id\00", align 1
@.str.456 = private unnamed_addr constant [41 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP LSP ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_p2mp_id = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [28 x i8] c"P2MP IPv6 Tunnel ID address\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ipv6_id\00", align 1
@.str.459 = private unnamed_addr constant [42 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP IPv6 ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ext_tunnel_id = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [44 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ipv6_ext_tun_id\00", align 1
@.str.461 = private unnamed_addr constant [58 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP IPv6 Extended Tunnel ID\00", align 1
@hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ipv6_sender = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [32 x i8] c"P2MP IPv6 Tunnel sender address\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"mpls_echo.tlv.fec.rsvp_p2mp_ipv6_sender\00", align 1
@.str.464 = private unnamed_addr constant [46 x i8] c"MPLS ECHO TLV FEC Stack RSVP P2MP IPv6 Sender\00", align 1
@hf_mpls_echo_tlv_responder_indent_type = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [12 x i8] c"Target Type\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.resp_id.type\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"P2MP Responder ID TLV\00", align 1
@hf_mpls_echo_tlv_responder_indent_len = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.resp_id.length\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"P2MP Responder ID TLV LENGTH\00", align 1
@hf_mpls_echo_tlv_responder_indent_ipv4 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"Target IPv4 Address\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.resp_id.ipv4\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"P2MP Responder ID TLV IPv4 Address\00", align 1
@hf_mpls_echo_tlv_responder_indent_ipv6 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [20 x i8] c"Target IPv6 Address\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.resp_id.ipv6\00", align 1
@.str.475 = private unnamed_addr constant [35 x i8] c"P2MP Responder ID TLV IPv6 Address\00", align 1
@hf_mpls_echo_tlv_echo_jitter = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [17 x i8] c"Echo Jitter time\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.echo_jitter\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"MPLS ECHO Jitter time\00", align 1
@hf_mpls_echo_tlv_bfd = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [18 x i8] c"BFD Discriminator\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"mpls_echo.bfd_discriminator\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"MPLS ECHO BFD Discriminator\00", align 1
@proto_register_mpls_echo.ett = internal global [8 x ptr] [ptr @ett_mpls_echo, ptr @ett_mpls_echo_gflags, ptr @ett_mpls_echo_tlv, ptr @ett_mpls_echo_tlv_fec, ptr @ett_mpls_echo_tlv_ds_map, ptr @ett_mpls_echo_tlv_ilso, ptr @ett_mpls_echo_tlv_dd_map, ptr @ett_mpls_echo_tlv_ddstlv_map], align 16
@ett_mpls_echo = internal global i32 0, align 4
@ett_mpls_echo_gflags = internal global i32 0, align 4
@ett_mpls_echo_tlv = internal global i32 0, align 4
@ett_mpls_echo_tlv_fec = internal global i32 0, align 4
@ett_mpls_echo_tlv_ds_map = internal global i32 0, align 4
@ett_mpls_echo_tlv_ilso = internal global i32 0, align 4
@ett_mpls_echo_tlv_dd_map = internal global i32 0, align 4
@ett_mpls_echo_tlv_ddstlv_map = internal global i32 0, align 4
@proto_register_mpls_echo.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_tlv_fec_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.482, i32 117440512, i32 8388608, ptr @.str.483, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_tlv_dd_map_subtlv_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.484, i32 117440512, i32 8388608, ptr @.str.485, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_tlv_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.486, i32 117440512, i32 8388608, ptr @.str.487, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_tlv_ds_map_muti_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.488, i32 117440512, i32 8388608, ptr @.str.489, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_unknown_address_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.490, i32 83886080, i32 6291456, ptr @.str.491, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_incorrect_address_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.492, i32 150994944, i32 6291456, ptr @.str.493, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mpls_echo_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.494, i32 117440512, i32 8388608, ptr @.str.495, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mpls_echo_tlv_fec_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.482 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.fec.len.invalid\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"Invalid FEC TLV length\00", align 1
@ei_mpls_echo_tlv_dd_map_subtlv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.484 = private unnamed_addr constant [40 x i8] c"mpls_echo.tlv.dd_map.subtlv_len.invalid\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"Invalid Sub-TLV length\00", align 1
@ei_mpls_echo_tlv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.486 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.len.invalid\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"Invalid TLV length\00", align 1
@ei_mpls_echo_tlv_ds_map_muti_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.488 = private unnamed_addr constant [39 x i8] c"mpls_echo.tlv.ds_map.multi_len.invalid\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"Invalid Multipath TLV length\00", align 1
@ei_mpls_echo_unknown_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.490 = private unnamed_addr constant [31 x i8] c"mpls_echo.address_type.unknown\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"Unknown Address Type\00", align 1
@ei_mpls_echo_incorrect_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.492 = private unnamed_addr constant [33 x i8] c"mpls_echo.address_type.incorrect\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"Incorrect address type for TLV?\00", align 1
@ei_mpls_echo_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.494 = private unnamed_addr constant [20 x i8] c"mpls_echo.malformed\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"Malformed MPLS message\00", align 1
@.str.496 = private unnamed_addr constant [35 x i8] c"Multiprotocol Label Switching Echo\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"MPLS Echo\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"mpls-echo\00", align 1
@proto_mpls_echo = internal unnamed_addr global i32 0, align 4
@mpls_echo_handle = internal unnamed_addr global ptr null, align 8
@.str.499 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"MPLS Echo Request\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"MPLS Echo Reply\00", align 1
@.str.503 = private unnamed_addr constant [37 x i8] c"MPLS Data Plane Verification Request\00", align 1
@.str.504 = private unnamed_addr constant [35 x i8] c"MPLS Data Plane Verification Reply\00", align 1
@mpls_echo_msgtype = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [13 x i8] c"Do not reply\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"Reply via an IPv4/IPv6 UDP packet\00", align 1
@.str.508 = private unnamed_addr constant [52 x i8] c"Reply via an IPv4/IPv6 UDP packet with Router Alert\00", align 1
@.str.509 = private unnamed_addr constant [44 x i8] c"Reply via application level control channel\00", align 1
@mpls_echo_replymode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.511 = private unnamed_addr constant [21 x i8] c"mpls_echo_returncode\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"No return code\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"Malformed echo request received\00", align 1
@.str.514 = private unnamed_addr constant [43 x i8] c"One or more of the TLVs was not understood\00", align 1
@.str.515 = private unnamed_addr constant [60 x i8] c"Replying router is an egress for the FEC at stack depth RSC\00", align 1
@.str.516 = private unnamed_addr constant [62 x i8] c"Replying router has no mapping for the FEC at stack depth RSC\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"Downstream Mapping Mismatch\00", align 1
@.str.518 = private unnamed_addr constant [33 x i8] c"Upstream Interface Index Unknown\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"Label switched at stack-depth RSC\00", align 1
@.str.520 = private unnamed_addr constant [57 x i8] c"Label switched but no MPLS forwarding at stack-depth RSC\00", align 1
@.str.521 = private unnamed_addr constant [63 x i8] c"Mapping for this FEC is not the given label at stack depth RSC\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"No label entry at stack-depth RSC\00", align 1
@.str.523 = private unnamed_addr constant [62 x i8] c"Protocol not associated with interface at FEC stack depth RSC\00", align 1
@.str.524 = private unnamed_addr constant [63 x i8] c"Premature termination, label stack shrinking to a single label\00", align 1
@.str.525 = private unnamed_addr constant [58 x i8] c"See DDM TLV for meaning of Return Code and Return SubCode\00", align 1
@.str.526 = private unnamed_addr constant [31 x i8] c"Label switched with FEC change\00", align 1
@mpls_echo_returncode = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.528 = private unnamed_addr constant [25 x i8] c"mpls_echo_tlv_type_names\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"Target FEC Stack\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"Downstream Mapping\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"Vendor Enterprise Code\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"TDB\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"IPv4 Interface and Label Stack Object\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"IPv6 Interface and Label Stack Object\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"Errored TLVs\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"Reply TOS Byte\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"P2MP Responder Identifier\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"P2MP Echo Jitter\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"Source Identifier TLV\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"Destination Identifier TLV\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"BFD Discriminator TLV\00", align 1
@.str.544 = private unnamed_addr constant [30 x i8] c"Reverse-path Target FEC Stack\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"Detailed Downstream Mapping\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c"Vendor Private\00", align 1
@mpls_echo_tlv_type_names = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 64512, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [24 x i8] c"mpls_echo_tlv_fec_names\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"LDP IPv4 prefix\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"LDP IPv6 prefix\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"RSVP IPv4 Session Query\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"RSVP IPv6 Session Query\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"VPN IPv4 prefix\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"VPN IPv6 prefix\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"L2 VPN endpoint\00", align 1
@.str.556 = private unnamed_addr constant [39 x i8] c"FEC 128 Pseudowire - IPv4 (Deprecated)\00", align 1
@.str.557 = private unnamed_addr constant [26 x i8] c"FEC 128 Pseudowire - IPv4\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"FEC 129 Pseudowire - IPv4\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"BGP labeled IPv4 prefix\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"BGP labeled IPv6 prefix\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"Generic IPv4 prefix\00", align 1
@.str.562 = private unnamed_addr constant [20 x i8] c"Generic IPv6 prefix\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"Nil FEC\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"RSVP P2MP IPv4 Session Query\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c"RSVP P2MP IPv6 Session Query\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"Static LSP\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"Static Pseudowire\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"FEC 128 Pseudowire - IPv6\00", align 1
@.str.569 = private unnamed_addr constant [26 x i8] c"FEC 129 Pseudowire - IPv6\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"IPv4 IGP-Prefix Segment ID\00", align 1
@.str.571 = private unnamed_addr constant [27 x i8] c"IPv6 IGP-Prefix Segment ID\00", align 1
@.str.572 = private unnamed_addr constant [25 x i8] c"IGP-Adjacency Segment ID\00", align 1
@mpls_echo_tlv_fec_names = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 64512, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [17 x i8] c"Any IGP protocol\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"IS-IS\00", align 1
@mpls_echo_subtlv_sr_protocol_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [31 x i8] c"Unnumbered Interface Adjacency\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"Parallel Adjacency\00", align 1
@.str.580 = private unnamed_addr constant [29 x i8] c"IPv4, Non-parallel Adjacency\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"IPv6, Non-parallel Adjacency\00", align 1
@mpls_echo_subtlv_igp_adjacency_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.583 = private unnamed_addr constant [14 x i8] c"IPv4 Numbered\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"IPv4 Unnumbered\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"IPv6 Numbered\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"IPv6 Unnumbered\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"Non IP\00", align 1
@mpls_echo_tlv_addr_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [31 x i8] c"mpls_echo_tlv_ds_map_hash_type\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"no multipath\00", align 1
@.str.591 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"label range\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"IP address range\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"no more labels\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"All IP addresses\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"Bit-masked IPv4 address set\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"Bit-masked label set\00", align 1
@mpls_echo_tlv_ds_map_hash_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.601 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.602 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"BGP\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"LDP\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"RSVP-TE\00", align 1
@mpls_echo_tlv_ds_map_mp_proto = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [24 x i8] c"Drop Pad TLV from reply\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"Copy Pad TLV to reply\00", align 1
@mpls_echo_tlv_pad = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"Pop\00", align 1
@mpls_echo_subtlv_op_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@mpls_echo_subtlv_addr_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.617 = private unnamed_addr constant [46 x i8] c"IPv4 Egress Address P2MP Responder Identifier\00", align 1
@.str.618 = private unnamed_addr constant [46 x i8] c"IPv6 Egress Address P2MP Responder Identifier\00", align 1
@.str.619 = private unnamed_addr constant [44 x i8] c"IPv4 Node Address P2MP Responder Identifier\00", align 1
@.str.620 = private unnamed_addr constant [44 x i8] c"IPv6 Node Address P2MP Responder Identifier\00", align 1
@mpls_echo_tlv_responder_ident_sub_tlv_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [10 x i8] c"MPLS ECHO\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"Malformed Message\00", align 1
@.str.624 = private unnamed_addr constant [56 x i8] c"Error processing Message: length is %d, should be >= %u\00", align 1
@.str.625 = private unnamed_addr constant [30 x i8] c"Unknown Message Type (0x%02X)\00", align 1
@.str.626 = private unnamed_addr constant [51 x i8] c"Error processing TLV: length is %d, should be >= 4\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"Errored TLV Type: \00", align 1
@.str.629 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.630 = private unnamed_addr constant [26 x i8] c"Unknown TLV type (0x%04X)\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.633 = private unnamed_addr constant [49 x i8] c"Invalid TLV Length (claimed %u, should be >= 12)\00", align 1
@.str.634 = private unnamed_addr constant [49 x i8] c"Invalid TLV Length (claimed %u, should be >= 24)\00", align 1
@.str.635 = private unnamed_addr constant [45 x i8] c"Invalid TLV Length (claimed %u, should be 4)\00", align 1
@.str.636 = private unnamed_addr constant [46 x i8] c"Invalid TLV Length (claimed %u, should be 16)\00", align 1
@.str.637 = private unnamed_addr constant [48 x i8] c"Invalid TLV Length (claimed %u, should be >= 4)\00", align 1
@.str.638 = private unnamed_addr constant [49 x i8] c"Invalid TLV Length (claimed %u, should be >= 16)\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"FEC Element %u: %s\00", align 1
@.str.640 = private unnamed_addr constant [26 x i8] c"Unknown FEC type (0x%04X)\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"Unknown sub-TLV type\00", align 1
@.str.642 = private unnamed_addr constant [50 x i8] c"Invalid FEC Sub-TLV Length (claimed %u, found %u)\00", align 1
@.str.643 = private unnamed_addr constant [54 x i8] c"Invalid FEC Sub-TLV Length (claimed %u, should be %u)\00", align 1
@.str.644 = private unnamed_addr constant [57 x i8] c"Invalid FEC Sub-TLV Length (claimed %u, should be >= %u)\00", align 1
@.str.645 = private unnamed_addr constant [18 x i8] c"Label %u: %u (%s)\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"Reserved - Unknown\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"Label %u: %u\00", align 1
@.str.648 = private unnamed_addr constant [57 x i8] c"Invalid FEC Sub-TLV Padded Length (claimed %u, found %u)\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Label Stack Element %u\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c", Label: %u\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.652 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.653 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c", Exp: %u, BOS: %u, TTL: %u\00", align 1
@.str.655 = private unnamed_addr constant [26 x i8] c"Unknown Address Type (%u)\00", align 1
@.str.656 = private unnamed_addr constant [45 x i8] c"Invalid FEC Multipath (claimed %u, found %u)\00", align 1
@.str.657 = private unnamed_addr constant [48 x i8] c"Invalid FEC Multipath (claimed %u, should be 4)\00", align 1
@.str.658 = private unnamed_addr constant [48 x i8] c"Invalid FEC Multipath (claimed %u, should be 8)\00", align 1
@.str.659 = private unnamed_addr constant [28 x i8] c"Downstream Label Element %u\00", align 1
@.str.660 = private unnamed_addr constant [19 x i8] c", Exp: %u, BOS: %u\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c", Protocol: %u (%s)\00", align 1
@.str.662 = private unnamed_addr constant [46 x i8] c"Invalid Sub-tlv Length (claimed %u, found %u)\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"Multipath sub-TLV\00", align 1
@.str.664 = private unnamed_addr constant [29 x i8] c"Empty (Multipath Length = 0)\00", align 1
@.str.665 = private unnamed_addr constant [49 x i8] c"Invalid Sub-tlv Length (claimed %u, should be 4)\00", align 1
@.str.666 = private unnamed_addr constant [37 x i8] c"Multipath Information (IP addresses)\00", align 1
@.str.667 = private unnamed_addr constant [49 x i8] c"Invalid Sub-tlv Length (claimed %u, should be 8)\00", align 1
@.str.668 = private unnamed_addr constant [47 x i8] c"Multipath Information (low/high address pairs)\00", align 1
@.str.669 = private unnamed_addr constant [52 x i8] c"Invalid Sub-tlv Length (claimed %u, should be >= 4)\00", align 1
@.str.670 = private unnamed_addr constant [55 x i8] c"Multipath Information (IP address prefix and bit mask)\00", align 1
@.str.671 = private unnamed_addr constant [50 x i8] c"Multipath Information (Label prefix and bit mask)\00", align 1
@.str.672 = private unnamed_addr constant [35 x i8] c"Multipath Type not identified (%u)\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"Label stack sub-TLV\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c", Label: %u , Protocol: %u\00", align 1
@.str.675 = private unnamed_addr constant [21 x i8] c"Stack change sub-TLV\00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c"Error processing sub-TLV\00", align 1
@switch.table.dissect_mpls_echo_tlv_fec = private unnamed_addr constant [7 x ptr] [ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ident, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ident, ptr poison, ptr poison, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv4, ptr poison, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv6], align 8
@switch.table.dissect_mpls_echo_tlv_fec.1 = private unnamed_addr constant [7 x i32] [i32 4, i32 4, i32 poison, i32 poison, i32 4, i32 poison, i32 16], align 4
@switch.table.dissect_mpls_echo_tlv_fec.2 = private unnamed_addr constant [7 x i32] [i32 12, i32 12, i32 poison, i32 poison, i32 12, i32 poison, i32 24], align 4
@switch.table.dissect_mpls_echo_tlv_fec.3 = private unnamed_addr constant [7 x ptr] [ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ident, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ident, ptr poison, ptr poison, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv4, ptr poison, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv6], align 8
@switch.table.dissect_mpls_echo_tlv_fec.4 = private unnamed_addr constant [7 x i32] [i32 16, i32 16, i32 poison, i32 poison, i32 16, i32 poison, i32 40], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpls_echo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.498)
  store i32 %1, ptr @proto_mpls_echo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpls_echo.hf, i32 noundef 190)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpls_echo.ett, i32 noundef 8)
  %2 = load i32, ptr @proto_mpls_echo, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mpls_echo.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_mpls_echo, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.498, ptr noundef nonnull @dissect_mpls_echo, i32 noundef %4)
  store ptr %5, ptr @mpls_echo_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %9, label %72

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.622)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 2
  %or.cond121.v = select i1 %or.cond, i32 32, i32 16
  %or.cond121 = icmp slt i32 %13, %or.cond121.v
  br i1 %or.cond121, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.623)
  %18 = load i32, ptr @proto_mpls_echo, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_mpls_echo_malformed, ptr noundef nonnull @.str.624, i32 noundef %13, i32 noundef %or.cond121.v)
  br label %72

21:                                               ; preds = %9
  %22 = zext i8 %14 to i32
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @mpls_echo_msgtype, ptr noundef nonnull @.str.625)
  tail call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %24)
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %63, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @proto_mpls_echo, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_mpls_echo, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_mpls_echo_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br i1 %or.cond, label %32, label %43

32:                                               ; preds = %25
  %33 = load i32, ptr @hf_mpls_echo_gflags, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @ett_mpls_echo_gflags, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_mpls_echo_flag_sbz, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_mpls_echo_flag_v, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_mpls_echo_flag_t, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %25, %32
  %hf_mpls_echo_mbz.sink = phi ptr [ @hf_mpls_echo_flag_r, %32 ], [ @hf_mpls_echo_mbz, %25 ]
  %.sink = phi ptr [ %36, %32 ], [ %29, %25 ]
  %44 = load i32, ptr %hf_mpls_echo_mbz.sink, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_mpls_echo_msgtype, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_mpls_echo_replymode, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %48, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_mpls_echo_returncode, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_mpls_echo_returnsubcode, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %52, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_mpls_echo_handle, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr @hf_mpls_echo_sequence, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br i1 %or.cond, label %58, label %63

58:                                               ; preds = %43
  %59 = load i32, ptr @hf_mpls_echo_ts_sent, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %59, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2)
  %61 = load i32, ptr @hf_mpls_echo_ts_rec, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 2)
  br label %63

63:                                               ; preds = %58, %43, %21
  %.0115 = phi ptr [ %29, %58 ], [ %29, %43 ], [ null, %21 ]
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %or.cond121.v)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %63
  %.0116.v = select i1 %or.cond, i32 -32, i32 -16
  %.0116 = add nsw i32 %.0116.v, %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1123 = phi i32 [ %67, %.lr.ph ], [ %or.cond121.v, %.lr.ph.preheader ]
  %.1117122 = phi i32 [ %68, %.lr.ph ], [ %.0116, %.lr.ph.preheader ]
  %66 = tail call fastcc i32 @dissect_mpls_echo_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.1123, ptr noundef %.0115, i32 noundef %.1117122, i1 noundef zeroext false)
  %67 = add i32 %66, %.1123
  %68 = sub i32 %.1117122, %66
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %63
  %71 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %72

72:                                               ; preds = %7, %4, %._crit_edge, %16
  %.0 = phi i32 [ %71, %._crit_edge ], [ 0, %4 ], [ 0, %16 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpls_echo() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpls_echo_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.499, i32 noundef 3503, ptr noundef %1)
  %2 = load ptr, ptr @mpls_echo_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.500, i32 noundef 37, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483648, 65540) i32 @dissect_mpls_echo_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %8 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef %0, i32 noundef %2, i32 noundef %8, ptr noundef nonnull @.str.626, i32 noundef %8)
  br label %177

12:                                               ; preds = %6
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  %14 = add i32 %2, 2
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %8, -4
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %16)
  %spec.store.select = tail call i16 @llvm.umin.i16(i16 %13, i16 -1024)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %19

19:                                               ; preds = %12
  %20 = zext i16 %13 to i32
  %21 = add nuw nsw i32 %18, 4
  %22 = load i32, ptr @ett_mpls_echo_tlv, align 4
  %23 = select i1 %5, ptr @.str.628, ptr @.str.629
  %24 = zext i16 %spec.store.select to i32
  %25 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @mpls_echo_tlv_type_names_ext, ptr noundef nonnull @.str.630)
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %2, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.627, ptr noundef nonnull %23, ptr noundef %25)
  %hf_mpls_echo_tlv_errored_type.val = load i32, ptr @hf_mpls_echo_tlv_errored_type, align 4
  %hf_mpls_echo_tlv_type.val = load i32, ptr @hf_mpls_echo_tlv_type, align 4
  %27 = select i1 %5, i32 %hf_mpls_echo_tlv_errored_type.val, i32 %hf_mpls_echo_tlv_type.val
  %28 = tail call ptr @val_to_str_ext_const(i32 noundef %24, ptr noundef nonnull @mpls_echo_tlv_type_names_ext, ptr noundef nonnull @.str.632)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.631, ptr noundef %28, i32 noundef %20)
  %30 = load i32, ptr @hf_mpls_echo_tlv_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %19, %12
  %.0199 = phi ptr [ %26, %19 ], [ null, %12 ]
  %.0198 = phi ptr [ %31, %19 ], [ null, %12 ]
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %177, label %34

34:                                               ; preds = %32
  switch i16 %spec.store.select, label %171 [
    i16 1, label %35
    i16 3, label %37
    i16 5, label %46
    i16 7, label %50
    i16 8, label %56
    i16 12, label %62
    i16 11, label %69
    i16 -1024, label %110
    i16 2, label %122
    i16 20, label %128
    i16 9, label %134
    i16 10, label %141
    i16 13, label %151
    i16 14, label %158
    i16 15, label %165
    i16 16, label %169
  ]

35:                                               ; preds = %34
  %36 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef %.0199, i32 noundef %18)
  br label %175

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_mpls_echo_tlv_padaction, align 4
  %39 = add i32 %2, 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %.not210 = icmp eq i32 %18, 1
  br i1 %.not210, label %175, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_mpls_echo_tlv_padding, align 4
  %43 = add i32 %2, 5
  %44 = add nsw i32 %18, -1
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  br label %175

46:                                               ; preds = %34
  %47 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %48 = add i32 %2, 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  br label %175

50:                                               ; preds = %34
  %51 = icmp samesign ult i32 %18, 12
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.633, i32 noundef %18)
  br label %175

54:                                               ; preds = %50
  %55 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_ilso(ptr noundef %0, ptr noundef %1, i32 noundef %55, ptr noundef %.0199, i32 noundef %18, i1 noundef zeroext false)
  br label %175

56:                                               ; preds = %34
  %57 = icmp samesign ult i32 %18, 24
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.634, i32 noundef %18)
  br label %175

60:                                               ; preds = %56
  %61 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_ilso(ptr noundef %0, ptr noundef %1, i32 noundef %61, ptr noundef %.0199, i32 noundef %18, i1 noundef zeroext true)
  br label %175

62:                                               ; preds = %34
  %.not206 = icmp eq i32 %18, 4
  br i1 %.not206, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.635, i32 noundef %18)
  br label %175

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_mpls_echo_tlv_echo_jitter, align 4
  %67 = add i32 %2, 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  br label %175

69:                                               ; preds = %34
  %70 = add i32 %2, 4
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70)
  %72 = add i32 %2, 6
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  switch i16 %71, label %175 [
    i16 1, label %74
    i16 3, label %74
    i16 2, label %92
    i16 4, label %92
  ]

74:                                               ; preds = %69, %69
  %.not205 = icmp eq i16 %73, 4
  br i1 %.not205, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.635, i32 noundef %18)
  br label %175

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %78, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_len, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %80, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %77, %82, %85
  %89 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_ipv4, align 4
  %90 = add i32 %2, 8
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  br label %175

92:                                               ; preds = %69, %69
  %.not204 = icmp eq i16 %73, 16
  br i1 %.not204, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.636, i32 noundef %18)
  br label %175

95:                                               ; preds = %92
  %96 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_type, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %96, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_len, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %98, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %.not.i207 = icmp eq ptr %99, null
  br i1 %.not.i207, label %proto_item_set_hidden.exit209, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not5.i208 = icmp eq ptr %102, null
  br i1 %.not5.i208, label %proto_item_set_hidden.exit209, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_hidden.exit209

proto_item_set_hidden.exit209:                    ; preds = %95, %100, %103
  %107 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_ipv6, align 4
  %108 = add i32 %2, 8
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 16, i32 noundef 0)
  br label %175

110:                                              ; preds = %34
  %111 = icmp samesign ult i32 %18, 4
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.637, i32 noundef %18)
  br label %175

114:                                              ; preds = %110
  %115 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %116 = add i32 %2, 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %119 = add i32 %2, 8
  %120 = add nsw i32 %18, -4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  br label %175

122:                                              ; preds = %34
  %123 = icmp samesign ult i32 %18, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.638, i32 noundef %18)
  br label %175

126:                                              ; preds = %122
  %127 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_ds_map(ptr noundef %0, ptr noundef %1, i32 noundef %127, ptr noundef %.0199, i32 noundef %18)
  br label %175

128:                                              ; preds = %34
  %129 = icmp samesign ult i32 %18, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.638, i32 noundef %18)
  br label %175

132:                                              ; preds = %128
  %133 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_dd_map(ptr noundef %0, ptr noundef %1, i32 noundef %133, ptr noundef %.0199, i32 noundef %18)
  br label %175

134:                                              ; preds = %34
  br i1 %5, label %135, label %139

135:                                              ; preds = %134
  %136 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %137 = add i32 %2, 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef %18, i32 noundef 0)
  br label %175

139:                                              ; preds = %134
  %140 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_errored(ptr noundef %0, ptr noundef %1, i32 noundef %140, ptr noundef %.0199, i32 noundef %18)
  br label %175

141:                                              ; preds = %34
  %.not203 = icmp eq i32 %18, 4
  br i1 %.not203, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0198, ptr noundef nonnull @ei_mpls_echo_tlv_len, ptr noundef nonnull @.str.635, i32 noundef %18)
  br label %175

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_mpls_echo_tlv_reply_tos, align 4
  %146 = add i32 %2, 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_mpls_echo_tlv_reply_tos_mbz, align 4
  %149 = add i32 %2, 5
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  br label %175

151:                                              ; preds = %34
  %152 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, align 4
  %153 = add i32 %2, 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, align 4
  %156 = add i32 %2, 8
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  br label %175

158:                                              ; preds = %34
  %159 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, align 4
  %160 = add i32 %2, 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, align 4
  %163 = add i32 %2, 8
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  br label %175

165:                                              ; preds = %34
  %166 = load i32, ptr @hf_mpls_echo_tlv_bfd, align 4
  %167 = add i32 %2, 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  br label %175

169:                                              ; preds = %34
  %170 = add i32 %2, 4
  tail call fastcc void @dissect_mpls_echo_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %170, ptr noundef %.0199, i32 noundef %18)
  br label %175

171:                                              ; preds = %34
  %172 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %173 = add i32 %2, 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %.0199, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %18, i32 noundef 0)
  br label %175

175:                                              ; preds = %69, %75, %proto_item_set_hidden.exit, %93, %proto_item_set_hidden.exit209, %135, %139, %112, %114, %37, %41, %171, %169, %165, %158, %151, %144, %142, %132, %130, %126, %124, %65, %63, %60, %58, %54, %52, %46, %35
  %176 = add nuw nsw i32 %18, 4
  br label %177

177:                                              ; preds = %32, %175, %10
  %.0 = phi i32 [ %8, %10 ], [ %176, %175 ], [ 4, %32 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_echo_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2147483644) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp samesign ugt i32 %4, 3
  br i1 %12, label %.lr.ph514, label %.loopexit482

.lr.ph514:                                        ; preds = %5
  %.not = icmp eq ptr %3, null
  br label %13

13:                                               ; preds = %.lr.ph514, %.thread
  %.0445513 = phi i32 [ %2, %.lr.ph514 ], [ %449, %.thread ]
  %.0448512 = phi i32 [ %4, %.lr.ph514 ], [ %448, %.thread ]
  %.0449511 = phi i16 [ 1, %.lr.ph514 ], [ %.1450473, %.thread ]
  %.0452510 = phi i16 [ 1, %.lr.ph514 ], [ %450, %.thread ]
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0445513)
  %spec.store.select = call i16 @llvm.umin.i16(i16 %14, i16 -1024)
  %15 = add i32 %.0445513, 2
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = zext i16 %16 to i32
  br i1 %.not, label %31, label %18

18:                                               ; preds = %13
  %19 = zext i16 %14 to i32
  %reass.sub = and i32 %17, 65532
  %20 = add nuw nsw i32 %reass.sub, 4
  %21 = load i32, ptr @ett_mpls_echo_tlv_fec, align 4
  %22 = zext i16 %.0452510 to i32
  %23 = zext i16 %spec.store.select to i32
  %24 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @mpls_echo_tlv_fec_names_ext, ptr noundef nonnull @.str.640)
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %.0445513, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.639, i32 noundef %22, ptr noundef %24)
  %26 = load i32, ptr @hf_mpls_echo_tlv_fec_type, align 4
  %27 = call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @mpls_echo_tlv_fec_names_ext, ptr noundef nonnull @.str.641)
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0445513, i32 noundef 2, i32 noundef %19, ptr noundef nonnull @.str.631, ptr noundef %27, i32 noundef %19)
  %29 = load i32, ptr @hf_mpls_echo_tlv_fec_len, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %31

31:                                               ; preds = %18, %13
  %.0454 = phi ptr [ %30, %18 ], [ null, %13 ]
  %.0453 = phi ptr [ %25, %18 ], [ null, %13 ]
  %32 = add nuw nsw i32 %17, 4
  %33 = icmp samesign ugt i32 %32, %.0448512
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = add nsw i32 %.0448512, -4
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.642, i32 noundef %17, i32 noundef %35)
  br label %.loopexit482

37:                                               ; preds = %31
  switch i16 %spec.store.select, label %428 [
    i16 1, label %39
    i16 2, label %47
    i16 3, label %55
    i16 4, label %81
    i16 6, label %107
    i16 7, label %118
    i16 8, label %129
    i16 9, label %143
    i16 10, label %157
    i16 -1024, label %178
    i16 12, label %191
    i16 13, label %199
    i16 14, label %207
    i16 15, label %215
    i16 24, label %223
    i16 16, label %.preheader
    i16 17, label %257
    i16 18, label %283
    i16 22, label %309
    i16 23, label %335
    i16 34, label %358
    i16 35, label %371
    i16 36, label %384
  ]

.preheader:                                       ; preds = %37
  %38 = icmp ugt i16 %16, 3
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %37
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv4, align 4
  %42 = add i32 %.0445513, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv4_mask, align 4
  %45 = add i32 %.0445513, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

47:                                               ; preds = %37
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv6, align 4
  %50 = add i32 %.0445513, 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %52 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv6_mask, align 4
  %53 = add i32 %.0445513, 20
  %54 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

55:                                               ; preds = %37
  %.not467 = icmp eq i16 %16, 20
  br i1 %.not467, label %58, label %56

56:                                               ; preds = %55
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.643, i32 noundef %17, i32 noundef 20)
  br label %.loopexit482

58:                                               ; preds = %55
  br i1 %.not, label %.thread, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_endpoint, align 4
  %61 = add i32 %.0445513, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, align 4
  %64 = add i32 %.0445513, 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, align 4
  %67 = add i32 %.0445513, 10
  %68 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ext_tunnel_id, align 4
  %70 = add i32 %.0445513, 12
  %71 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_sender, align 4
  %73 = add i32 %.0445513, 16
  %74 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %76 = add i32 %.0445513, 20
  %77 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, align 4
  %79 = add i32 %.0445513, 22
  %80 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %.thread

81:                                               ; preds = %37
  %.not466 = icmp eq i16 %16, 56
  br i1 %.not466, label %84, label %82

82:                                               ; preds = %81
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.643, i32 noundef %17, i32 noundef 56)
  br label %.loopexit482

84:                                               ; preds = %81
  br i1 %.not, label %.thread, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_endpoint, align 4
  %87 = add i32 %.0445513, 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 16, i32 noundef 0)
  %89 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, align 4
  %90 = add i32 %.0445513, 20
  %91 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, align 4
  %93 = add i32 %.0445513, 22
  %94 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ext_tunnel_id, align 4
  %96 = add i32 %.0445513, 24
  %97 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 16, i32 noundef 0)
  %98 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_sender, align 4
  %99 = add i32 %.0445513, 40
  %100 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 16, i32 noundef 0)
  %101 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %102 = add i32 %.0445513, 56
  %103 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, align 4
  %105 = add i32 %.0445513, 58
  %106 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %.thread

107:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, align 4
  %110 = add i32 %.0445513, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 8, i32 noundef 0)
  %112 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_ipv4, align 4
  %113 = add i32 %.0445513, 12
  %114 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_len, align 4
  %116 = add i32 %.0445513, 16
  %117 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

118:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, align 4
  %121 = add i32 %.0445513, 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_ipv6, align 4
  %124 = add i32 %.0445513, 12
  %125 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_len, align 4
  %127 = add i32 %.0445513, 28
  %128 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

129:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_route_dist, align 4
  %132 = add i32 %.0445513, 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 8, i32 noundef 0)
  %134 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_send_ve_id, align 4
  %135 = add i32 %.0445513, 12
  %136 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_recv_ve_id, align 4
  %138 = add i32 %.0445513, 14
  %139 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_encap_type, align 4
  %141 = add i32 %.0445513, 16
  %142 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

143:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_remote, align 4
  %146 = add i32 %.0445513, 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, align 4
  %149 = add i32 %.0445513, 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_encap, align 4
  %152 = add i32 %.0445513, 12
  %153 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, align 4
  %155 = add i32 %.0445513, 14
  %156 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

157:                                              ; preds = %37
  %158 = icmp ult i16 %16, 14
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.643, i32 noundef %17, i32 noundef 14)
  br label %.loopexit482

161:                                              ; preds = %157
  br i1 %.not, label %.loopexit, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_sender, align 4
  %164 = add i32 %.0445513, 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_remote, align 4
  %167 = add i32 %.0445513, 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, align 4
  %170 = add i32 %.0445513, 12
  %171 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_encap, align 4
  %173 = add i32 %.0445513, 16
  %174 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, align 4
  %176 = add i32 %.0445513, 18
  %177 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

178:                                              ; preds = %37
  %179 = icmp ult i16 %16, 4
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.644, i32 noundef %17, i32 noundef 4)
  br label %.loopexit

182:                                              ; preds = %178
  br i1 %.not, label %.loopexit, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %185 = add i32 %.0445513, 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %188 = add i32 %.0445513, 8
  %189 = add nsw i32 %17, -4
  %190 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  br label %.loopexit

191:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_ipv4, align 4
  %194 = add i32 %.0445513, 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_len, align 4
  %197 = add i32 %.0445513, 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

199:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_ipv6, align 4
  %202 = add i32 %.0445513, 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 16, i32 noundef 0)
  %204 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_len, align 4
  %205 = add i32 %.0445513, 20
  %206 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

207:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv4, align 4
  %210 = add i32 %.0445513, 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %212 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv4_mask, align 4
  %213 = add i32 %.0445513, 8
  %214 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

215:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv6, align 4
  %218 = add i32 %.0445513, 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 16, i32 noundef 0)
  %220 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv6_mask, align 4
  %221 = add i32 %.0445513, 20
  %222 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

223:                                              ; preds = %37
  %.not465 = icmp eq i16 %16, 38
  br i1 %.not465, label %226, label %224

224:                                              ; preds = %223
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.643, i32 noundef %17, i32 noundef 38)
  br label %.loopexit482

226:                                              ; preds = %223
  br i1 %.not, label %.thread476, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_sender, align 4
  %229 = add i32 %.0445513, 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %228, ptr noundef %0, i32 noundef %229, i32 noundef 16, i32 noundef 0)
  %231 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_remote, align 4
  %232 = add i32 %.0445513, 20
  %233 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 16, i32 noundef 0)
  %234 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_id, align 4
  %235 = add i32 %.0445513, 36
  %236 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %234, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_type, align 4
  %238 = add i32 %.0445513, 38
  %239 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_mbz, align 4
  %241 = add i32 %.0445513, 40
  %242 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  br label %.thread476

.lr.ph:                                           ; preds = %.preheader, %253
  %.2508 = phi i32 [ %243, %253 ], [ %.0445513, %.preheader ]
  %.0446507 = phi i32 [ %254, %253 ], [ %17, %.preheader ]
  %.2451506 = phi i16 [ %255, %253 ], [ %.0449511, %.preheader ]
  %243 = add i32 %.2508, 4
  call void @decode_mpls_label(ptr noundef %0, i32 noundef %243, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %244 = load i32, ptr %6, align 4
  %245 = icmp ult i32 %244, 16
  %246 = load i32, ptr @hf_mpls_echo_tlv_fec_nil_label, align 4
  %247 = zext i16 %.2451506 to i32
  br i1 %245, label %248, label %251

248:                                              ; preds = %.lr.ph
  %249 = call ptr @val_to_str_const(i32 noundef %244, ptr noundef nonnull @special_labels, ptr noundef nonnull @.str.646)
  %250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0453, i32 noundef %246, ptr noundef %0, i32 noundef %243, i32 noundef 3, i32 noundef %244, ptr noundef nonnull @.str.645, i32 noundef %247, i32 noundef %244, ptr noundef %249)
  br label %253

251:                                              ; preds = %.lr.ph
  %252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0453, i32 noundef %246, ptr noundef %0, i32 noundef %243, i32 noundef 3, i32 noundef %244, ptr noundef nonnull @.str.647, i32 noundef %247, i32 noundef %244)
  br label %253

253:                                              ; preds = %251, %248
  %254 = add nsw i32 %.0446507, -4
  %255 = add i16 %.2451506, 1
  %256 = icmp sgt i32 %.0446507, 7
  br i1 %256, label %.lr.ph, label %.loopexit, !llvm.loop !8

257:                                              ; preds = %37
  %.not464 = icmp eq i16 %16, 20
  br i1 %.not464, label %260, label %258

258:                                              ; preds = %257
  %259 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.643, i32 noundef %17, i32 noundef 20)
  br label %.loopexit482

260:                                              ; preds = %257
  br i1 %.not, label %.thread, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_p2mp_id, align 4
  %263 = add i32 %.0445513, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef 0)
  %265 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, align 4
  %266 = add i32 %.0445513, 8
  %267 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, align 4
  %269 = add i32 %.0445513, 10
  %270 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ext_tunnel_id, align 4
  %272 = add i32 %.0445513, 12
  %273 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ipv4_sender, align 4
  %275 = add i32 %.0445513, 16
  %276 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz2, align 4
  %278 = add i32 %.0445513, 20
  %279 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, align 4
  %281 = add i32 %.0445513, 22
  %282 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  br label %.thread

283:                                              ; preds = %37
  %.not463 = icmp eq i16 %16, 56
  br i1 %.not463, label %286, label %284

284:                                              ; preds = %283
  %285 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.643, i32 noundef %17, i32 noundef 56)
  br label %.loopexit482

286:                                              ; preds = %283
  br i1 %.not, label %.thread, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_p2mp_id, align 4
  %289 = add i32 %.0445513, 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %288, ptr noundef %0, i32 noundef %289, i32 noundef 16, i32 noundef 0)
  %291 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, align 4
  %292 = add i32 %.0445513, 20
  %293 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, align 4
  %295 = add i32 %.0445513, 22
  %296 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ext_tunnel_id, align 4
  %298 = add i32 %.0445513, 24
  %299 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 16, i32 noundef 0)
  %300 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ipv6_sender, align 4
  %301 = add i32 %.0445513, 40
  %302 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %300, ptr noundef %0, i32 noundef %301, i32 noundef 16, i32 noundef 0)
  %303 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %304 = add i32 %.0445513, 56
  %305 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, align 4
  %307 = add i32 %.0445513, 58
  %308 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  br label %.thread

309:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_gid, align 4
  %312 = add i32 %.0445513, 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_nid, align 4
  %315 = add i32 %.0445513, 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  %317 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_tunnel_no, align 4
  %318 = add i32 %.0445513, 12
  %319 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load i32, ptr @hf_mpls_echo_lspping_tlv_lsp_no, align 4
  %321 = add i32 %.0445513, 14
  %322 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_gid, align 4
  %324 = add i32 %.0445513, 16
  %325 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_nid, align 4
  %327 = add i32 %.0445513, 20
  %328 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_tunnel_no, align 4
  %330 = add i32 %.0445513, 24
  %331 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr @hf_mpls_echo_lspping_tlv_resv, align 4
  %333 = add i32 %.0445513, 26
  %334 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

335:                                              ; preds = %37
  br i1 %.not, label %.loopexit, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_serv_identifier, align 4
  %338 = add i32 %.0445513, 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef 8, i32 noundef 0)
  %340 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_gid, align 4
  %341 = add i32 %.0445513, 12
  %342 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_nid, align 4
  %344 = add i32 %.0445513, 16
  %345 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %343, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_src_ac_id, align 4
  %347 = add i32 %.0445513, 20
  %348 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %346, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_gid, align 4
  %350 = add i32 %.0445513, 24
  %351 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %349, ptr noundef %0, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %352 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_nid, align 4
  %353 = add i32 %.0445513, 28
  %354 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  %355 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_dst_ac_id, align 4
  %356 = add i32 %.0445513, 32
  %357 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

358:                                              ; preds = %37
  %359 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_ipv4, align 4
  %360 = add i32 %.0445513, 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_mask, align 4
  %363 = add i32 %.0445513, 8
  %364 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %362, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %366 = add i32 %.0445513, 9
  %367 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %369 = add i32 %.0445513, 10
  %370 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

371:                                              ; preds = %37
  %372 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_ipv6, align 4
  %373 = add i32 %.0445513, 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %372, ptr noundef %0, i32 noundef %373, i32 noundef 16, i32 noundef 0)
  %375 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_mask, align 4
  %376 = add i32 %.0445513, 20
  %377 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %379 = add i32 %.0445513, 21
  %380 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %378, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %382 = add i32 %.0445513, 22
  %383 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %381, ptr noundef %0, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

384:                                              ; preds = %37
  %385 = add i32 %.0445513, 4
  %386 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_type, align 4
  %387 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0453, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %388 = add i32 %.0445513, 5
  %389 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0453, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %391 = add i32 %.0445513, 6
  %392 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  %394 = add i32 %.0445513, 8
  %395 = load i32, ptr %7, align 4
  %396 = icmp ult i32 %395, 7
  %switch.maskindex = trunc i32 %395 to i8
  %switch.shifted = lshr i8 83, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %396, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %408

switch.lookup:                                    ; preds = %384
  %397 = zext nneg i32 %395 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mpls_echo_tlv_fec, i64 %397
  %switch.load = load ptr, ptr %switch.gep, align 8
  %398 = zext nneg i32 %395 to i64
  %switch.gep609 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_mpls_echo_tlv_fec.1, i64 %398
  %switch.load610 = load i32, ptr %switch.gep609, align 4
  %399 = zext nneg i32 %395 to i64
  %switch.gep611 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_mpls_echo_tlv_fec.2, i64 %399
  %switch.load612 = load i32, ptr %switch.gep611, align 4
  %400 = zext nneg i32 %395 to i64
  %switch.gep613 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mpls_echo_tlv_fec.3, i64 %400
  %switch.load614 = load ptr, ptr %switch.gep613, align 8
  %401 = zext nneg i32 %395 to i64
  %switch.gep615 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_mpls_echo_tlv_fec.4, i64 %401
  %switch.load616 = load i32, ptr %switch.gep615, align 4
  %402 = load i32, ptr %switch.load, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %402, ptr noundef %0, i32 noundef %394, i32 noundef %switch.load610, i32 noundef 0)
  %404 = add i32 %.0445513, %switch.load612
  %405 = load i32, ptr %switch.load614, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef %switch.load610, i32 noundef 0)
  %407 = add i32 %.0445513, %switch.load616
  br label %408

408:                                              ; preds = %384, %switch.lookup
  %.0 = phi i32 [ %394, %384 ], [ %407, %switch.lookup ]
  %409 = load i32, ptr %8, align 4
  switch i32 %409, label %.loopexit [
    i32 1, label %410
    i32 2, label %416
    i32 0, label %422
  ]

410:                                              ; preds = %408
  %411 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_ospf, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %411, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %413 = add i32 %.0, 4
  %414 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_ospf, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

416:                                              ; preds = %408
  %417 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_isis, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %417, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef 0)
  %419 = add i32 %.0, 6
  %420 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_isis, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %420, ptr noundef %0, i32 noundef %419, i32 noundef 6, i32 noundef 0)
  br label %.loopexit

422:                                              ; preds = %408
  %423 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %423, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %425 = add i32 %.0, 4
  %426 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

428:                                              ; preds = %37
  %.not468 = icmp eq i16 %16, 0
  br i1 %.not468, label %.thread, label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @hf_mpls_echo_tlv_fec_value, align 4
  %431 = add i32 %.0445513, 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %430, ptr noundef %0, i32 noundef %431, i32 noundef %17, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %253, %.preheader, %429, %408, %410, %416, %422, %335, %336, %309, %310, %215, %216, %207, %208, %199, %200, %191, %192, %180, %183, %182, %161, %162, %143, %144, %129, %130, %118, %119, %107, %108, %47, %48, %39, %40, %371, %358
  %.1450 = phi i16 [ %.0449511, %429 ], [ %.0449511, %309 ], [ %.0449511, %40 ], [ %.0449511, %39 ], [ %.0449511, %48 ], [ %.0449511, %47 ], [ %.0449511, %336 ], [ %.0449511, %335 ], [ %.0449511, %358 ], [ %.0449511, %371 ], [ %.0449511, %108 ], [ %.0449511, %107 ], [ %.0449511, %119 ], [ %.0449511, %118 ], [ %.0449511, %130 ], [ %.0449511, %129 ], [ %.0449511, %144 ], [ %.0449511, %143 ], [ %.0449511, %162 ], [ %.0449511, %161 ], [ %.0449511, %180 ], [ %.0449511, %183 ], [ %.0449511, %182 ], [ %.0449511, %192 ], [ %.0449511, %191 ], [ %.0449511, %200 ], [ %.0449511, %199 ], [ %.0449511, %208 ], [ %.0449511, %207 ], [ %.0449511, %216 ], [ %.0449511, %215 ], [ %.0449511, %422 ], [ %.0449511, %310 ], [ %.0449511, %416 ], [ %.0449511, %408 ], [ %.0449511, %410 ], [ %.0449511, %.preheader ], [ %255, %253 ]
  %.1 = phi i32 [ %.0445513, %429 ], [ %.0445513, %309 ], [ %.0445513, %40 ], [ %.0445513, %39 ], [ %.0445513, %48 ], [ %.0445513, %47 ], [ %.0445513, %336 ], [ %.0445513, %335 ], [ %.0445513, %358 ], [ %.0445513, %371 ], [ %.0445513, %108 ], [ %.0445513, %107 ], [ %.0445513, %119 ], [ %.0445513, %118 ], [ %.0445513, %130 ], [ %.0445513, %129 ], [ %.0445513, %144 ], [ %.0445513, %143 ], [ %.0445513, %162 ], [ %.0445513, %161 ], [ %.0445513, %180 ], [ %.0445513, %183 ], [ %.0445513, %182 ], [ %.0445513, %192 ], [ %.0445513, %191 ], [ %.0445513, %200 ], [ %.0445513, %199 ], [ %.0445513, %208 ], [ %.0445513, %207 ], [ %.0445513, %216 ], [ %.0445513, %215 ], [ %.0445513, %422 ], [ %.0445513, %310 ], [ %.0445513, %416 ], [ %.0445513, %408 ], [ %.0445513, %410 ], [ %.0445513, %.preheader ], [ %243, %253 ]
  %433 = and i32 %17, 3
  %.not469 = icmp eq i32 %433, 0
  br i1 %.not469, label %.thread, label %.thread476

.thread476:                                       ; preds = %227, %226, %.loopexit
  %434 = phi i32 [ %433, %.loopexit ], [ 2, %226 ], [ 2, %227 ]
  %.1481 = phi i32 [ %.1, %.loopexit ], [ %.0445513, %226 ], [ %.0445513, %227 ]
  %.1450480 = phi i16 [ %.1450, %.loopexit ], [ %.0449511, %226 ], [ %.0449511, %227 ]
  %435 = sub nuw nsw i32 4, %434
  %436 = add nuw nsw i32 %435, %32
  %437 = icmp samesign ugt i32 %436, %.0448512
  br i1 %437, label %438, label %442

438:                                              ; preds = %.thread476
  %439 = add nuw nsw i32 %435, %17
  %440 = add nsw i32 %.0448512, -4
  %441 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0454, ptr noundef nonnull @ei_mpls_echo_tlv_fec_len, ptr noundef nonnull @.str.648, i32 noundef %439, i32 noundef %440)
  br label %.loopexit482

442:                                              ; preds = %.thread476
  %443 = load i32, ptr @hf_mpls_echo_padding, align 4
  %444 = add i32 %32, %.1481
  %445 = call ptr @proto_tree_add_item(ptr noundef %.0453, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef %435, i32 noundef 0)
  %446 = add nuw nsw i32 %435, %17
  br label %.thread

.thread:                                          ; preds = %59, %58, %85, %84, %261, %260, %287, %286, %428, %442, %.loopexit
  %.1474 = phi i32 [ %.1481, %442 ], [ %.1, %.loopexit ], [ %.0445513, %428 ], [ %.0445513, %286 ], [ %.0445513, %287 ], [ %.0445513, %260 ], [ %.0445513, %261 ], [ %.0445513, %84 ], [ %.0445513, %85 ], [ %.0445513, %58 ], [ %.0445513, %59 ]
  %.1450473 = phi i16 [ %.1450480, %442 ], [ %.1450, %.loopexit ], [ %.0449511, %428 ], [ %.0449511, %286 ], [ %.0449511, %287 ], [ %.0449511, %260 ], [ %.0449511, %261 ], [ %.0449511, %84 ], [ %.0449511, %85 ], [ %.0449511, %58 ], [ %.0449511, %59 ]
  %.0447 = phi i32 [ %446, %442 ], [ %17, %.loopexit ], [ 0, %428 ], [ 56, %286 ], [ 56, %287 ], [ 20, %260 ], [ 20, %261 ], [ 56, %84 ], [ 56, %85 ], [ 20, %58 ], [ 20, %59 ]
  %447 = add nuw nsw i32 %.0447, 4
  %448 = sub nsw i32 %.0448512, %447
  %449 = add i32 %447, %.1474
  %450 = add i16 %.0452510, 1
  %451 = icmp sgt i32 %448, 3
  br i1 %451, label %13, label %.loopexit482, !llvm.loop !9

.loopexit482:                                     ; preds = %.thread, %5, %438, %284, %258, %224, %159, %82, %56, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_echo_tlv_ilso(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 12, 2147483644) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr @hf_mpls_echo_tlv_ilso_addr_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %15 = add i32 %2, 1
  %16 = load i32, ptr @hf_mpls_echo_tlv_ilso_mbz, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %2, 4
  %19 = icmp eq i8 %14, 1
  %20 = add i8 %14, -1
  %or.cond = icmp ult i8 %20, 2
  br i1 %or.cond, label %21, label %30

21:                                               ; preds = %6
  br i1 %5, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_mpls_echo_incorrect_address_type)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv4_addr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %2, 8
  %hf_mpls_echo_tlv_ilso_ipv4_int_addr.val = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv4_int_addr, align 4
  %hf_mpls_echo_tlv_ilso_int_index.val = load i32, ptr @hf_mpls_echo_tlv_ilso_int_index, align 4
  %28 = select i1 %19, i32 %hf_mpls_echo_tlv_ilso_ipv4_int_addr.val, i32 %hf_mpls_echo_tlv_ilso_int_index.val
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %48

30:                                               ; preds = %6
  %31 = icmp eq i8 %14, 3
  %32 = add i8 %14, -3
  %or.cond5 = icmp ult i8 %32, 2
  br i1 %or.cond5, label %33, label %46

33:                                               ; preds = %30
  br i1 %5, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_mpls_echo_incorrect_address_type)
  br label %36

36:                                               ; preds = %34, %33
  %37 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv6_addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  %39 = add i32 %2, 20
  br i1 %31, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv6_int_addr, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 16, i32 noundef 0)
  br label %48

43:                                               ; preds = %36
  %44 = load i32, ptr @hf_mpls_echo_tlv_ilso_int_index, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %48

46:                                               ; preds = %30
  %47 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_mpls_echo_incorrect_address_type)
  br label %.loopexit

48:                                               ; preds = %43, %40, %24
  %.sink90 = phi i32 [ 24, %43 ], [ 36, %40 ], [ 12, %24 ]
  %.sink = phi i32 [ -24, %43 ], [ -36, %40 ], [ -12, %24 ]
  %49 = add nsw i32 %4, %.sink
  %50 = icmp ne ptr %3, null
  %51 = icmp sgt i32 %49, 3
  %or.cond7 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond7, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %48
  %52 = add i32 %2, %.sink90
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %69
  %.182 = phi i32 [ %89, %69 ], [ %49, %.preheader.preheader ]
  %.080 = phi i16 [ %91, %69 ], [ 1, %.preheader.preheader ]
  %.1 = phi i32 [ %90, %69 ], [ %52, %.preheader.preheader ]
  call void @decode_mpls_label(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %53 = load i32, ptr @ett_mpls_echo_tlv_ilso, align 4
  %54 = zext i16 %.080 to i32
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull @.str.649, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.650, i32 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = icmp ult i32 %58, 16
  %60 = load i32, ptr @hf_mpls_echo_tlv_ilso_label, align 4
  br i1 %59, label %61, label %67

61:                                               ; preds = %.preheader
  %62 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @special_labels, ptr noundef nonnull @.str.646)
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef %58, ptr noundef nonnull @.str.651, i32 noundef %58, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef nonnull @special_labels, ptr noundef nonnull @.str.646)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.652, ptr noundef %66)
  br label %69

67:                                               ; preds = %.preheader
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef %58, ptr noundef nonnull @.str.653, i32 noundef %58)
  br label %69

69:                                               ; preds = %67, %61
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.654, i32 noundef %72, i32 noundef %74, i32 noundef %76)
  %77 = load i32, ptr @hf_mpls_echo_tlv_ilso_exp, align 4
  %78 = add i32 %.1, 2
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  %82 = load i32, ptr @hf_mpls_echo_tlv_ilso_bos, align 4
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %82, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr @hf_mpls_echo_tlv_ilso_ttl, align 4
  %87 = add i32 %.1, 3
  %88 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = add nsw i32 %.182, -4
  %90 = add i32 %.1, 4
  %91 = add i16 %.080, 1
  %.old6 = icmp sgt i32 %.182, 7
  br i1 %.old6, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %69, %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_echo_tlv_ds_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 16, 2147483644) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mtu, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_mpls_echo_tlv_ds_map_addr_type, align 4
  %14 = add i32 %2, 2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_mpls_echo_tlv_ds_map_res, align 4
  %17 = add i32 %2, 3
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_res, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_i, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_n, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  switch i8 %27, label %58 [
    i8 1, label %28
    i8 2, label %35
    i8 4, label %35
    i8 3, label %42
    i8 5, label %51
  ]

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ip, align 4
  %30 = add i32 %2, 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_mpls_echo_tlv_ds_map_int_ip, align 4
  %33 = add i32 %2, 8
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %61

35:                                               ; preds = %5, %5
  %36 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ip, align 4
  %37 = add i32 %2, 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_mpls_echo_tlv_ds_map_if_index, align 4
  %40 = add i32 %2, 8
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  br label %61

42:                                               ; preds = %5
  %43 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ipv6, align 4
  %44 = add i32 %2, 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 16, i32 noundef 0)
  %46 = load i32, ptr @hf_mpls_echo_tlv_ds_map_int_ipv6, align 4
  %47 = add i32 %2, 20
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0)
  %49 = add nsw i32 %4, -24
  %50 = add i32 %2, 24
  br label %61

51:                                               ; preds = %5
  %52 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ingress_if_num, align 4
  %53 = add i32 %2, 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr @hf_mpls_echo_tlv_ds_map_egress_if_num, align 4
  %56 = add i32 %2, 8
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  br label %61

58:                                               ; preds = %5
  %59 = zext i8 %27 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_mpls_echo_unknown_address_type, ptr noundef nonnull @.str.655, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %51, %42, %35, %28
  %.0147 = phi i32 [ %4, %58 ], [ %4, %28 ], [ %4, %35 ], [ %49, %42 ], [ %4, %51 ]
  %.0 = phi i32 [ %2, %58 ], [ %2, %28 ], [ %2, %35 ], [ %50, %42 ], [ %2, %51 ]
  %62 = load i32, ptr @hf_mpls_echo_tlv_ds_map_hash_type, align 4
  %63 = add i32 %.0, 12
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_mpls_echo_tlv_ds_map_depth, align 4
  %66 = add i32 %.0, 13
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_mpls_echo_tlv_ds_map_muti_len, align 4
  %69 = add i32 %.0, 14
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %6, align 8
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69)
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %73 = add nsw i32 %.0147, -16
  %74 = add i32 %.0, 16
  %75 = zext i16 %71 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef nonnull @.str.656, i32 noundef %75, i32 noundef %73)
  br label %.loopexit

79:                                               ; preds = %61
  %80 = sub nsw i32 %73, %75
  %.not = icmp eq i16 %71, 0
  br i1 %.not, label %121, label %81

81:                                               ; preds = %79
  switch i8 %72, label %118 [
    i8 2, label %82
    i8 4, label %90
    i8 0, label %101
    i8 5, label %101
    i8 6, label %101
    i8 7, label %101
    i8 8, label %104
  ]

82:                                               ; preds = %81
  %.not160 = icmp eq i16 %71, 4
  br i1 %.not160, label %85, label %83

83:                                               ; preds = %82
  %84 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef nonnull @.str.657, i32 noundef %75)
  br label %121

85:                                               ; preds = %82
  %86 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.399)
  %88 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %121

90:                                               ; preds = %81
  %.not159 = icmp eq i16 %71, 8
  br i1 %.not159, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef nonnull @.str.658, i32 noundef %75)
  br label %121

93:                                               ; preds = %90
  %94 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %95 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.399)
  %96 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip_low, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip_high, align 4
  %99 = add i32 %.0, 20
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  br label %121

101:                                              ; preds = %81, %81, %81, %81
  %102 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_no_multipath_info, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %121

104:                                              ; preds = %81
  %105 = icmp ult i16 %71, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef nonnull @.str.657, i32 noundef %75)
  br label %121

108:                                              ; preds = %104
  %109 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %110 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.399)
  %111 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %.not158 = icmp eq i16 %71, 4
  br i1 %.not158, label %121, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_mask, align 4
  %115 = add i32 %.0, 20
  %116 = add nsw i32 %75, -4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %121

118:                                              ; preds = %81
  %119 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_value, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %119, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  br label %121

121:                                              ; preds = %83, %85, %91, %93, %101, %106, %118, %113, %108, %79
  %122 = icmp ne ptr %3, null
  %123 = icmp sgt i32 %80, 3
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %121
  %124 = add i32 %74, %75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %140
  %.0149 = phi i16 [ %164, %140 ], [ 1, %.preheader.preheader ]
  %.1148 = phi i32 [ %162, %140 ], [ %80, %.preheader.preheader ]
  %.1 = phi i32 [ %163, %140 ], [ %124, %.preheader.preheader ]
  call void @decode_mpls_label(ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %125 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %126 = zext i16 %.0149 to i32
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %125, ptr noundef nonnull %6, ptr noundef nonnull @.str.659, i32 noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.650, i32 noundef %129)
  %130 = load i32, ptr %7, align 4
  %131 = icmp ult i32 %130, 16
  %132 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_label, align 4
  br i1 %131, label %133, label %138

133:                                              ; preds = %.preheader
  %134 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %132, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef %130)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @val_to_str_const(i32 noundef %136, ptr noundef nonnull @special_labels, ptr noundef nonnull @.str.646)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.652, ptr noundef %137)
  br label %140

138:                                              ; preds = %.preheader
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %127, i32 noundef %132, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef %130, ptr noundef nonnull @.str.653, i32 noundef %130)
  br label %140

140:                                              ; preds = %138, %133
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %8, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %9, align 1
  %145 = zext i8 %144 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.660, i32 noundef %143, i32 noundef %145)
  %146 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_exp, align 4
  %147 = add i32 %.1, 2
  %148 = load i8, ptr %8, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef %149)
  %151 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_bos, align 4
  %152 = load i8, ptr %9, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %151, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef %153)
  %155 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_proto, align 4
  %156 = add i32 %.1, 3
  %157 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %10, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef nonnull @mpls_echo_tlv_ds_map_mp_proto, ptr noundef nonnull @.str.601)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.661, i32 noundef %160, ptr noundef %161)
  %162 = add nsw i32 %.1148, -4
  %163 = add i32 %.1, 4
  %164 = add i16 %.0149, 1
  %.old1 = icmp sgt i32 %.1148, 7
  br i1 %.old1, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %140, %121, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_echo_tlv_dd_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 16, 2147483644) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %5
  %.pre = add i32 %2, 2
  br label %29

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_mpls_echo_tlv_dd_map_mtu, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_mpls_echo_tlv_dd_map_addr_type, align 4
  %16 = add i32 %2, 2
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_mpls_echo_tlv_dd_map_res, align 4
  %19 = add i32 %2, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_res, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_i, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_n, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  %.0282 = phi ptr [ null, %._crit_edge ], [ %28, %12 ]
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre-phi)
  switch i8 %30, label %54 [
    i8 1, label %31
    i8 3, label %38
    i8 5, label %47
  ]

31:                                               ; preds = %29
  %32 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ds_ip, align 4
  %33 = add i32 %2, 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_mpls_echo_tlv_dd_map_int_ip, align 4
  %36 = add i32 %2, 8
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  br label %57

38:                                               ; preds = %29
  %39 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ds_ipv6, align 4
  %40 = add i32 %2, 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef 0)
  %42 = load i32, ptr @hf_mpls_echo_tlv_dd_map_int_ipv6, align 4
  %43 = add i32 %2, 20
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef 16, i32 noundef 0)
  %45 = add nsw i32 %4, -24
  %46 = add i32 %2, 24
  br label %57

47:                                               ; preds = %29
  %48 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ingress_if_num, align 4
  %49 = add i32 %2, 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_mpls_echo_tlv_dd_map_egress_if_num, align 4
  %52 = add i32 %2, 8
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  br label %57

54:                                               ; preds = %29
  %55 = zext i8 %30 to i32
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0282, ptr noundef nonnull @ei_mpls_echo_unknown_address_type, ptr noundef nonnull @.str.655, i32 noundef %55)
  br label %57

57:                                               ; preds = %54, %47, %38, %31
  %.0277 = phi i32 [ %4, %54 ], [ %4, %31 ], [ %45, %38 ], [ %4, %47 ]
  %.0274 = phi i32 [ %2, %54 ], [ %2, %31 ], [ %46, %38 ], [ %2, %47 ]
  br i1 %.not, label %68, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_mpls_echo_tlv_dd_map_return_code, align 4
  %60 = add i32 %.0274, 12
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_mpls_echo_tlv_dd_map_return_subcode, align 4
  %63 = add i32 %.0274, 13
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_mpls_echo_tlv_dd_map_subtlv_len, align 4
  %66 = add i32 %.0274, 14
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  br label %68

68:                                               ; preds = %58, %57
  %.1283 = phi ptr [ %67, %58 ], [ %.0282, %57 ]
  %69 = icmp sgt i32 %.0277, 20
  br i1 %69, label %.lr.ph317.preheader, label %.loopexit304

.lr.ph317.preheader:                              ; preds = %68
  %70 = add i32 %.0274, 16
  %71 = add nsw i32 %.0277, -16
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.loopexit
  %.0316 = phi i16 [ %.1, %.loopexit ], [ 1, %.lr.ph317.preheader ]
  %.1275315 = phi i32 [ %.2276, %.loopexit ], [ %70, %.lr.ph317.preheader ]
  %.1278314 = phi i32 [ %.2279, %.loopexit ], [ %71, %.lr.ph317.preheader ]
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1275315)
  %73 = add i32 %.1275315, 2
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %73)
  %75 = add nsw i32 %.1278314, -4
  %76 = add i32 %.1275315, 4
  %77 = zext i16 %74 to i32
  %78 = icmp samesign ult i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph317
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1283, ptr noundef nonnull @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef nonnull @.str.662, i32 noundef %77, i32 noundef %75)
  br label %.loopexit304

81:                                               ; preds = %.lr.ph317
  switch i16 %72, label %263 [
    i16 1, label %82
    i16 2, label %184
    i16 3, label %227
  ]

82:                                               ; preds = %81
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %84 = add i32 %.1275315, 5
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %86, 8
  %88 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.1275315, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %6, ptr noundef nonnull @.str.663)
  %90 = zext i8 %83 to i32
  switch i8 %83, label %171 [
    i8 0, label %91
    i8 2, label %105
    i8 4, label %123
    i8 8, label %144
    i8 9, label %168
  ]

91:                                               ; preds = %82
  br i1 %.not, label %182, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %93, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %98 = add i32 %.1275315, 7
  %99 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = add i32 %.1275315, 8
  %101 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %0, i32 noundef %100, i32 noundef %86, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.664)
  %103 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_info, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %100, i32 noundef %86, i32 noundef 0)
  br label %182

105:                                              ; preds = %82
  %.not300 = icmp eq i16 %85, 4
  br i1 %.not300, label %109, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %107, ptr noundef nonnull @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef nonnull @.str.665, i32 noundef %86)
  br label %182

109:                                              ; preds = %105
  br i1 %.not, label %182, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %111, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %113, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %116 = add i32 %.1275315, 7
  %117 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = add i32 %.1275315, 8
  %119 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.666)
  %121 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_ip, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  br label %182

123:                                              ; preds = %82
  %.not299 = icmp eq i16 %85, 8
  br i1 %.not299, label %127, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef nonnull @.str.667, i32 noundef %86)
  br label %182

127:                                              ; preds = %123
  br i1 %.not, label %182, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %129, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %131, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %134 = add i32 %.1275315, 7
  %135 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = add i32 %.1275315, 8
  %137 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %0, i32 noundef %136, i32 noundef 8, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.668)
  %139 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_ip_low, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_ip_high, align 4
  %142 = add i32 %.1275315, 12
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  br label %182

144:                                              ; preds = %82
  %145 = icmp ult i16 %85, 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %147, ptr noundef nonnull @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef nonnull @.str.669, i32 noundef %86)
  br label %182

149:                                              ; preds = %144
  br i1 %.not, label %182, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %151, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %153, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %156 = add i32 %.1275315, 7
  %157 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = add i32 %.1275315, 8
  %159 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %0, i32 noundef %158, i32 noundef %86, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.670)
  %161 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_ip, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %.not298 = icmp eq i16 %85, 4
  br i1 %.not298, label %182, label %163

163:                                              ; preds = %150
  %164 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_mask, align 4
  %165 = add i32 %.1275315, 12
  %166 = add nsw i32 %86, -4
  %167 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  br label %182

168:                                              ; preds = %82
  %169 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %169, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.671)
  br label %182

171:                                              ; preds = %82
  br i1 %.not, label %182, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %173, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef %90, ptr noundef nonnull @.str.672, i32 noundef %90)
  %175 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %175, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %177, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_value, align 4
  %180 = add i32 %.1275315, 7
  %181 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef %75, i32 noundef 0)
  br label %182

182:                                              ; preds = %171, %150, %163, %149, %127, %109, %91, %172, %168, %146, %128, %124, %110, %106, %92
  %.neg303 = add nsw i32 %.1278314, -8
  %183 = sub nsw i32 %.neg303, %86
  br label %.loopexit

184:                                              ; preds = %81
  %185 = add nuw nsw i32 %77, 4
  %186 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.1275315, i32 noundef %185, i32 noundef %186, ptr noundef null, ptr noundef nonnull @.str.673)
  %188 = icmp ugt i16 %74, 3
  br i1 %188, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %184
  %189 = add i16 %74, -4
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %190 = add i16 %.0316, 1
  %191 = lshr i16 %189, 2
  %192 = add i16 %190, %191
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %193 = add nsw i32 %.1278314, -8
  %194 = and i16 %189, -4
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %193, %195
  %197 = add i32 %.1275315, 8
  %198 = add i32 %197, %195
  %199 = add i16 %.0316, 1
  %200 = lshr i16 %189, 2
  %201 = add i16 %199, %200
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.2309 = phi i16 [ %226, %.lr.ph.split ], [ %.0316, %.lr.ph.split.preheader ]
  %.3308 = phi i32 [ %225, %.lr.ph.split ], [ %76, %.lr.ph.split.preheader ]
  %.3280307 = phi i32 [ %224, %.lr.ph.split ], [ %75, %.lr.ph.split.preheader ]
  call void @decode_mpls_label(ptr noundef %0, i32 noundef %.3308, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %202 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %203 = zext i16 %.2309 to i32
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %187, ptr noundef %0, i32 noundef %.3308, i32 noundef 4, i32 noundef %202, ptr noundef nonnull %7, ptr noundef nonnull @.str.659, i32 noundef %203)
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load i8, ptr %11, align 1
  %208 = zext i8 %207 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.674, i32 noundef %206, i32 noundef %208)
  %209 = load i32, ptr @hf_mpls_echo_sub_tlv_label, align 4
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %209, ptr noundef %0, i32 noundef %.3308, i32 noundef 3, i32 noundef %210)
  %212 = load i32, ptr @hf_mpls_echo_sub_tlv_traffic_class, align 4
  %213 = add i32 %.3308, 2
  %214 = load i8, ptr %9, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef %215)
  %217 = load i32, ptr @hf_mpls_echo_sub_tlv_s_bit, align 4
  %218 = load i8, ptr %10, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %217, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef %219)
  %221 = load i32, ptr @hf_mpls_echo_tlv_ddstlv_map_mp_proto, align 4
  %222 = add i32 %.3308, 3
  %223 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = add i32 %.3280307, -4
  %225 = add i32 %.3308, 4
  %226 = add i16 %.2309, 1
  %exitcond.not = icmp eq i16 %226, %192
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

227:                                              ; preds = %81
  %228 = add i32 %.1275315, 5
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %228)
  %230 = add i32 %.1275315, 6
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %232, 12
  %234 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.1275315, i32 noundef %233, i32 noundef %234, ptr noundef null, ptr noundef nonnull @.str.675)
  %236 = load i32, ptr @hf_mpls_echo_sub_tlv_op_type, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_mpls_echo_sub_tlv_addr_type, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %238, ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_mpls_echo_sub_tlv_fec_tlv_value, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %240, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_mpls_echo_sub_tlv_res, align 4
  %243 = add i32 %.1275315, 7
  %244 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  switch i8 %229, label %260 [
    i8 0, label %245
    i8 1, label %249
    i8 2, label %254
  ]

245:                                              ; preds = %227
  %246 = load i32, ptr @hf_mpls_echo_sub_tlv_remote_peer_unspecified, align 4
  %247 = add i32 %.1275315, 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 0, i32 noundef 0)
  br label %260

249:                                              ; preds = %227
  %250 = load i32, ptr @hf_mpls_echo_sub_tlv_remote_peer_ip, align 4
  %251 = add i32 %.1275315, 8
  %252 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = add nsw i32 %.1278314, -8
  br label %260

254:                                              ; preds = %227
  %255 = load i32, ptr @hf_mpls_echo_sub_tlv_remore_peer_ipv6, align 4
  %256 = add i32 %.1275315, 8
  %257 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %255, ptr noundef %0, i32 noundef %256, i32 noundef 16, i32 noundef 0)
  %258 = add nsw i32 %.1278314, -20
  %259 = add i32 %.1275315, 20
  br label %260

260:                                              ; preds = %254, %249, %245, %227
  %.4281 = phi i32 [ %75, %227 ], [ %75, %245 ], [ %253, %249 ], [ %258, %254 ]
  %.4 = phi i32 [ %76, %227 ], [ %76, %245 ], [ %251, %249 ], [ %259, %254 ]
  %261 = add i32 %.4, 4
  call fastcc void @dissect_mpls_echo_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %261, ptr noundef %235, i32 noundef %232)
  %reass.sub = sub nsw i32 %.4281, %232
  %262 = add nsw i32 %reass.sub, -4
  br label %.loopexit

263:                                              ; preds = %81
  %264 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef %264, ptr noundef null, ptr noundef nonnull @.str.676)
  %266 = load i32, ptr @hf_mpls_echo_tlv_dd_map_type, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.1275315, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr @hf_mpls_echo_tlv_dd_map_length, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr @hf_mpls_echo_tlv_dd_map_value, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %270, ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %272 = sub nsw i32 %75, %77
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader, %184, %263, %260, %182
  %.2279 = phi i32 [ %272, %263 ], [ %183, %182 ], [ %262, %260 ], [ %75, %184 ], [ %196, %.lr.ph.split.us.preheader ], [ %224, %.lr.ph.split ]
  %.2276 = phi i32 [ %76, %263 ], [ %76, %182 ], [ %261, %260 ], [ %76, %184 ], [ %198, %.lr.ph.split.us.preheader ], [ %225, %.lr.ph.split ]
  %.1 = phi i16 [ %.0316, %263 ], [ %.0316, %182 ], [ %.0316, %260 ], [ %.0316, %184 ], [ %201, %.lr.ph.split.us.preheader ], [ %192, %.lr.ph.split ]
  %273 = icmp sgt i32 %.2279, 4
  br i1 %273, label %.lr.ph317, label %.loopexit304, !llvm.loop !11

.loopexit304:                                     ; preds = %.loopexit, %68, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mpls_echo_tlv_errored(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 1, 2147483644) %4) unnamed_addr #0 {
  tail call void @increment_dissection_depth(ptr noundef %1)
  %6 = icmp samesign ugt i32 %4, 3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi i32 [ %9, %.lr.ph ], [ %2, %5 ]
  %.01112 = phi i32 [ %8, %.lr.ph ], [ %4, %5 ]
  %7 = tail call fastcc i32 @dissect_mpls_echo_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.013, ptr noundef %3, i32 noundef %.01112, i1 noundef zeroext true)
  %8 = sub i32 %.01112, %7
  %9 = add i32 %7, %.013
  %10 = icmp sgt i32 %8, 3
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @increment_dissection_depth(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_mpls_label(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
