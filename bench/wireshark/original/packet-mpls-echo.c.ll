target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_mpls_echo.hf = internal global [189 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_echo_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_gflags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_sbz, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 65528, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_v, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 1, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_t, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr null, i64 2, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_flag_r, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_msgtype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @mpls_echo_msgtype, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_replymode, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @mpls_echo_replymode, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_returncode, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 513, ptr @mpls_echo_returncode_ext, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_returnsubcode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_handle, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sequence, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_ts_sent, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 24, i32 19, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_ts_rec, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 24, i32 19, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 513, ptr @mpls_echo_tlv_type_names_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_len, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_value, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_type, %struct._header_field_info { ptr @.str.45, ptr @.str.54, i32 5, i32 513, ptr @mpls_echo_tlv_fec_names_ext, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_len, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_value, %struct._header_field_info { ptr @.str.51, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv4_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 33, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_ldp_ipv6_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_endpoint, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 32, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_endpoint, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 33, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_sender, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 32, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_sender, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 33, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, %struct._header_field_info { ptr @.str.77, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.100, i32 32, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.102, i32 33, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_vpn_len, %struct._header_field_info { ptr @.str.63, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_route_dist, %struct._header_field_info { ptr @.str.97, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_send_ve_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_recv_ve_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2_vpn_encap_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr @fec_vc_types_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_sender, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 32, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_remote, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 32, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_encap, %struct._header_field_info { ptr @.str.114, ptr @.str.126, i32 5, i32 1, ptr @fec_vc_types_vals, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_bgp_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_bgp_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.132, i32 33, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_bgp_len, %struct._header_field_info { ptr @.str.63, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.136, i32 32, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv4_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.140, i32 33, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_gen_ipv6_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_nil_label, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 6, i32 1, ptr @special_labels, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_sender, %struct._header_field_info { ptr @.str.117, ptr @.str.147, i32 33, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_remote, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 33, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr @fec_vc_types_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_ipv4, %struct._header_field_info { ptr @.str.60, ptr @.str.160, i32 32, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_ipv6, %struct._header_field_info { ptr @.str.66, ptr @.str.162, i32 33, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_mask, %struct._header_field_info { ptr @.str.63, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_protocol, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @mpls_echo_subtlv_sr_protocol_types, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @mpls_echo_subtlv_igp_adjacency_types, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv4, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 32, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv6, %struct._header_field_info { ptr @.str.174, ptr @.str.177, i32 33, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ident, %struct._header_field_info { ptr @.str.174, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv4, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 32, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv6, %struct._header_field_info { ptr @.str.179, ptr @.str.182, i32 33, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ident, %struct._header_field_info { ptr @.str.179, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_ospf, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_isis, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_ospf, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_isis, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mtu, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr @mpls_echo_tlv_addr_type, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_res, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_flag_res, %struct._header_field_info { ptr @.str.3, ptr @.str.211, i32 4, i32 2, ptr null, i64 252, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_flag_i, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 2, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_flag_n, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 1, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_ds_ip, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 32, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_int_ip, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 32, i32 0, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_if_index, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_ds_ipv6, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 33, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_int_ipv6, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 33, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_hash_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 513, ptr @mpls_echo_tlv_ds_map_hash_type_ext, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_depth, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_muti_len, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_ip, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 32, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_mask, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_ip_low, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 32, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_ip_high, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 32, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_no_multipath_info, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_value, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_label, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 6, i32 1, ptr @special_labels, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_exp, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_bos, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_mp_proto, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr @mpls_echo_tlv_ds_map_mp_proto, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_padaction, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @mpls_echo_tlv_pad, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_padding, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_vendor, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.281, i32 4, i32 1, ptr @mpls_echo_tlv_addr_type, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_mbz, %struct._header_field_info { ptr @.str.77, ptr @.str.283, i32 6, i32 2, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv4_addr, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 32, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv4_int_addr, %struct._header_field_info { ptr @.str.222, ptr @.str.288, i32 32, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv6_addr, %struct._header_field_info { ptr @.str.228, ptr @.str.290, i32 33, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ipv6_int_addr, %struct._header_field_info { ptr @.str.222, ptr @.str.291, i32 33, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_int_index, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 2, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_label, %struct._header_field_info { ptr @.str.144, ptr @.str.295, i32 6, i32 1, ptr @special_labels, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_exp, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_bos, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ilso_ttl, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_reply_tos, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_reply_tos_mbz, %struct._header_field_info { ptr @.str.3, ptr @.str.309, i32 6, i32 2, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_errored_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 513, ptr @mpls_echo_tlv_type_names_ext, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_ingress_if_num, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ds_map_egress_if_num, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_gid, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_nid, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 32, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_tunnel_no, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_lsp_no, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_dst_gid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_dst_nid, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 32, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_dst_tunnel_no, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_resv, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 32, i32 0, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_pw_serv_identifier, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 11, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_pw_src_ac_id, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_lspping_tlv_pw_dst_ac_id, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_padding, %struct._header_field_info { ptr @.str.275, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_mtu, %struct._header_field_info { ptr @.str.202, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.362, i32 4, i32 1, ptr @mpls_echo_tlv_addr_type, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_res, %struct._header_field_info { ptr @.str.208, ptr @.str.364, i32 4, i32 2, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_flag_res, %struct._header_field_info { ptr @.str.3, ptr @.str.366, i32 4, i32 2, ptr null, i64 252, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_flag_i, %struct._header_field_info { ptr @.str.213, ptr @.str.368, i32 2, i32 8, ptr null, i64 2, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_flag_n, %struct._header_field_info { ptr @.str.216, ptr @.str.370, i32 2, i32 8, ptr null, i64 1, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_ds_ip, %struct._header_field_info { ptr @.str.219, ptr @.str.372, i32 32, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_int_ip, %struct._header_field_info { ptr @.str.222, ptr @.str.374, i32 32, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_ds_ipv6, %struct._header_field_info { ptr @.str.228, ptr @.str.376, i32 33, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_int_ipv6, %struct._header_field_info { ptr @.str.231, ptr @.str.378, i32 33, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_return_code, %struct._header_field_info { ptr @.str.27, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_return_subcode, %struct._header_field_info { ptr @.str.30, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_ingress_if_num, %struct._header_field_info { ptr @.str.314, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_egress_if_num, %struct._header_field_info { ptr @.str.317, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_subtlv_len, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_type, %struct._header_field_info { ptr @.str.234, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_length, %struct._header_field_info { ptr @.str.240, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_value, %struct._header_field_info { ptr @.str.257, ptr @.str.395, i32 30, i32 0, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_resv, %struct._header_field_info { ptr @.str.9, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_info, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_ddstlv_map_mp_proto, %struct._header_field_info { ptr @.str.269, ptr @.str.402, i32 4, i32 1, ptr @mpls_echo_tlv_ds_map_mp_proto, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_multipath_ip, %struct._header_field_info { ptr @.str.243, ptr @.str.404, i32 32, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_mp_ip_low, %struct._header_field_info { ptr @.str.249, ptr @.str.406, i32 32, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_mp_ip_high, %struct._header_field_info { ptr @.str.252, ptr @.str.408, i32 32, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_mp_mask, %struct._header_field_info { ptr @.str.246, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_op_type, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @mpls_echo_subtlv_op_types, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_addr_type, %struct._header_field_info { ptr @.str.205, ptr @.str.415, i32 4, i32 1, ptr @mpls_echo_subtlv_addr_types, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_fec_tlv_value, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_label, %struct._header_field_info { ptr @.str.144, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_traffic_class, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_s_bit, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_res, %struct._header_field_info { ptr @.str.9, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_remote_peer_unspecified, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_remote_peer_ip, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 32, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_sub_tlv_remore_peer_ipv6, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 33, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_type, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_length, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_dd_map_value, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 30, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_p2mp_id, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, %struct._header_field_info { ptr @.str.77, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, %struct._header_field_info { ptr @.str.80, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.450, i32 32, i32 0, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ipv4_sender, %struct._header_field_info { ptr @.str.86, ptr @.str.452, i32 32, i32 0, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz2, %struct._header_field_info { ptr @.str.77, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, %struct._header_field_info { ptr @.str.94, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_p2mp_id, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 33, i32 0, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ext_tunnel_id, %struct._header_field_info { ptr @.str.83, ptr @.str.460, i32 33, i32 0, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ipv6_sender, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 33, i32 0, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_type, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr @mpls_echo_tlv_responder_ident_sub_tlv_type, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_len, %struct._header_field_info { ptr @.str.48, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_responder_indent_ipv4, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 32, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_echo_jitter, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_echo_tlv_bfd, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 2, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@mpls_echo_msgtype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.498 }, %struct._value_string { i32 2, ptr @.str.499 }, %struct._value_string { i32 3, ptr @.str.500 }, %struct._value_string { i32 4, ptr @.str.501 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [23 x i8] c"MPLS ECHO Message Type\00", align 1
@hf_mpls_echo_replymode = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Reply Mode\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"mpls_echo.reply_mode\00", align 1
@mpls_echo_replymode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string { i32 4, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"MPLS ECHO Reply Mode\00", align 1
@hf_mpls_echo_returncode = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"mpls_echo.return_code\00", align 1
@mpls_echo_returncode_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @mpls_echo_returncode, ptr @.str.506 }, align 8
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
@mpls_echo_tlv_type_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @mpls_echo_tlv_type_names, ptr @.str.522 }, align 8
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
@mpls_echo_tlv_fec_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @mpls_echo_tlv_fec_names, ptr @.str.541 }, align 8
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
@mpls_echo_subtlv_sr_protocol_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack IGP Protocol\00", align 1
@hf_mpls_echo_tlv_fec_igp_reserved = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.igp_reserved\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"MPLS ECHO TLV FEC Stack IGP Reserved\00", align 1
@hf_mpls_echo_tlv_fec_igp_adj_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Adjacency Type\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"mpls_echo.tlv.fec.igp_adj_type\00", align 1
@mpls_echo_subtlv_igp_adjacency_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string { i32 1, ptr @.str.570 }, %struct._value_string { i32 4, ptr @.str.571 }, %struct._value_string { i32 6, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
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
@mpls_echo_tlv_addr_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.573 }, %struct._value_string { i32 2, ptr @.str.574 }, %struct._value_string { i32 3, ptr @.str.575 }, %struct._value_string { i32 4, ptr @.str.576 }, %struct._value_string { i32 5, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
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
@mpls_echo_tlv_ds_map_hash_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @mpls_echo_tlv_ds_map_hash_type, ptr @.str.578 }, align 8
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
@mpls_echo_tlv_ds_map_mp_proto = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.589 }, %struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string { i32 2, ptr @.str.591 }, %struct._value_string { i32 3, ptr @.str.592 }, %struct._value_string { i32 4, ptr @.str.593 }, %struct._value_string { i32 5, ptr @.str.567 }, %struct._value_string { i32 6, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [49 x i8] c"MPLS ECHO TLV Downstream Map Downstream Protocol\00", align 1
@hf_mpls_echo_tlv_padaction = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"Pad Action\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"mpls_echo.tlv.pad_action\00", align 1
@mpls_echo_tlv_pad = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.594 }, %struct._value_string { i32 2, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
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
@mpls_echo_subtlv_op_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.596 }, %struct._value_string { i32 2, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [66 x i8] c"MPLS ECHO TLV Detailed Downstream Map Stack Change Operation Type\00", align 1
@hf_mpls_echo_sub_tlv_addr_type = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [38 x i8] c"mpls_echo.tlv.ddstlv_map.address_type\00", align 1
@mpls_echo_subtlv_addr_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.598 }, %struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
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
@mpls_echo_tlv_responder_ident_sub_tlv_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.601 }, %struct._value_string { i32 2, ptr @.str.602 }, %struct._value_string { i32 3, ptr @.str.603 }, %struct._value_string { i32 4, ptr @.str.604 }, %struct._value_string zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [22 x i8] c"P2MP Responder ID TLV\00", align 1
@hf_mpls_echo_tlv_responder_indent_len = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [29 x i8] c"mpls_echo.tlv.resp_id.length\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"P2MP Responder ID TLV LENGTH\00", align 1
@hf_mpls_echo_tlv_responder_indent_ipv4 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"Target IPv4 Address\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"mpls_echo.tlv.resp_id.ipv4\00", align 1
@.str.472 = private unnamed_addr constant [35 x i8] c"P2MP Responder ID TLV IPv4 Address\00", align 1
@hf_mpls_echo_tlv_echo_jitter = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [17 x i8] c"Echo Jitter time\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.echo_jitter\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"MPLS ECHO Jitter time\00", align 1
@hf_mpls_echo_tlv_bfd = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [18 x i8] c"BFD Discriminator\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"mpls_echo.bfd_discriminator\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"MPLS ECHO BFD Discriminator\00", align 1
@proto_register_mpls_echo.ett = internal global [8 x ptr] [ptr @ett_mpls_echo, ptr @ett_mpls_echo_gflags, ptr @ett_mpls_echo_tlv, ptr @ett_mpls_echo_tlv_fec, ptr @ett_mpls_echo_tlv_ds_map, ptr @ett_mpls_echo_tlv_ilso, ptr @ett_mpls_echo_tlv_dd_map, ptr @ett_mpls_echo_tlv_ddstlv_map], align 16
@ett_mpls_echo = internal global i32 0, align 4
@ett_mpls_echo_gflags = internal global i32 0, align 4
@ett_mpls_echo_tlv = internal global i32 0, align 4
@ett_mpls_echo_tlv_fec = internal global i32 0, align 4
@ett_mpls_echo_tlv_ds_map = internal global i32 0, align 4
@ett_mpls_echo_tlv_ilso = internal global i32 0, align 4
@ett_mpls_echo_tlv_dd_map = internal global i32 0, align 4
@ett_mpls_echo_tlv_ddstlv_map = internal global i32 0, align 4
@proto_register_mpls_echo.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mpls_echo_tlv_fec_len, %struct.expert_field_info { ptr @.str.479, i32 117440512, i32 8388608, ptr @.str.480, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_echo_tlv_dd_map_subtlv_len, %struct.expert_field_info { ptr @.str.481, i32 117440512, i32 8388608, ptr @.str.482, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_echo_tlv_len, %struct.expert_field_info { ptr @.str.483, i32 117440512, i32 8388608, ptr @.str.484, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_echo_tlv_ds_map_muti_len, %struct.expert_field_info { ptr @.str.485, i32 117440512, i32 8388608, ptr @.str.486, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_echo_unknown_address_type, %struct.expert_field_info { ptr @.str.487, i32 83886080, i32 6291456, ptr @.str.488, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_echo_incorrect_address_type, %struct.expert_field_info { ptr @.str.489, i32 150994944, i32 6291456, ptr @.str.490, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mpls_echo_malformed, %struct.expert_field_info { ptr @.str.491, i32 117440512, i32 8388608, ptr @.str.492, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mpls_echo_tlv_fec_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.479 = private unnamed_addr constant [30 x i8] c"mpls_echo.tlv.fec.len.invalid\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"Invalid FEC TLV length\00", align 1
@ei_mpls_echo_tlv_dd_map_subtlv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.481 = private unnamed_addr constant [40 x i8] c"mpls_echo.tlv.dd_map.subtlv_len.invalid\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"Invalid Sub-TLV length\00", align 1
@ei_mpls_echo_tlv_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.483 = private unnamed_addr constant [26 x i8] c"mpls_echo.tlv.len.invalid\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"Invalid TLV length\00", align 1
@ei_mpls_echo_tlv_ds_map_muti_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.485 = private unnamed_addr constant [39 x i8] c"mpls_echo.tlv.ds_map.multi_len.invalid\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"Invalid Multipath TLV length\00", align 1
@ei_mpls_echo_unknown_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.487 = private unnamed_addr constant [31 x i8] c"mpls_echo.address_type.unknown\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"Unknown Address Type\00", align 1
@ei_mpls_echo_incorrect_address_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.489 = private unnamed_addr constant [33 x i8] c"mpls_echo.address_type.incorrect\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c"Incorrect address type for TLV?\00", align 1
@ei_mpls_echo_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.491 = private unnamed_addr constant [20 x i8] c"mpls_echo.malformed\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"Malformed MPLS message\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"Multiprotocol Label Switching Echo\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"MPLS Echo\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"mpls-echo\00", align 1
@proto_mpls_echo = internal global i32 0, align 4
@mpls_echo_handle = internal global ptr null, align 8
@.str.496 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"MPLS Echo Request\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"MPLS Echo Reply\00", align 1
@.str.500 = private unnamed_addr constant [37 x i8] c"MPLS Data Plane Verification Request\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"MPLS Data Plane Verification Reply\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Do not reply\00", align 1
@.str.503 = private unnamed_addr constant [34 x i8] c"Reply via an IPv4/IPv6 UDP packet\00", align 1
@.str.504 = private unnamed_addr constant [52 x i8] c"Reply via an IPv4/IPv6 UDP packet with Router Alert\00", align 1
@.str.505 = private unnamed_addr constant [44 x i8] c"Reply via application level control channel\00", align 1
@mpls_echo_returncode = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string { i32 2, ptr @.str.509 }, %struct._value_string { i32 3, ptr @.str.510 }, %struct._value_string { i32 4, ptr @.str.511 }, %struct._value_string { i32 5, ptr @.str.512 }, %struct._value_string { i32 6, ptr @.str.513 }, %struct._value_string { i32 7, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.514 }, %struct._value_string { i32 9, ptr @.str.515 }, %struct._value_string { i32 10, ptr @.str.516 }, %struct._value_string { i32 11, ptr @.str.517 }, %struct._value_string { i32 12, ptr @.str.518 }, %struct._value_string { i32 13, ptr @.str.519 }, %struct._value_string { i32 14, ptr @.str.520 }, %struct._value_string { i32 15, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [21 x i8] c"mpls_echo_returncode\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c"No return code\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"Malformed echo request received\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"One or more of the TLVs was not understood\00", align 1
@.str.510 = private unnamed_addr constant [60 x i8] c"Replying router is an egress for the FEC at stack depth RSC\00", align 1
@.str.511 = private unnamed_addr constant [62 x i8] c"Replying router has no mapping for the FEC at stack depth RSC\00", align 1
@.str.512 = private unnamed_addr constant [28 x i8] c"Downstream Mapping Mismatch\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"Upstream Interface Index Unknown\00", align 1
@.str.514 = private unnamed_addr constant [34 x i8] c"Label switched at stack-depth RSC\00", align 1
@.str.515 = private unnamed_addr constant [57 x i8] c"Label switched but no MPLS forwarding at stack-depth RSC\00", align 1
@.str.516 = private unnamed_addr constant [63 x i8] c"Mapping for this FEC is not the given label at stack depth RSC\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"No label entry at stack-depth RSC\00", align 1
@.str.518 = private unnamed_addr constant [62 x i8] c"Protocol not associated with interface at FEC stack depth RSC\00", align 1
@.str.519 = private unnamed_addr constant [63 x i8] c"Premature termination, label stack shrinking to a single label\00", align 1
@.str.520 = private unnamed_addr constant [58 x i8] c"See DDM TLV for meaning of Return Code and Return SubCode\00", align 1
@.str.521 = private unnamed_addr constant [31 x i8] c"Label switched with FEC change\00", align 1
@mpls_echo_tlv_type_names = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string { i32 2, ptr @.str.524 }, %struct._value_string { i32 3, ptr @.str.525 }, %struct._value_string { i32 4, ptr @.str.526 }, %struct._value_string { i32 5, ptr @.str.527 }, %struct._value_string { i32 6, ptr @.str.528 }, %struct._value_string { i32 7, ptr @.str.529 }, %struct._value_string { i32 8, ptr @.str.530 }, %struct._value_string { i32 9, ptr @.str.531 }, %struct._value_string { i32 10, ptr @.str.532 }, %struct._value_string { i32 11, ptr @.str.533 }, %struct._value_string { i32 12, ptr @.str.534 }, %struct._value_string { i32 13, ptr @.str.535 }, %struct._value_string { i32 14, ptr @.str.536 }, %struct._value_string { i32 15, ptr @.str.537 }, %struct._value_string { i32 16, ptr @.str.538 }, %struct._value_string { i32 20, ptr @.str.539 }, %struct._value_string { i32 64512, ptr @.str.540 }, %struct._value_string zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [25 x i8] c"mpls_echo_tlv_type_names\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Target FEC Stack\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"Downstream Mapping\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"Vendor Enterprise Code\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"TDB\00", align 1
@.str.529 = private unnamed_addr constant [38 x i8] c"IPv4 Interface and Label Stack Object\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"IPv6 Interface and Label Stack Object\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"Errored TLVs\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"Reply TOS Byte\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"P2MP Responder Identifier\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"P2MP Echo Jitter\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"Source Identifier TLV\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"Destination Identifier TLV\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"BFD Discriminator TLV\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"Reverse-path Target FEC Stack\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"Detailed Downstream Mapping\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"Vendor Private\00", align 1
@mpls_echo_tlv_fec_names = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string { i32 3, ptr @.str.544 }, %struct._value_string { i32 4, ptr @.str.545 }, %struct._value_string { i32 5, ptr @.str.9 }, %struct._value_string { i32 6, ptr @.str.546 }, %struct._value_string { i32 7, ptr @.str.547 }, %struct._value_string { i32 8, ptr @.str.548 }, %struct._value_string { i32 9, ptr @.str.549 }, %struct._value_string { i32 10, ptr @.str.550 }, %struct._value_string { i32 11, ptr @.str.551 }, %struct._value_string { i32 12, ptr @.str.552 }, %struct._value_string { i32 13, ptr @.str.553 }, %struct._value_string { i32 14, ptr @.str.554 }, %struct._value_string { i32 15, ptr @.str.555 }, %struct._value_string { i32 16, ptr @.str.556 }, %struct._value_string { i32 17, ptr @.str.557 }, %struct._value_string { i32 18, ptr @.str.558 }, %struct._value_string { i32 22, ptr @.str.559 }, %struct._value_string { i32 23, ptr @.str.560 }, %struct._value_string { i32 24, ptr @.str.561 }, %struct._value_string { i32 25, ptr @.str.562 }, %struct._value_string { i32 34, ptr @.str.563 }, %struct._value_string { i32 35, ptr @.str.564 }, %struct._value_string { i32 36, ptr @.str.565 }, %struct._value_string { i32 64512, ptr @.str.540 }, %struct._value_string zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [24 x i8] c"mpls_echo_tlv_fec_names\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"LDP IPv4 prefix\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"LDP IPv6 prefix\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"RSVP IPv4 Session Query\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"RSVP IPv6 Session Query\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"VPN IPv4 prefix\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"VPN IPv6 prefix\00", align 1
@.str.548 = private unnamed_addr constant [16 x i8] c"L2 VPN endpoint\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"FEC 128 Pseudowire - IPv4 (Deprecated)\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"FEC 128 Pseudowire - IPv4\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"FEC 129 Pseudowire - IPv4\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"BGP labeled IPv4 prefix\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"BGP labeled IPv6 prefix\00", align 1
@.str.554 = private unnamed_addr constant [20 x i8] c"Generic IPv4 prefix\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"Generic IPv6 prefix\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"Nil FEC\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"RSVP P2MP IPv4 Session Query\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"RSVP P2MP IPv6 Session Query\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"Static LSP\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"Static Pseudowire\00", align 1
@.str.561 = private unnamed_addr constant [26 x i8] c"FEC 128 Pseudowire - IPv6\00", align 1
@.str.562 = private unnamed_addr constant [26 x i8] c"FEC 129 Pseudowire - IPv6\00", align 1
@.str.563 = private unnamed_addr constant [27 x i8] c"IPv4 IGP-Prefix Segment ID\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"IPv6 IGP-Prefix Segment ID\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"IGP-Adjacency Segment ID\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"Any IGP protocol\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"IS-IS\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"Unnumbered Interface Adjacency\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"Parallel Adjacency\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"IPv4, Non-parallel Adjacency\00", align 1
@.str.572 = private unnamed_addr constant [29 x i8] c"IPv6, Non-parallel Adjacency\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"IPv4 Numbered\00", align 1
@.str.574 = private unnamed_addr constant [16 x i8] c"IPv4 Unnumbered\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"IPv6 Numbered\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"IPv6 Unnumbered\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"Non IP\00", align 1
@mpls_echo_tlv_ds_map_hash_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.579 }, %struct._value_string { i32 1, ptr @.str.580 }, %struct._value_string { i32 2, ptr @.str.581 }, %struct._value_string { i32 3, ptr @.str.582 }, %struct._value_string { i32 4, ptr @.str.583 }, %struct._value_string { i32 5, ptr @.str.584 }, %struct._value_string { i32 6, ptr @.str.585 }, %struct._value_string { i32 7, ptr @.str.586 }, %struct._value_string { i32 8, ptr @.str.587 }, %struct._value_string { i32 9, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [31 x i8] c"mpls_echo_tlv_ds_map_hash_type\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"no multipath\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"label range\00", align 1
@.str.583 = private unnamed_addr constant [17 x i8] c"IP address range\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"no more labels\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"All IP addresses\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"no match\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"Bit-masked IPv4 address set\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"Bit-masked label set\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"Static\00", align 1
@.str.591 = private unnamed_addr constant [4 x i8] c"BGP\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"LDP\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"RSVP-TE\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"Drop Pad TLV from reply\00", align 1
@.str.595 = private unnamed_addr constant [22 x i8] c"Copy Pad TLV to reply\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"Pop\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.601 = private unnamed_addr constant [46 x i8] c"IPv4 Egress Address P2MP Responder Identifier\00", align 1
@.str.602 = private unnamed_addr constant [46 x i8] c"IPv6 Egress Address P2MP Responder Identifier\00", align 1
@.str.603 = private unnamed_addr constant [44 x i8] c"IPv4 Node Address P2MP Responder Identifier\00", align 1
@.str.604 = private unnamed_addr constant [44 x i8] c"IPv6 Node Address P2MP Responder Identifier\00", align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"MPLS ECHO\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"Malformed Message\00", align 1
@.str.607 = private unnamed_addr constant [56 x i8] c"Error processing Message: length is %d, should be >= %u\00", align 1
@.str.608 = private unnamed_addr constant [30 x i8] c"Unknown Message Type (0x%02X)\00", align 1
@.str.609 = private unnamed_addr constant [51 x i8] c"Error processing TLV: length is %d, should be >= 4\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.611 = private unnamed_addr constant [19 x i8] c"Errored TLV Type: \00", align 1
@.str.612 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.613 = private unnamed_addr constant [26 x i8] c"Unknown TLV type (0x%04X)\00", align 1
@.str.614 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.616 = private unnamed_addr constant [49 x i8] c"Invalid TLV Length (claimed %u, should be >= 12)\00", align 1
@.str.617 = private unnamed_addr constant [49 x i8] c"Invalid TLV Length (claimed %u, should be >= 24)\00", align 1
@.str.618 = private unnamed_addr constant [45 x i8] c"Invalid TLV Length (claimed %u, should be 4)\00", align 1
@.str.619 = private unnamed_addr constant [46 x i8] c"Invalid TLV Length (claimed %u, should be 16)\00", align 1
@.str.620 = private unnamed_addr constant [48 x i8] c"Invalid TLV Length (claimed %u, should be >= 4)\00", align 1
@.str.621 = private unnamed_addr constant [49 x i8] c"Invalid TLV Length (claimed %u, should be >= 16)\00", align 1
@.str.622 = private unnamed_addr constant [19 x i8] c"FEC Element %u: %s\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"Unknown FEC type (0x%04X)\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"Unknown sub-TLV type\00", align 1
@.str.625 = private unnamed_addr constant [50 x i8] c"Invalid FEC Sub-TLV Length (claimed %u, found %u)\00", align 1
@.str.626 = private unnamed_addr constant [54 x i8] c"Invalid FEC Sub-TLV Length (claimed %u, should be %u)\00", align 1
@.str.627 = private unnamed_addr constant [57 x i8] c"Invalid FEC Sub-TLV Length (claimed %u, should be >= %u)\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"Label %u: %u (%s)\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"Reserved - Unknown\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"Label %u: %u\00", align 1
@.str.631 = private unnamed_addr constant [57 x i8] c"Invalid FEC Sub-TLV Padded Length (claimed %u, found %u)\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"Label Stack Element %u\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c", Label: %u\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.636 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c", Exp: %u, BOS: %u, TTL: %u\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"Unknown Address Type (%u)\00", align 1
@.str.639 = private unnamed_addr constant [45 x i8] c"Invalid FEC Multipath (claimed %u, found %u)\00", align 1
@.str.640 = private unnamed_addr constant [48 x i8] c"Invalid FEC Multipath (claimed %u, should be 4)\00", align 1
@.str.641 = private unnamed_addr constant [48 x i8] c"Invalid FEC Multipath (claimed %u, should be 8)\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"Downstream Label Element %u\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c", Exp: %u, BOS: %u\00", align 1
@.str.644 = private unnamed_addr constant [20 x i8] c", Protocol: %u (%s)\00", align 1
@.str.645 = private unnamed_addr constant [46 x i8] c"Invalid Sub-tlv Length (claimed %u, found %u)\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"Multipath sub-TLV\00", align 1
@.str.647 = private unnamed_addr constant [29 x i8] c"Empty (Multipath Length = 0)\00", align 1
@.str.648 = private unnamed_addr constant [49 x i8] c"Invalid Sub-tlv Length (claimed %u, should be 4)\00", align 1
@.str.649 = private unnamed_addr constant [37 x i8] c"Multipath Information (IP addresses)\00", align 1
@.str.650 = private unnamed_addr constant [49 x i8] c"Invalid Sub-tlv Length (claimed %u, should be 8)\00", align 1
@.str.651 = private unnamed_addr constant [47 x i8] c"Multipath Information (low/high address pairs)\00", align 1
@.str.652 = private unnamed_addr constant [52 x i8] c"Invalid Sub-tlv Length (claimed %u, should be >= 4)\00", align 1
@.str.653 = private unnamed_addr constant [55 x i8] c"Multipath Information (IP address prefix and bit mask)\00", align 1
@.str.654 = private unnamed_addr constant [50 x i8] c"Multipath Information (Label prefix and bit mask)\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"Multipath Type not identified (%u)\00", align 1
@.str.656 = private unnamed_addr constant [20 x i8] c"Label stack sub-TLV\00", align 1
@.str.657 = private unnamed_addr constant [27 x i8] c", Label: %u , Protocol: %u\00", align 1
@.str.658 = private unnamed_addr constant [21 x i8] c"Stack change sub-TLV\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"Error processing sub-TLV\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_echo() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.493, ptr noundef @.str.494, ptr noundef @.str.495)
  store i32 %2, ptr @proto_mpls_echo, align 4
  %3 = load i32, ptr @proto_mpls_echo, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mpls_echo.hf, i32 noundef 189)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls_echo.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_mpls_echo, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mpls_echo.ei, i32 noundef 7)
  %7 = load i32, ptr @proto_mpls_echo, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.495, ptr noundef @dissect_mpls_echo, i32 noundef %7)
  store ptr %8, ptr @mpls_echo_handle, align 8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %252

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %252

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.605)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %51, label %44

44:                                               ; preds = %27
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %62, label %51

51:                                               ; preds = %48, %44, %27
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 32
  br i1 %61, label %62, label %84

62:                                               ; preds = %59, %48
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.606)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_mpls_echo, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %62
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br label %80

80:                                               ; preds = %76, %62
  %81 = phi i1 [ true, %62 ], [ %79, %76 ]
  %82 = select i1 %81, i32 32, i32 16
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_mpls_echo_malformed, ptr noundef @.str.607, i32 noundef %72, i32 noundef %82)
  store i32 0, ptr %5, align 4
  br label %252

84:                                               ; preds = %59, %55
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %15, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @mpls_echo_msgtype, ptr noundef @.str.608)
  call void @col_add_str(ptr noundef %87, i32 noundef 25, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %212

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_mpls_echo, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @ett_mpls_echo, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_mpls_echo_version, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %113, label %109

109:                                              ; preds = %93
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %147

113:                                              ; preds = %109, %93
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_mpls_echo_gflags, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @ett_mpls_echo_gflags, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_mpls_echo_flag_sbz, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 2
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr @hf_mpls_echo_flag_v, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_mpls_echo_flag_t, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 2
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_mpls_echo_flag_r, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  br label %154

147:                                              ; preds = %109
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_mpls_echo_mbz, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 2
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  br label %154

154:                                              ; preds = %147, %113
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_mpls_echo_msgtype, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_mpls_echo_replymode, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 5
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_mpls_echo_returncode, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 6
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_mpls_echo_returnsubcode, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 7
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr @hf_mpls_echo_handle, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_mpls_echo_sequence, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 12
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i8, ptr %15, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %198, label %194

194:                                              ; preds = %154
  %195 = load i8, ptr %15, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %211

198:                                              ; preds = %194, %154
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr @hf_mpls_echo_ts_sent, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 16
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 8, i32 noundef 2)
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_mpls_echo_ts_rec, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 24
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 8, i32 noundef 2)
  br label %211

211:                                              ; preds = %198, %194
  br label %212

212:                                              ; preds = %211, %84
  %213 = load i8, ptr %15, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %15, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %225

220:                                              ; preds = %216, %212
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 32
  store i32 %222, ptr %10, align 4
  %223 = load i32, ptr %11, align 4
  %224 = sub i32 %223, 32
  store i32 %224, ptr %11, align 4
  br label %230

225:                                              ; preds = %216
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 16
  store i32 %227, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sub i32 %228, 16
  store i32 %229, ptr %11, align 4
  br label %230

230:                                              ; preds = %225, %220
  br label %231

231:                                              ; preds = %236, %230
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call i32 @tvb_reported_length_remaining(ptr noundef %232, i32 noundef %233)
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %10, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call i32 @dissect_mpls_echo_tlv(ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 0)
  store i32 %242, ptr %12, align 4
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %10, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %11, align 4
  %248 = sub i32 %247, %246
  store i32 %248, ptr %11, align 4
  br label %231, !llvm.loop !4

249:                                              ; preds = %231
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @tvb_captured_length(ptr noundef %250)
  store i32 %251, ptr %5, align 4
  br label %252

252:                                              ; preds = %249, %80, %26, %20
  %253 = load i32, ptr %5, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_echo() #0 {
  %1 = load ptr, ptr @mpls_echo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.496, i32 noundef 3503, ptr noundef %1)
  %2 = load ptr, ptr @mpls_echo_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.497, i32 noundef 37, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_echo_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %18, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  br label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %18, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.609, i32 noundef %42)
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %7, align 4
  br label %423

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %16, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 %54, 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %18, align 4
  br label %63

61:                                               ; preds = %45
  %62 = load i32, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %18, align 4
  %65 = load i16, ptr %16, align 2
  store i16 %65, ptr %17, align 2
  %66 = load i16, ptr %16, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sge i32 %67, 64512
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i16 -1024, ptr %16, align 2
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %18, align 4
  %78 = add i32 %77, 4
  %79 = load i32, ptr @ett_mpls_echo_tlv, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.611, ptr @.str.612
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @val_to_str_ext(i32 noundef %84, ptr noundef @mpls_echo_tlv_type_names_ext, ptr noundef @.str.613)
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.610, ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %73
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_mpls_echo_tlv_errored_type, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i16, ptr %17, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %16, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef @mpls_echo_tlv_type_names_ext, ptr noundef @.str.615)
  %99 = load i16, ptr %17, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %95, ptr noundef @.str.614, ptr noundef %98, i32 noundef %100)
  br label %115

102:                                              ; preds = %73
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_mpls_echo_tlv_type, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @val_to_str_ext_const(i32 noundef %110, ptr noundef @mpls_echo_tlv_type_names_ext, ptr noundef @.str.615)
  %112 = load i16, ptr %17, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef %108, ptr noundef @.str.614, ptr noundef %111, i32 noundef %113)
  br label %115

115:                                              ; preds = %102, %89
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_mpls_echo_tlv_len, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %115, %70
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 4, ptr %7, align 4
  br label %423

126:                                              ; preds = %122
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  switch i32 %128, label %412 [
    i32 1, label %129
    i32 3, label %136
    i32 5, label %155
    i32 7, label %162
    i32 8, label %177
    i32 12, label %192
    i32 11, label %207
    i32 64512, label %277
    i32 2, label %301
    i32 20, label %316
    i32 9, label %331
    i32 10, label %350
    i32 13, label %371
    i32 14, label %384
    i32 15, label %397
    i32 16, label %404
    i32 4, label %411
  ]

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_fec(ptr noundef %130, ptr noundef %131, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  br label %420

136:                                              ; preds = %126
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_mpls_echo_tlv_padaction, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %18, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %136
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_mpls_echo_tlv_padding, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 5
  %151 = load i32, ptr %18, align 4
  %152 = sub i32 %151, 1
  %153 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %145, %136
  br label %420

155:                                              ; preds = %126
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  br label %420

162:                                              ; preds = %126
  %163 = load i32, ptr %18, align 4
  %164 = icmp slt i32 %163, 12
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %18, align 4
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.616, i32 noundef %168)
  br label %420

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 4
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_ilso(ptr noundef %171, ptr noundef %172, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 0)
  br label %420

177:                                              ; preds = %126
  %178 = load i32, ptr %18, align 4
  %179 = icmp slt i32 %178, 24
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.617, i32 noundef %183)
  br label %420

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 4
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_ilso(ptr noundef %186, ptr noundef %187, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1)
  br label %420

192:                                              ; preds = %126
  %193 = load i32, ptr %18, align 4
  %194 = icmp ne i32 %193, 4
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %196, ptr noundef %197, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.618, i32 noundef %198)
  br label %420

200:                                              ; preds = %192
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr @hf_mpls_echo_tlv_echo_jitter, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  br label %420

207:                                              ; preds = %126
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 4
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %208, i32 noundef %210)
  store i16 %211, ptr %19, align 2
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 6
  %215 = call zeroext i16 @tvb_get_ntohs(ptr noundef %212, i32 noundef %214)
  store i16 %215, ptr %20, align 2
  %216 = load i16, ptr %19, align 2
  %217 = zext i16 %216 to i32
  switch i32 %217, label %276 [
    i32 1, label %218
    i32 3, label %218
    i32 2, label %247
    i32 4, label %247
  ]

218:                                              ; preds = %207, %207
  %219 = load i16, ptr %20, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %18, align 4
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %223, ptr noundef %224, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.618, i32 noundef %225)
  br label %276

227:                                              ; preds = %218
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_type, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_len, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 6
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %240)
  %241 = load ptr, ptr %15, align 8
  %242 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_ipv4, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 8
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  br label %276

247:                                              ; preds = %207, %207
  %248 = load i16, ptr %20, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 16
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %18, align 4
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %252, ptr noundef %253, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.619, i32 noundef %254)
  br label %276

256:                                              ; preds = %247
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_type, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %10, align 4
  %261 = add i32 %260, 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_len, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 6
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %21, align 8
  %269 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %269)
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_ipv4, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 8
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 16, i32 noundef 0)
  br label %276

276:                                              ; preds = %256, %251, %227, %222, %207
  br label %420

277:                                              ; preds = %126
  %278 = load i32, ptr %18, align 4
  %279 = icmp slt i32 %278, 4
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %18, align 4
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.620, i32 noundef %283)
  br label %300

285:                                              ; preds = %277
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %10, align 4
  %296 = add i32 %295, 8
  %297 = load i32, ptr %18, align 4
  %298 = sub i32 %297, 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef 0)
  br label %300

300:                                              ; preds = %285, %280
  br label %420

301:                                              ; preds = %126
  %302 = load i32, ptr %18, align 4
  %303 = icmp slt i32 %302, 16
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %18, align 4
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %305, ptr noundef %306, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.621, i32 noundef %307)
  br label %420

309:                                              ; preds = %301
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %10, align 4
  %313 = add i32 %312, 4
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_ds_map(ptr noundef %310, ptr noundef %311, i32 noundef %313, ptr noundef %314, i32 noundef %315)
  br label %420

316:                                              ; preds = %126
  %317 = load i32, ptr %18, align 4
  %318 = icmp slt i32 %317, 16
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load ptr, ptr %9, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %18, align 4
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %320, ptr noundef %321, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.621, i32 noundef %322)
  br label %420

324:                                              ; preds = %316
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, 4
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_dd_map(ptr noundef %325, ptr noundef %326, i32 noundef %328, ptr noundef %329, i32 noundef %330)
  br label %420

331:                                              ; preds = %126
  %332 = load i32, ptr %13, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load ptr, ptr %15, align 8
  %336 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %10, align 4
  %339 = add i32 %338, 4
  %340 = load i32, ptr %18, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %340, i32 noundef 0)
  br label %349

342:                                              ; preds = %331
  %343 = load ptr, ptr %8, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %10, align 4
  %346 = add i32 %345, 4
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_errored(ptr noundef %343, ptr noundef %344, i32 noundef %346, ptr noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %342, %334
  br label %420

350:                                              ; preds = %126
  %351 = load i32, ptr %18, align 4
  %352 = icmp ne i32 %351, 4
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %18, align 4
  %357 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %354, ptr noundef %355, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.618, i32 noundef %356)
  br label %420

358:                                              ; preds = %350
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr @hf_mpls_echo_tlv_reply_tos, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr @hf_mpls_echo_tlv_reply_tos_mbz, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 5
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 3, i32 noundef 0)
  br label %420

371:                                              ; preds = %126
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  %378 = load ptr, ptr %15, align 8
  %379 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load i32, ptr %10, align 4
  %382 = add i32 %381, 8
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  br label %420

384:                                              ; preds = %126
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load ptr, ptr %15, align 8
  %392 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  br label %420

397:                                              ; preds = %126
  %398 = load ptr, ptr %15, align 8
  %399 = load i32, ptr @hf_mpls_echo_tlv_bfd, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %10, align 4
  %402 = add i32 %401, 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  br label %420

404:                                              ; preds = %126
  %405 = load ptr, ptr %8, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, 4
  %409 = load ptr, ptr %15, align 8
  %410 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_fec(ptr noundef %405, ptr noundef %406, i32 noundef %408, ptr noundef %409, i32 noundef %410)
  br label %420

411:                                              ; preds = %126
  br label %412

412:                                              ; preds = %411, %126
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %10, align 4
  %417 = add i32 %416, 4
  %418 = load i32, ptr %18, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef %418, i32 noundef 0)
  br label %420

420:                                              ; preds = %412, %404, %397, %384, %371, %358, %353, %349, %324, %319, %309, %304, %300, %276, %200, %195, %185, %180, %170, %165, %155, %154, %129
  %421 = load i32, ptr %18, align 4
  %422 = add i32 %421, 4
  store i32 %422, ptr %7, align 4
  br label %423

423:                                              ; preds = %420, %125, %36
  %424 = load i32, ptr %7, align 4
  ret i32 %424
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_echo_tlv_fec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i16 1, ptr %13, align 2
  store i16 1, ptr %14, align 2
  br label %27

27:                                               ; preds = %991, %5
  %28 = load i32, ptr %10, align 4
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %1002

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = load i16, ptr %15, align 2
  store i16 %34, ptr %16, align 2
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %36, 64512
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i16 -1024, ptr %15, align 2
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %17, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = srem i32 %52, 4
  %54 = sub i32 4, %53
  %55 = add i32 %51, %54
  %56 = load i32, ptr @ett_mpls_echo_tlv_fec, align 4
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_ext(i32 noundef %60, ptr noundef @mpls_echo_tlv_fec_names_ext, ptr noundef @.str.623)
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.622, i32 noundef %58, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_mpls_echo_tlv_fec_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i16, ptr %16, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @val_to_str_ext_const(i32 noundef %70, ptr noundef @mpls_echo_tlv_fec_names_ext, ptr noundef @.str.624)
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %68, ptr noundef @.str.614, ptr noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_mpls_echo_tlv_fec_len, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %47, %39
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sub i32 %90, 4
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.625, i32 noundef %89, i32 noundef %91)
  br label %1002

93:                                               ; preds = %81
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  switch i32 %95, label %942 [
    i32 1, label %96
    i32 2, label %113
    i32 3, label %130
    i32 4, label %185
    i32 6, label %240
    i32 7, label %263
    i32 8, label %286
    i32 9, label %315
    i32 10, label %344
    i32 64512, label %387
    i32 12, label %415
    i32 13, label %432
    i32 14, label %449
    i32 15, label %466
    i32 24, label %483
    i32 16, label %526
    i32 17, label %569
    i32 18, label %624
    i32 22, label %679
    i32 23, label %732
    i32 34, label %779
    i32 35, label %804
    i32 36, label %829
    i32 5, label %941
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv4, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv4_mask, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %99, %96
  br label %954

113:                                              ; preds = %93
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv6, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv6_mask, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 20
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %129

129:                                              ; preds = %116, %113
  br label %954

130:                                              ; preds = %93
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 20
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.626, i32 noundef %136, i32 noundef 20)
  br label %1002

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %184

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_endpoint, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 10
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ext_tunnel_id, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 12
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_sender, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 16
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 20
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 22
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  br label %184

184:                                              ; preds = %141, %138
  br label %954

185:                                              ; preds = %93
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 56
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.626, i32 noundef %191, i32 noundef 56)
  br label %1002

193:                                              ; preds = %185
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %239

196:                                              ; preds = %193
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_endpoint, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 16, i32 noundef 0)
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 20
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 22
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ext_tunnel_id, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 24
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 16, i32 noundef 0)
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_sender, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 40
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 16, i32 noundef 0)
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 56
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, 58
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  br label %239

239:                                              ; preds = %196, %193
  br label %954

240:                                              ; preds = %93
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 8, i32 noundef 0)
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_ipv4, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %253, 12
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_len, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %8, align 4
  %260 = add i32 %259, 16
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %262

262:                                              ; preds = %243, %240
  br label %954

263:                                              ; preds = %93
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %8, align 4
  %271 = add i32 %270, 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 8, i32 noundef 0)
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_ipv6, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %8, align 4
  %277 = add i32 %276, 12
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 16, i32 noundef 0)
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_len, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 28
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  br label %285

285:                                              ; preds = %266, %263
  br label %954

286:                                              ; preds = %93
  %287 = load ptr, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %314

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_route_dist, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 8, i32 noundef 0)
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_send_ve_id, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 12
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_recv_ve_id, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %8, align 4
  %306 = add i32 %305, 14
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_encap_type, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %8, align 4
  %312 = add i32 %311, 16
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  br label %314

314:                                              ; preds = %289, %286
  br label %954

315:                                              ; preds = %93
  %316 = load ptr, ptr %9, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %343

318:                                              ; preds = %315
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_remote, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %8, align 4
  %329 = add i32 %328, 8
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_encap, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 12
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %8, align 4
  %341 = add i32 %340, 14
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  br label %343

343:                                              ; preds = %318, %315
  br label %954

344:                                              ; preds = %93
  %345 = load i32, ptr %17, align 4
  %346 = icmp slt i32 %345, 14
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %17, align 4
  %351 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %348, ptr noundef %349, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.626, i32 noundef %350, i32 noundef 14)
  br label %1002

352:                                              ; preds = %344
  %353 = load ptr, ptr %9, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %386

355:                                              ; preds = %352
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_sender, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_remote, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 4, i32 noundef 0)
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %8, align 4
  %372 = add i32 %371, 12
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_encap, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %8, align 4
  %378 = add i32 %377, 16
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %8, align 4
  %384 = add i32 %383, 18
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 2, i32 noundef 0)
  br label %386

386:                                              ; preds = %355, %352
  br label %954

387:                                              ; preds = %93
  %388 = load i32, ptr %17, align 4
  %389 = icmp slt i32 %388, 4
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %17, align 4
  %394 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %391, ptr noundef %392, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.627, i32 noundef %393, i32 noundef 4)
  br label %414

395:                                              ; preds = %387
  %396 = load ptr, ptr %9, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %405 = load ptr, ptr %12, align 8
  %406 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %8, align 4
  %409 = add i32 %408, 8
  %410 = load i32, ptr %17, align 4
  %411 = sub i32 %410, 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef %411, i32 noundef 0)
  br label %413

413:                                              ; preds = %398, %395
  br label %414

414:                                              ; preds = %413, %390
  br label %954

415:                                              ; preds = %93
  %416 = load ptr, ptr %9, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_ipv4, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %8, align 4
  %423 = add i32 %422, 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_len, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %8, align 4
  %429 = add i32 %428, 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  br label %431

431:                                              ; preds = %418, %415
  br label %954

432:                                              ; preds = %93
  %433 = load ptr, ptr %9, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %448

435:                                              ; preds = %432
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_ipv6, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %8, align 4
  %440 = add i32 %439, 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 16, i32 noundef 0)
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_len, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %8, align 4
  %446 = add i32 %445, 20
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  br label %448

448:                                              ; preds = %435, %432
  br label %954

449:                                              ; preds = %93
  %450 = load ptr, ptr %9, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv4, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %8, align 4
  %457 = add i32 %456, 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 4, i32 noundef 0)
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv4_mask, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %8, align 4
  %463 = add i32 %462, 8
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  br label %465

465:                                              ; preds = %452, %449
  br label %954

466:                                              ; preds = %93
  %467 = load ptr, ptr %9, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %482

469:                                              ; preds = %466
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv6, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %8, align 4
  %474 = add i32 %473, 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 16, i32 noundef 0)
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv6_mask, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, 20
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  br label %482

482:                                              ; preds = %469, %466
  br label %954

483:                                              ; preds = %93
  %484 = load i32, ptr %17, align 4
  %485 = icmp ne i32 %484, 38
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr %17, align 4
  %490 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %487, ptr noundef %488, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.626, i32 noundef %489, i32 noundef 38)
  br label %1002

491:                                              ; preds = %483
  %492 = load ptr, ptr %9, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %525

494:                                              ; preds = %491
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_sender, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %8, align 4
  %499 = add i32 %498, 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 16, i32 noundef 0)
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_remote, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %8, align 4
  %505 = add i32 %504, 20
  %506 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %505, i32 noundef 16, i32 noundef 0)
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_id, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %8, align 4
  %511 = add i32 %510, 36
  %512 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %511, i32 noundef 2, i32 noundef 0)
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_type, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %8, align 4
  %517 = add i32 %516, 38
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load ptr, ptr %12, align 8
  %520 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_mbz, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %8, align 4
  %523 = add i32 %522, 40
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %523, i32 noundef 2, i32 noundef 0)
  br label %525

525:                                              ; preds = %494, %491
  br label %954

526:                                              ; preds = %93
  %527 = load i32, ptr %17, align 4
  store i32 %527, ptr %18, align 4
  br label %528

528:                                              ; preds = %561, %526
  %529 = load i32, ptr %18, align 4
  %530 = icmp sge i32 %529, 4
  br i1 %530, label %531, label %568

531:                                              ; preds = %528
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %8, align 4
  %534 = add i32 %533, 4
  call void @decode_mpls_label(ptr noundef %532, i32 noundef %534, ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %535 = load i32, ptr %20, align 4
  %536 = icmp ule i32 %535, 15
  br i1 %536, label %537, label %550

537:                                              ; preds = %531
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr @hf_mpls_echo_tlv_fec_nil_label, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %8, align 4
  %542 = add i32 %541, 4
  %543 = load i32, ptr %20, align 4
  %544 = load i16, ptr %14, align 2
  %545 = zext i16 %544 to i32
  %546 = load i32, ptr %20, align 4
  %547 = load i32, ptr %20, align 4
  %548 = call ptr @val_to_str_const(i32 noundef %547, ptr noundef @special_labels, ptr noundef @.str.629)
  %549 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 3, i32 noundef %543, ptr noundef @.str.628, i32 noundef %545, i32 noundef %546, ptr noundef %548)
  br label %561

550:                                              ; preds = %531
  %551 = load ptr, ptr %12, align 8
  %552 = load i32, ptr @hf_mpls_echo_tlv_fec_nil_label, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %8, align 4
  %555 = add i32 %554, 4
  %556 = load i32, ptr %20, align 4
  %557 = load i16, ptr %14, align 2
  %558 = zext i16 %557 to i32
  %559 = load i32, ptr %20, align 4
  %560 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %555, i32 noundef 3, i32 noundef %556, ptr noundef @.str.630, i32 noundef %558, i32 noundef %559)
  br label %561

561:                                              ; preds = %550, %537
  %562 = load i32, ptr %18, align 4
  %563 = sub i32 %562, 4
  store i32 %563, ptr %18, align 4
  %564 = load i32, ptr %8, align 4
  %565 = add i32 %564, 4
  store i32 %565, ptr %8, align 4
  %566 = load i16, ptr %14, align 2
  %567 = add i16 %566, 1
  store i16 %567, ptr %14, align 2
  br label %528, !llvm.loop !6

568:                                              ; preds = %528
  br label %954

569:                                              ; preds = %93
  %570 = load i32, ptr %17, align 4
  %571 = icmp ne i32 %570, 20
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %17, align 4
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %573, ptr noundef %574, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.626, i32 noundef %575, i32 noundef 20)
  br label %1002

577:                                              ; preds = %569
  %578 = load ptr, ptr %9, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %623

580:                                              ; preds = %577
  %581 = load ptr, ptr %12, align 8
  %582 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_p2mp_id, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %8, align 4
  %585 = add i32 %584, 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  %587 = load ptr, ptr %12, align 8
  %588 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, align 4
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %8, align 4
  %591 = add i32 %590, 8
  %592 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef 2, i32 noundef 0)
  %593 = load ptr, ptr %12, align 8
  %594 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %8, align 4
  %597 = add i32 %596, 10
  %598 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %597, i32 noundef 2, i32 noundef 0)
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ext_tunnel_id, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %8, align 4
  %603 = add i32 %602, 12
  %604 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef 4, i32 noundef 0)
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ipv4_sender, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %8, align 4
  %609 = add i32 %608, 16
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 4, i32 noundef 0)
  %611 = load ptr, ptr %12, align 8
  %612 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz2, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %8, align 4
  %615 = add i32 %614, 20
  %616 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %615, i32 noundef 2, i32 noundef 0)
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %8, align 4
  %621 = add i32 %620, 22
  %622 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %621, i32 noundef 2, i32 noundef 0)
  br label %623

623:                                              ; preds = %580, %577
  br label %954

624:                                              ; preds = %93
  %625 = load i32, ptr %17, align 4
  %626 = icmp ne i32 %625, 56
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = load i32, ptr %17, align 4
  %631 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %628, ptr noundef %629, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.626, i32 noundef %630, i32 noundef 56)
  br label %1002

632:                                              ; preds = %624
  %633 = load ptr, ptr %9, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %678

635:                                              ; preds = %632
  %636 = load ptr, ptr %12, align 8
  %637 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_p2mp_id, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %8, align 4
  %640 = add i32 %639, 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %640, i32 noundef 16, i32 noundef 0)
  %642 = load ptr, ptr %12, align 8
  %643 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %8, align 4
  %646 = add i32 %645, 20
  %647 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %646, i32 noundef 2, i32 noundef 0)
  %648 = load ptr, ptr %12, align 8
  %649 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %8, align 4
  %652 = add i32 %651, 22
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 2, i32 noundef 0)
  %654 = load ptr, ptr %12, align 8
  %655 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ext_tunnel_id, align 4
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %8, align 4
  %658 = add i32 %657, 24
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %658, i32 noundef 16, i32 noundef 0)
  %660 = load ptr, ptr %12, align 8
  %661 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ipv6_sender, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %8, align 4
  %664 = add i32 %663, 40
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %664, i32 noundef 16, i32 noundef 0)
  %666 = load ptr, ptr %12, align 8
  %667 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %8, align 4
  %670 = add i32 %669, 56
  %671 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  %672 = load ptr, ptr %12, align 8
  %673 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %8, align 4
  %676 = add i32 %675, 58
  %677 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %676, i32 noundef 2, i32 noundef 0)
  br label %678

678:                                              ; preds = %635, %632
  br label %954

679:                                              ; preds = %93
  %680 = load ptr, ptr %9, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %731

682:                                              ; preds = %679
  %683 = load ptr, ptr %12, align 8
  %684 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_gid, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %8, align 4
  %687 = add i32 %686, 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %687, i32 noundef 4, i32 noundef 0)
  %689 = load ptr, ptr %12, align 8
  %690 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_nid, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %8, align 4
  %693 = add i32 %692, 8
  %694 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %693, i32 noundef 4, i32 noundef 0)
  %695 = load ptr, ptr %12, align 8
  %696 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_tunnel_no, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %8, align 4
  %699 = add i32 %698, 12
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 2, i32 noundef 0)
  %701 = load ptr, ptr %12, align 8
  %702 = load i32, ptr @hf_mpls_echo_lspping_tlv_lsp_no, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %8, align 4
  %705 = add i32 %704, 14
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  %707 = load ptr, ptr %12, align 8
  %708 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_gid, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %8, align 4
  %711 = add i32 %710, 16
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef 4, i32 noundef 0)
  %713 = load ptr, ptr %12, align 8
  %714 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_nid, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %8, align 4
  %717 = add i32 %716, 20
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef 4, i32 noundef 0)
  %719 = load ptr, ptr %12, align 8
  %720 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_tunnel_no, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %8, align 4
  %723 = add i32 %722, 24
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %725 = load ptr, ptr %12, align 8
  %726 = load i32, ptr @hf_mpls_echo_lspping_tlv_resv, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %8, align 4
  %729 = add i32 %728, 26
  %730 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  br label %731

731:                                              ; preds = %682, %679
  br label %954

732:                                              ; preds = %93
  %733 = load ptr, ptr %9, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %778

735:                                              ; preds = %732
  %736 = load ptr, ptr %12, align 8
  %737 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_serv_identifier, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %8, align 4
  %740 = add i32 %739, 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %740, i32 noundef 8, i32 noundef 0)
  %742 = load ptr, ptr %12, align 8
  %743 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_gid, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load i32, ptr %8, align 4
  %746 = add i32 %745, 12
  %747 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef 4, i32 noundef 0)
  %748 = load ptr, ptr %12, align 8
  %749 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_nid, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %8, align 4
  %752 = add i32 %751, 16
  %753 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %752, i32 noundef 4, i32 noundef 0)
  %754 = load ptr, ptr %12, align 8
  %755 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_src_ac_id, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %8, align 4
  %758 = add i32 %757, 20
  %759 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  %760 = load ptr, ptr %12, align 8
  %761 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_gid, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %8, align 4
  %764 = add i32 %763, 24
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %764, i32 noundef 4, i32 noundef 0)
  %766 = load ptr, ptr %12, align 8
  %767 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_nid, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %8, align 4
  %770 = add i32 %769, 28
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %772 = load ptr, ptr %12, align 8
  %773 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_dst_ac_id, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %8, align 4
  %776 = add i32 %775, 32
  %777 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %776, i32 noundef 4, i32 noundef 0)
  br label %778

778:                                              ; preds = %735, %732
  br label %954

779:                                              ; preds = %93
  %780 = load ptr, ptr %12, align 8
  %781 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_ipv4, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = load i32, ptr %8, align 4
  %784 = add i32 %783, 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %784, i32 noundef 4, i32 noundef 0)
  %786 = load ptr, ptr %12, align 8
  %787 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_mask, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load i32, ptr %8, align 4
  %790 = add i32 %789, 8
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 1, i32 noundef 0)
  %792 = load ptr, ptr %12, align 8
  %793 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %8, align 4
  %796 = add i32 %795, 9
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load ptr, ptr %12, align 8
  %799 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %8, align 4
  %802 = add i32 %801, 10
  %803 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %802, i32 noundef 2, i32 noundef 0)
  br label %954

804:                                              ; preds = %93
  %805 = load ptr, ptr %12, align 8
  %806 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_ipv6, align 4
  %807 = load ptr, ptr %6, align 8
  %808 = load i32, ptr %8, align 4
  %809 = add i32 %808, 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %809, i32 noundef 16, i32 noundef 0)
  %811 = load ptr, ptr %12, align 8
  %812 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_mask, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %8, align 4
  %815 = add i32 %814, 20
  %816 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load ptr, ptr %12, align 8
  %818 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %8, align 4
  %821 = add i32 %820, 21
  %822 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef 1, i32 noundef 0)
  %823 = load ptr, ptr %12, align 8
  %824 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %8, align 4
  %827 = add i32 %826, 22
  %828 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %827, i32 noundef 2, i32 noundef 0)
  br label %954

829:                                              ; preds = %93
  %830 = load i32, ptr %8, align 4
  %831 = add i32 %830, 4
  store i32 %831, ptr %21, align 4
  %832 = load ptr, ptr %12, align 8
  %833 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_type, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %21, align 4
  %836 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %837 = load i32, ptr %21, align 4
  %838 = add i32 %837, 1
  store i32 %838, ptr %21, align 4
  %839 = load ptr, ptr %12, align 8
  %840 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %21, align 4
  %843 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %844 = load i32, ptr %21, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %21, align 4
  %846 = load ptr, ptr %12, align 8
  %847 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %21, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 2, i32 noundef 0)
  %851 = load i32, ptr %21, align 4
  %852 = add i32 %851, 2
  store i32 %852, ptr %21, align 4
  %853 = load i32, ptr %22, align 4
  switch i32 %853, label %899 [
    i32 4, label %854
    i32 6, label %869
    i32 0, label %884
    i32 1, label %884
  ]

854:                                              ; preds = %829
  %855 = load ptr, ptr %12, align 8
  %856 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv4, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr %21, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 4, i32 noundef 0)
  %860 = load i32, ptr %21, align 4
  %861 = add i32 %860, 4
  store i32 %861, ptr %21, align 4
  %862 = load ptr, ptr %12, align 8
  %863 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv4, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %21, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 4, i32 noundef 0)
  %867 = load i32, ptr %21, align 4
  %868 = add i32 %867, 4
  store i32 %868, ptr %21, align 4
  br label %899

869:                                              ; preds = %829
  %870 = load ptr, ptr %12, align 8
  %871 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv6, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %21, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 16, i32 noundef 0)
  %875 = load i32, ptr %21, align 4
  %876 = add i32 %875, 16
  store i32 %876, ptr %21, align 4
  %877 = load ptr, ptr %12, align 8
  %878 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv6, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %21, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 16, i32 noundef 0)
  %882 = load i32, ptr %21, align 4
  %883 = add i32 %882, 16
  store i32 %883, ptr %21, align 4
  br label %899

884:                                              ; preds = %829, %829
  %885 = load ptr, ptr %12, align 8
  %886 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ident, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %21, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 4, i32 noundef 0)
  %890 = load i32, ptr %21, align 4
  %891 = add i32 %890, 4
  store i32 %891, ptr %21, align 4
  %892 = load ptr, ptr %12, align 8
  %893 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ident, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %21, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  %897 = load i32, ptr %21, align 4
  %898 = add i32 %897, 4
  store i32 %898, ptr %21, align 4
  br label %899

899:                                              ; preds = %884, %869, %854, %829
  %900 = load i32, ptr %23, align 4
  switch i32 %900, label %940 [
    i32 1, label %901
    i32 2, label %914
    i32 0, label %927
  ]

901:                                              ; preds = %899
  %902 = load ptr, ptr %12, align 8
  %903 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_ospf, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %21, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 4, i32 noundef 0)
  %907 = load i32, ptr %21, align 4
  %908 = add i32 %907, 4
  store i32 %908, ptr %21, align 4
  %909 = load ptr, ptr %12, align 8
  %910 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_ospf, align 4
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %21, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 4, i32 noundef 0)
  br label %940

914:                                              ; preds = %899
  %915 = load ptr, ptr %12, align 8
  %916 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_isis, align 4
  %917 = load ptr, ptr %6, align 8
  %918 = load i32, ptr %21, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef 6, i32 noundef 0)
  %920 = load i32, ptr %21, align 4
  %921 = add i32 %920, 6
  store i32 %921, ptr %21, align 4
  %922 = load ptr, ptr %12, align 8
  %923 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_isis, align 4
  %924 = load ptr, ptr %6, align 8
  %925 = load i32, ptr %21, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 6, i32 noundef 0)
  br label %940

927:                                              ; preds = %899
  %928 = load ptr, ptr %12, align 8
  %929 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident, align 4
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %21, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 4, i32 noundef 0)
  %933 = load i32, ptr %21, align 4
  %934 = add i32 %933, 4
  store i32 %934, ptr %21, align 4
  %935 = load ptr, ptr %12, align 8
  %936 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %21, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef 4, i32 noundef 0)
  br label %940

940:                                              ; preds = %927, %914, %901, %899
  br label %954

941:                                              ; preds = %93
  br label %942

942:                                              ; preds = %941, %93
  %943 = load i32, ptr %17, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %942
  %946 = load ptr, ptr %12, align 8
  %947 = load i32, ptr @hf_mpls_echo_tlv_fec_value, align 4
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr %8, align 4
  %950 = add i32 %949, 4
  %951 = load i32, ptr %17, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %950, i32 noundef %951, i32 noundef 0)
  br label %953

953:                                              ; preds = %945, %942
  br label %954

954:                                              ; preds = %953, %940, %804, %779, %778, %731, %678, %623, %568, %525, %482, %465, %448, %431, %414, %386, %343, %314, %285, %262, %239, %184, %129, %112
  %955 = load i32, ptr %17, align 4
  %956 = srem i32 %955, 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %991

958:                                              ; preds = %954
  %959 = load i32, ptr %17, align 4
  %960 = srem i32 %959, 4
  %961 = sub i32 4, %960
  store i32 %961, ptr %19, align 4
  %962 = load i32, ptr %17, align 4
  %963 = add i32 %962, 4
  %964 = load i32, ptr %19, align 4
  %965 = add i32 %963, %964
  %966 = load i32, ptr %10, align 4
  %967 = icmp sgt i32 %965, %966
  br i1 %967, label %968, label %977

968:                                              ; preds = %958
  %969 = load ptr, ptr %7, align 8
  %970 = load ptr, ptr %11, align 8
  %971 = load i32, ptr %17, align 4
  %972 = load i32, ptr %19, align 4
  %973 = add i32 %971, %972
  %974 = load i32, ptr %10, align 4
  %975 = sub i32 %974, 4
  %976 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %969, ptr noundef %970, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.631, i32 noundef %973, i32 noundef %975)
  br label %1002

977:                                              ; preds = %958
  %978 = load ptr, ptr %12, align 8
  %979 = load i32, ptr @hf_mpls_echo_padding, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = load i32, ptr %8, align 4
  %982 = add i32 %981, 4
  %983 = load i32, ptr %17, align 4
  %984 = add i32 %982, %983
  %985 = load i32, ptr %19, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %984, i32 noundef %985, i32 noundef 0)
  br label %987

987:                                              ; preds = %977
  %988 = load i32, ptr %19, align 4
  %989 = load i32, ptr %17, align 4
  %990 = add i32 %989, %988
  store i32 %990, ptr %17, align 4
  br label %991

991:                                              ; preds = %987, %954
  %992 = load i32, ptr %17, align 4
  %993 = add i32 4, %992
  %994 = load i32, ptr %10, align 4
  %995 = sub i32 %994, %993
  store i32 %995, ptr %10, align 4
  %996 = load i32, ptr %17, align 4
  %997 = add i32 4, %996
  %998 = load i32, ptr %8, align 4
  %999 = add i32 %998, %997
  store i32 %999, ptr %8, align 4
  %1000 = load i16, ptr %13, align 2
  %1001 = add i16 %1000, 1
  store i16 %1001, ptr %13, align 2
  br label %27, !llvm.loop !7

1002:                                             ; preds = %968, %627, %572, %486, %347, %188, %133, %86, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_echo_tlv_ilso(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i16 1, ptr %15, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_mpls_echo_tlv_ilso_addr_type, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %14, align 1
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_mpls_echo_tlv_ilso_mbz, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 3
  store i32 %41, ptr %11, align 4
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %6
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %84

49:                                               ; preds = %45, %6
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_mpls_echo_incorrect_address_type)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv4_addr, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv4_int_addr, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %79

72:                                               ; preds = %56
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_mpls_echo_tlv_ilso_int_index, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  br label %79

79:                                               ; preds = %72, %65
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, 8
  store i32 %83, ptr %11, align 4
  br label %136

84:                                               ; preds = %45
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %131

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %12, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_mpls_echo_incorrect_address_type)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv6_addr, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 16, i32 noundef 0)
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %119

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv6_int_addr, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 16
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 16, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 32
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 32
  store i32 %118, ptr %11, align 4
  br label %130

119:                                              ; preds = %99
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_mpls_echo_tlv_ilso_int_index, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 16
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 20
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %128, 20
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %119, %108
  br label %135

131:                                              ; preds = %88
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_mpls_echo_incorrect_address_type)
  br label %215

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %79
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %215

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %178, %139
  %141 = load i32, ptr %11, align 4
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %214

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  call void @decode_mpls_label(ptr noundef %144, i32 noundef %145, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr @ett_mpls_echo_tlv_ilso, align 4
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef %149, ptr noundef %13, ptr noundef @.str.632, i32 noundef %151)
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.633, i32 noundef %154)
  %155 = load i32, ptr %16, align 4
  %156 = icmp ule i32 %155, 15
  br i1 %156, label %157, label %170

157:                                              ; preds = %143
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_mpls_echo_tlv_ilso_label, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @special_labels, ptr noundef @.str.629)
  %166 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef %162, ptr noundef @.str.634, i32 noundef %163, ptr noundef %165)
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef @special_labels, ptr noundef @.str.629)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.635, ptr noundef %169)
  br label %178

170:                                              ; preds = %143
  %171 = load ptr, ptr %20, align 8
  %172 = load i32, ptr @hf_mpls_echo_tlv_ilso_label, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %16, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 3, i32 noundef %175, ptr noundef @.str.636, i32 noundef %176)
  br label %178

178:                                              ; preds = %170, %157
  %179 = load ptr, ptr %13, align 8
  %180 = load i8, ptr %17, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.637, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @hf_mpls_echo_tlv_ilso_exp, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 2
  %191 = load i8, ptr %17, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 1, i32 noundef %192)
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_mpls_echo_tlv_ilso_bos, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 2
  %199 = load i8, ptr %18, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 1, i32 noundef %200)
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr @hf_mpls_echo_tlv_ilso_ttl, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 3
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = sub i32 %208, 4
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %9, align 4
  %212 = load i16, ptr %15, align 2
  %213 = add i16 %212, 1
  store i16 %213, ptr %15, align 2
  br label %140, !llvm.loop !8

214:                                              ; preds = %140
  br label %215

215:                                              ; preds = %214, %136, %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_echo_tlv_ds_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i16 1, ptr %15, align 2
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mtu, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_mpls_echo_tlv_ds_map_addr_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_mpls_echo_tlv_ds_map_res, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_res, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_i, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_n, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 3
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %21, align 1
  %64 = load i8, ptr %21, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %122 [
    i32 1, label %66
    i32 2, label %79
    i32 4, label %79
    i32 3, label %92
    i32 5, label %109
  ]

66:                                               ; preds = %5
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ip, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_mpls_echo_tlv_ds_map_int_ip, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  br label %128

79:                                               ; preds = %5, %5
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ip, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_mpls_echo_tlv_ds_map_if_index, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  br label %128

92:                                               ; preds = %5
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ipv6, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 16, i32 noundef 0)
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_mpls_echo_tlv_ds_map_int_ipv6, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 20
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 16, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %105, 24
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 24
  store i32 %108, ptr %8, align 4
  br label %128

109:                                              ; preds = %5
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ingress_if_num, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_mpls_echo_tlv_ds_map_egress_if_num, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  br label %128

122:                                              ; preds = %5
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i8, ptr %21, align 1
  %126 = zext i8 %125 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_mpls_echo_unknown_address_type, ptr noundef @.str.638, i32 noundef %126)
  br label %128

128:                                              ; preds = %122, %109, %92, %79, %66
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_mpls_echo_tlv_ds_map_hash_type, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 12
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_mpls_echo_tlv_ds_map_depth, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 13
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_mpls_echo_tlv_ds_map_muti_len, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 14
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 14
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %149)
  store i16 %150, ptr %14, align 2
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 12
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %153)
  store i8 %154, ptr %20, align 1
  %155 = load i32, ptr %10, align 4
  %156 = sub i32 %155, 16
  store i32 %156, ptr %10, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 16
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i16, ptr %14, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %128
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i16, ptr %14, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %10, align 4
  %169 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %164, ptr noundef %165, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.639, i32 noundef %167, i32 noundef %168)
  br label %366

170:                                              ; preds = %128
  %171 = load i16, ptr %14, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 %173, %172
  store i32 %174, ptr %10, align 4
  %175 = load i16, ptr %14, align 2
  %176 = icmp ne i16 %175, 0
  br i1 %176, label %177, label %282

177:                                              ; preds = %170
  %178 = load i8, ptr %20, align 1
  %179 = zext i8 %178 to i32
  switch i32 %179, label %273 [
    i32 2, label %180
    i32 4, label %201
    i32 0, label %228
    i32 5, label %228
    i32 6, label %228
    i32 7, label %228
    i32 8, label %236
  ]

180:                                              ; preds = %177
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 4
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i16, ptr %14, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.640, i32 noundef %188)
  br label %281

190:                                              ; preds = %180
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %195 = call ptr @proto_tree_add_subtree(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef %194, ptr noundef null, ptr noundef @.str.399)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  br label %281

201:                                              ; preds = %177
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 8
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.641, i32 noundef %209)
  br label %281

211:                                              ; preds = %201
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 8, i32 noundef %215, ptr noundef null, ptr noundef @.str.399)
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip_low, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip_high, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  br label %281

228:                                              ; preds = %177, %177, %177, %177
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_no_multipath_info, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  br label %281

236:                                              ; preds = %177
  %237 = load i16, ptr %14, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp slt i32 %238, 4
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i16, ptr %14, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.640, i32 noundef %244)
  br label %281

246:                                              ; preds = %236
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i32
  %252 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %253 = call ptr @proto_tree_add_subtree(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef %252, ptr noundef null, ptr noundef @.str.399)
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %259 = load i16, ptr %14, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %272

262:                                              ; preds = %246
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_mask, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 4
  %268 = load i16, ptr %14, align 2
  %269 = zext i16 %268 to i32
  %270 = sub i32 %269, 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %262, %246
  br label %281

273:                                              ; preds = %177
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_value, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %8, align 4
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %279, i32 noundef 0)
  br label %281

281:                                              ; preds = %273, %272, %240, %228, %211, %205, %190, %184
  br label %282

282:                                              ; preds = %281, %170
  %283 = load i16, ptr %14, align 2
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %8, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %8, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %366

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %325, %289
  %291 = load i32, ptr %10, align 4
  %292 = icmp sge i32 %291, 4
  br i1 %292, label %293, label %365

293:                                              ; preds = %290
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %8, align 4
  call void @decode_mpls_label(ptr noundef %294, i32 noundef %295, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %8, align 4
  %299 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %300 = load i16, ptr %15, align 2
  %301 = zext i16 %300 to i32
  %302 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef %299, ptr noundef %11, ptr noundef @.str.642, i32 noundef %301)
  store ptr %302, ptr %12, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.633, i32 noundef %304)
  %305 = load i32, ptr %16, align 4
  %306 = icmp ule i32 %305, 15
  br i1 %306, label %307, label %317

307:                                              ; preds = %293
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_label, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %8, align 4
  %312 = load i32, ptr %16, align 4
  %313 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 3, i32 noundef %312)
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %16, align 4
  %316 = call ptr @val_to_str_const(i32 noundef %315, ptr noundef @special_labels, ptr noundef @.str.629)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.635, ptr noundef %316)
  br label %325

317:                                              ; preds = %293
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_label, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %16, align 4
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 3, i32 noundef %322, ptr noundef @.str.636, i32 noundef %323)
  br label %325

325:                                              ; preds = %317, %307
  %326 = load ptr, ptr %11, align 8
  %327 = load i8, ptr %17, align 1
  %328 = zext i8 %327 to i32
  %329 = load i8, ptr %18, align 1
  %330 = zext i8 %329 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.643, i32 noundef %328, i32 noundef %330)
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_exp, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, 2
  %336 = load i8, ptr %17, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 1, i32 noundef %337)
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_bos, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %8, align 4
  %343 = add i32 %342, 2
  %344 = load i8, ptr %18, align 1
  %345 = zext i8 %344 to i32
  %346 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef %345)
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_proto, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 3
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %11, align 8
  %354 = load i8, ptr %19, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8, ptr %19, align 1
  %357 = zext i8 %356 to i32
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef @mpls_echo_tlv_ds_map_mp_proto, ptr noundef @.str.589)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.644, i32 noundef %355, ptr noundef %358)
  %359 = load i32, ptr %10, align 4
  %360 = sub i32 %359, 4
  store i32 %360, ptr %10, align 4
  %361 = load i32, ptr %8, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %8, align 4
  %363 = load i16, ptr %15, align 2
  %364 = add i16 %363, 1
  store i16 %364, ptr %15, align 2
  br label %290, !llvm.loop !9

365:                                              ; preds = %290
  br label %366

366:                                              ; preds = %365, %282, %163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_echo_tlv_dd_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i16 1, ptr %22, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_mpls_echo_tlv_dd_map_mtu, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_mpls_echo_tlv_dd_map_addr_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_mpls_echo_tlv_dd_map_res, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 3
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_res, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 3
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_i, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 3
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_n, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 3
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %29, %5
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %19, align 1
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %118 [
    i32 1, label %75
    i32 3, label %88
    i32 5, label %105
  ]

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ds_ip, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_mpls_echo_tlv_dd_map_int_ip, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  br label %124

88:                                               ; preds = %68
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ds_ipv6, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 16, i32 noundef 0)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_mpls_echo_tlv_dd_map_int_ipv6, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 20
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 16, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %101, 24
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 24
  store i32 %104, ptr %8, align 4
  br label %124

105:                                              ; preds = %68
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ingress_if_num, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_mpls_echo_tlv_dd_map_egress_if_num, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  br label %124

118:                                              ; preds = %68
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i8, ptr %19, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %119, ptr noundef %120, ptr noundef @ei_mpls_echo_unknown_address_type, ptr noundef @.str.638, i32 noundef %122)
  br label %124

124:                                              ; preds = %118, %105, %88, %75
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_mpls_echo_tlv_dd_map_return_code, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 12
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_mpls_echo_tlv_dd_map_return_subcode, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 13
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_mpls_echo_tlv_dd_map_subtlv_len, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 14
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %127, %124
  %147 = load i32, ptr %10, align 4
  %148 = sub i32 %147, 16
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 16
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %629, %146
  %152 = load i32, ptr %10, align 4
  %153 = icmp sgt i32 %152, 4
  br i1 %153, label %154, label %630

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %156)
  store i16 %157, ptr %17, align 2
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 2
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %160)
  store i16 %161, ptr %16, align 2
  %162 = load i32, ptr %10, align 4
  %163 = sub i32 %162, 4
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %154
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i16, ptr %16, align 2
  %174 = zext i16 %173 to i32
  %175 = load i32, ptr %10, align 4
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.645, i32 noundef %174, i32 noundef %175)
  br label %630

177:                                              ; preds = %154
  %178 = load i16, ptr %17, align 2
  %179 = zext i16 %178 to i32
  switch i32 %179, label %598 [
    i32 1, label %180
    i32 2, label %441
    i32 3, label %512
  ]

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182)
  store i8 %183, ptr %20, align 1
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %186)
  store i16 %187, ptr %18, align 2
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sub i32 %190, 4
  %192 = load i16, ptr %18, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 8
  %195 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %194, i32 noundef %195, ptr noundef %14, ptr noundef @.str.646)
  store ptr %196, ptr %12, align 8
  %197 = load i8, ptr %20, align 1
  %198 = zext i8 %197 to i32
  switch i32 %198, label %403 [
    i32 0, label %199
    i32 2, label %237
    i32 4, label %283
    i32 8, label %335
    i32 9, label %395
  ]

199:                                              ; preds = %180
  %200 = load ptr, ptr %9, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  br label %435

203:                                              ; preds = %199
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 1
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 3
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 4
  %225 = load i16, ptr %18, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.647)
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_info, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %8, align 4
  %233 = add i32 %232, 4
  %234 = load i16, ptr %18, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  br label %435

237:                                              ; preds = %180
  %238 = load i16, ptr %18, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 4
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i16, ptr %18, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %242, ptr noundef %243, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.648, i32 noundef %245)
  br label %435

247:                                              ; preds = %237
  %248 = load ptr, ptr %9, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  br label %435

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, 1
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %8, align 4
  %267 = add i32 %266, 3
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 4
  %273 = load i16, ptr %18, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef %274, i32 noundef %275, ptr noundef null, ptr noundef @.str.649)
  store ptr %276, ptr %13, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_ip, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  br label %435

283:                                              ; preds = %180
  %284 = load i16, ptr %18, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 8
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load i16, ptr %18, align 2
  %291 = zext i16 %290 to i32
  %292 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.650, i32 noundef %291)
  br label %435

293:                                              ; preds = %283
  %294 = load ptr, ptr %9, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  br label %435

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %8, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %8, align 4
  %307 = add i32 %306, 1
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %8, align 4
  %313 = add i32 %312, 3
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %8, align 4
  %318 = add i32 %317, 4
  %319 = load i16, ptr %18, align 2
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %322 = call ptr @proto_tree_add_subtree(ptr noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef %320, i32 noundef %321, ptr noundef null, ptr noundef @.str.651)
  store ptr %322, ptr %13, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_ip_low, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_ip_high, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %8, align 4
  %333 = add i32 %332, 8
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  br label %435

335:                                              ; preds = %180
  %336 = load i16, ptr %18, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %339, label %345

339:                                              ; preds = %335
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load i16, ptr %18, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %340, ptr noundef %341, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.652, i32 noundef %343)
  br label %435

345:                                              ; preds = %335
  %346 = load ptr, ptr %9, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  br label %435

349:                                              ; preds = %345
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %8, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, 1
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 2, i32 noundef 0)
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, 3
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %8, align 4
  %370 = add i32 %369, 4
  %371 = load i16, ptr %18, align 2
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef %373, ptr noundef null, ptr noundef @.str.653)
  store ptr %374, ptr %13, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_ip, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %8, align 4
  %379 = add i32 %378, 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load i16, ptr %18, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %394

384:                                              ; preds = %349
  %385 = load ptr, ptr %13, align 8
  %386 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_mask, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %8, align 4
  %389 = add i32 %388, 8
  %390 = load i16, ptr %18, align 2
  %391 = zext i16 %390 to i32
  %392 = sub i32 %391, 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef %392, i32 noundef 0)
  br label %394

394:                                              ; preds = %384, %349
  br label %435

395:                                              ; preds = %180
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %8, align 4
  %400 = load i8, ptr %20, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef %401, ptr noundef @.str.654)
  br label %435

403:                                              ; preds = %180
  %404 = load ptr, ptr %9, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  br label %435

407:                                              ; preds = %403
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %8, align 4
  %412 = load i8, ptr %20, align 1
  %413 = zext i8 %412 to i32
  %414 = load i8, ptr %20, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef %413, ptr noundef @.str.655, i32 noundef %415)
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %8, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 1, i32 noundef 0)
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %8, align 4
  %426 = add i32 %425, 1
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426, i32 noundef 2, i32 noundef 0)
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_value, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %8, align 4
  %432 = add i32 %431, 3
  %433 = load i32, ptr %10, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef %433, i32 noundef 0)
  br label %435

435:                                              ; preds = %407, %406, %395, %394, %348, %339, %297, %296, %287, %251, %250, %241, %203, %202
  %436 = load i16, ptr %18, align 2
  %437 = zext i16 %436 to i32
  %438 = add i32 %437, 4
  %439 = load i32, ptr %10, align 4
  %440 = sub i32 %439, %438
  store i32 %440, ptr %10, align 4
  br label %629

441:                                              ; preds = %177
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %8, align 4
  %445 = sub i32 %444, 4
  %446 = load i16, ptr %16, align 2
  %447 = zext i16 %446 to i32
  %448 = add i32 %447, 4
  %449 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %450 = call ptr @proto_tree_add_subtree(ptr noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %448, i32 noundef %449, ptr noundef null, ptr noundef @.str.656)
  store ptr %450, ptr %12, align 8
  br label %451

451:                                              ; preds = %500, %441
  %452 = load i16, ptr %16, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp sge i32 %453, 4
  br i1 %454, label %455, label %511

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %500

458:                                              ; preds = %455
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %8, align 4
  call void @decode_mpls_label(ptr noundef %459, i32 noundef %460, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %461 = load ptr, ptr %12, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %8, align 4
  %464 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %465 = load i16, ptr %22, align 2
  %466 = zext i16 %465 to i32
  %467 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 4, i32 noundef %464, ptr noundef %15, ptr noundef @.str.642, i32 noundef %466)
  store ptr %467, ptr %13, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %23, align 4
  %470 = load i8, ptr %26, align 1
  %471 = zext i8 %470 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef @.str.657, i32 noundef %469, i32 noundef %471)
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr @hf_mpls_echo_sub_tlv_label, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %8, align 4
  %476 = load i32, ptr %23, align 4
  %477 = call ptr @proto_tree_add_uint(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 3, i32 noundef %476)
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr @hf_mpls_echo_sub_tlv_traffic_class, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %8, align 4
  %482 = add i32 %481, 2
  %483 = load i8, ptr %24, align 1
  %484 = zext i8 %483 to i32
  %485 = call ptr @proto_tree_add_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 1, i32 noundef %484)
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr @hf_mpls_echo_sub_tlv_s_bit, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %8, align 4
  %490 = add i32 %489, 2
  %491 = load i8, ptr %25, align 1
  %492 = zext i8 %491 to i32
  %493 = call ptr @proto_tree_add_uint(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef 1, i32 noundef %492)
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr @hf_mpls_echo_tlv_ddstlv_map_mp_proto, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %8, align 4
  %498 = add i32 %497, 3
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  br label %500

500:                                              ; preds = %458, %455
  %501 = load i16, ptr %16, align 2
  %502 = zext i16 %501 to i32
  %503 = sub i32 %502, 4
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %16, align 2
  %505 = load i32, ptr %10, align 4
  %506 = sub i32 %505, 4
  store i32 %506, ptr %10, align 4
  %507 = load i32, ptr %8, align 4
  %508 = add i32 %507, 4
  store i32 %508, ptr %8, align 4
  %509 = load i16, ptr %22, align 2
  %510 = add i16 %509, 1
  store i16 %510, ptr %22, align 2
  br label %451, !llvm.loop !10

511:                                              ; preds = %451
  br label %629

512:                                              ; preds = %177
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %8, align 4
  %515 = add i32 %514, 1
  %516 = call zeroext i8 @tvb_get_guint8(ptr noundef %513, i32 noundef %515)
  store i8 %516, ptr %19, align 1
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %8, align 4
  %519 = add i32 %518, 2
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %517, i32 noundef %519)
  store i8 %520, ptr %21, align 1
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %8, align 4
  %524 = sub i32 %523, 4
  %525 = load i8, ptr %21, align 1
  %526 = zext i8 %525 to i32
  %527 = add i32 %526, 12
  %528 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %529 = call ptr @proto_tree_add_subtree(ptr noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef %527, i32 noundef %528, ptr noundef null, ptr noundef @.str.658)
  store ptr %529, ptr %12, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr @hf_mpls_echo_sub_tlv_op_type, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %8, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr @hf_mpls_echo_sub_tlv_addr_type, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %8, align 4
  %539 = add i32 %538, 1
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = load ptr, ptr %12, align 8
  %542 = load i32, ptr @hf_mpls_echo_sub_tlv_fec_tlv_value, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %8, align 4
  %545 = add i32 %544, 2
  %546 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %545, i32 noundef 1, i32 noundef 0)
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr @hf_mpls_echo_sub_tlv_res, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %8, align 4
  %551 = add i32 %550, 3
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %553 = load i8, ptr %19, align 1
  %554 = zext i8 %553 to i32
  switch i32 %554, label %584 [
    i32 0, label %555
    i32 1, label %562
    i32 2, label %573
  ]

555:                                              ; preds = %512
  %556 = load ptr, ptr %12, align 8
  %557 = load i32, ptr @hf_mpls_echo_sub_tlv_remote_peer_unspecified, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %8, align 4
  %560 = add i32 %559, 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 0, i32 noundef 0)
  br label %584

562:                                              ; preds = %512
  %563 = load ptr, ptr %12, align 8
  %564 = load i32, ptr @hf_mpls_echo_sub_tlv_remote_peer_ip, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %8, align 4
  %567 = add i32 %566, 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  %569 = load i32, ptr %10, align 4
  %570 = sub i32 %569, 4
  store i32 %570, ptr %10, align 4
  %571 = load i32, ptr %8, align 4
  %572 = add i32 %571, 4
  store i32 %572, ptr %8, align 4
  br label %584

573:                                              ; preds = %512
  %574 = load ptr, ptr %12, align 8
  %575 = load i32, ptr @hf_mpls_echo_sub_tlv_remore_peer_ipv6, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %8, align 4
  %578 = add i32 %577, 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %578, i32 noundef 16, i32 noundef 0)
  %580 = load i32, ptr %10, align 4
  %581 = sub i32 %580, 16
  store i32 %581, ptr %10, align 4
  %582 = load i32, ptr %8, align 4
  %583 = add i32 %582, 16
  store i32 %583, ptr %8, align 4
  br label %584

584:                                              ; preds = %573, %562, %555, %512
  %585 = load i32, ptr %8, align 4
  %586 = add i32 %585, 4
  store i32 %586, ptr %8, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %8, align 4
  %590 = load ptr, ptr %12, align 8
  %591 = load i8, ptr %21, align 1
  %592 = zext i8 %591 to i32
  call void @dissect_mpls_echo_tlv_fec(ptr noundef %587, ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592)
  %593 = load i8, ptr %21, align 1
  %594 = zext i8 %593 to i32
  %595 = add i32 %594, 4
  %596 = load i32, ptr %10, align 4
  %597 = sub i32 %596, %595
  store i32 %597, ptr %10, align 4
  br label %629

598:                                              ; preds = %177
  %599 = load ptr, ptr %9, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %8, align 4
  %602 = load i16, ptr %16, align 2
  %603 = zext i16 %602 to i32
  %604 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %605 = call ptr @proto_tree_add_subtree(ptr noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %603, i32 noundef %604, ptr noundef null, ptr noundef @.str.659)
  store ptr %605, ptr %12, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr @hf_mpls_echo_tlv_dd_map_type, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %8, align 4
  %610 = sub i32 %609, 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef 2, i32 noundef 0)
  %612 = load ptr, ptr %12, align 8
  %613 = load i32, ptr @hf_mpls_echo_tlv_dd_map_length, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %8, align 4
  %616 = sub i32 %615, 2
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  %618 = load ptr, ptr %12, align 8
  %619 = load i32, ptr @hf_mpls_echo_tlv_dd_map_value, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %8, align 4
  %622 = load i16, ptr %16, align 2
  %623 = zext i16 %622 to i32
  %624 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %623, i32 noundef 0)
  %625 = load i16, ptr %16, align 2
  %626 = zext i16 %625 to i32
  %627 = load i32, ptr %10, align 4
  %628 = sub i32 %627, %626
  store i32 %628, ptr %10, align 4
  br label %629

629:                                              ; preds = %598, %584, %511, %435
  br label %151, !llvm.loop !11

630:                                              ; preds = %170, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mpls_echo_tlv_errored(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %15, %5
  %13 = load i32, ptr %10, align 4
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @dissect_mpls_echo_tlv(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, %22
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %8, align 4
  br label %12, !llvm.loop !12

28:                                               ; preds = %12
  ret void
}

declare void @decode_mpls_label(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
