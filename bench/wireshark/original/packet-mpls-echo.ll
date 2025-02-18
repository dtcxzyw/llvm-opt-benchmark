target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_mpls_echo = internal global i32 0, align 4
@mpls_echo_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpls_echo() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.496, ptr noundef @.str.497, ptr noundef @.str.498)
  store i32 %2, ptr @proto_mpls_echo, align 4
  %3 = load i32, ptr @proto_mpls_echo, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mpls_echo.hf, i32 noundef 190)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls_echo.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_mpls_echo, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mpls_echo.ei, i32 noundef 7)
  %7 = load i32, ptr @proto_mpls_echo, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.498, ptr noundef @dissect_mpls_echo, i32 noundef %7)
  store ptr %8, ptr @mpls_echo_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %253

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 0)
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %253

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.622)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %28
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %45, %28
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %85

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 32
  br i1 %62, label %63, label %85

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.623)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_mpls_echo, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %63
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 2
  br label %81

81:                                               ; preds = %77, %63
  %82 = phi i1 [ true, %63 ], [ %80, %77 ]
  %83 = select i1 %82, i32 32, i32 16
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_mpls_echo_malformed, ptr noundef @.str.624, i32 noundef %73, i32 noundef %83)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %253

85:                                               ; preds = %60, %56
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @mpls_echo_msgtype, ptr noundef @.str.625)
  call void @col_add_str(ptr noundef %88, i32 noundef 25, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %213

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @proto_mpls_echo, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @ett_mpls_echo, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_mpls_echo_version, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %114, label %110

110:                                              ; preds = %94
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %148

114:                                              ; preds = %110, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_mpls_echo_gflags, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 2
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @ett_mpls_echo_gflags, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr @hf_mpls_echo_flag_sbz, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_mpls_echo_flag_v, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 2
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_mpls_echo_flag_t, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 2
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_mpls_echo_flag_r, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 2
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %155

148:                                              ; preds = %110
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_mpls_echo_mbz, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 2
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  br label %155

155:                                              ; preds = %148, %114
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_mpls_echo_msgtype, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_mpls_echo_replymode, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 5
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_mpls_echo_returncode, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 6
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_mpls_echo_returnsubcode, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 7
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_mpls_echo_handle, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_mpls_echo_sequence, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = add i32 %189, 12
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %199, label %195

195:                                              ; preds = %155
  %196 = load i8, ptr %15, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %212

199:                                              ; preds = %195, %155
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_mpls_echo_ts_sent, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 16
  %205 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 8, i32 noundef 2)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_mpls_echo_ts_rec, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 24
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 8, i32 noundef 2)
  br label %212

212:                                              ; preds = %199, %195
  br label %213

213:                                              ; preds = %212, %85
  %214 = load i8, ptr %15, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %15, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %226

221:                                              ; preds = %217, %213
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 32
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %11, align 4
  %225 = sub i32 %224, 32
  store i32 %225, ptr %11, align 4
  br label %231

226:                                              ; preds = %217
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 16
  store i32 %228, ptr %10, align 4
  %229 = load i32, ptr %11, align 4
  %230 = sub i32 %229, 16
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %226, %221
  br label %232

232:                                              ; preds = %237, %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call i32 @tvb_reported_length_remaining(ptr noundef %233, i32 noundef %234)
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call i32 @dissect_mpls_echo_tlv(ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i1 noundef zeroext false)
  store i32 %243, ptr %12, align 4
  %244 = load i32, ptr %12, align 4
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %10, align 4
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sub i32 %248, %247
  store i32 %249, ptr %11, align 4
  br label %232, !llvm.loop !6

250:                                              ; preds = %232
  %251 = load ptr, ptr %6, align 8
  %252 = call i32 @tvb_captured_length(ptr noundef %251)
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %253

253:                                              ; preds = %250, %81, %27, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpls_echo() #0 {
  %1 = load ptr, ptr @mpls_echo_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.499, i32 noundef 3503, ptr noundef %1)
  %2 = load ptr, ptr @mpls_echo_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.500, i32 noundef 37, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpls_echo_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %18, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %12, align 4
  br label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %18, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.626, i32 noundef %44)
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %425

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %16, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, 4
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load i32, ptr %18, align 4
  br label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %18, align 4
  %67 = load i16, ptr %16, align 2
  store i16 %67, ptr %17, align 2
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sge i32 %69, 64512
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i16 -1024, ptr %16, align 2
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %124

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 4
  %81 = load i32, ptr @ett_mpls_echo_tlv, align 4
  %82 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.628, ptr @.str.629
  %85 = load i16, ptr %16, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_ext(i32 noundef %86, ptr noundef @mpls_echo_tlv_type_names_ext, ptr noundef @.str.630)
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef null, ptr noundef @.str.627, ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %104

91:                                               ; preds = %75
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_mpls_echo_tlv_errored_type, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i16, ptr %17, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str_ext_const(i32 noundef %99, ptr noundef @mpls_echo_tlv_type_names_ext, ptr noundef @.str.632)
  %101 = load i16, ptr %17, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %97, ptr noundef @.str.631, ptr noundef %100, i32 noundef %102)
  br label %117

104:                                              ; preds = %75
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_mpls_echo_tlv_type, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i16, ptr %17, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @val_to_str_ext_const(i32 noundef %112, ptr noundef @mpls_echo_tlv_type_names_ext, ptr noundef @.str.632)
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef %110, ptr noundef @.str.631, ptr noundef %113, i32 noundef %115)
  br label %117

117:                                              ; preds = %104, %91
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_mpls_echo_tlv_len, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 2
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %14, align 8
  br label %124

124:                                              ; preds = %117, %72
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 4, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %425

128:                                              ; preds = %124
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  switch i32 %130, label %414 [
    i32 1, label %131
    i32 3, label %138
    i32 5, label %157
    i32 7, label %164
    i32 8, label %179
    i32 12, label %194
    i32 11, label %209
    i32 64512, label %279
    i32 2, label %303
    i32 20, label %318
    i32 9, label %333
    i32 10, label %352
    i32 13, label %373
    i32 14, label %386
    i32 15, label %399
    i32 16, label %406
    i32 4, label %413
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_fec(ptr noundef %132, ptr noundef %133, i32 noundef %135, ptr noundef %136, i32 noundef %137)
  br label %422

138:                                              ; preds = %128
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_mpls_echo_tlv_padaction, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %18, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_mpls_echo_tlv_padding, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 5
  %153 = load i32, ptr %18, align 4
  %154 = sub i32 %153, 1
  %155 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %147, %138
  br label %422

157:                                              ; preds = %128
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  br label %422

164:                                              ; preds = %128
  %165 = load i32, ptr %18, align 4
  %166 = icmp slt i32 %165, 12
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %18, align 4
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %168, ptr noundef %169, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.633, i32 noundef %170)
  br label %422

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_ilso(ptr noundef %173, ptr noundef %174, i32 noundef %176, ptr noundef %177, i32 noundef %178, i1 noundef zeroext false)
  br label %422

179:                                              ; preds = %128
  %180 = load i32, ptr %18, align 4
  %181 = icmp slt i32 %180, 24
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.634, i32 noundef %185)
  br label %422

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 4
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_ilso(ptr noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef %192, i32 noundef %193, i1 noundef zeroext true)
  br label %422

194:                                              ; preds = %128
  %195 = load i32, ptr %18, align 4
  %196 = icmp ne i32 %195, 4
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %18, align 4
  %201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.635, i32 noundef %200)
  br label %422

202:                                              ; preds = %194
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr @hf_mpls_echo_tlv_echo_jitter, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %422

209:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 4
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef %212)
  store i16 %213, ptr %20, align 2
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 6
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %214, i32 noundef %216)
  store i16 %217, ptr %21, align 2
  %218 = load i16, ptr %20, align 2
  %219 = zext i16 %218 to i32
  switch i32 %219, label %278 [
    i32 1, label %220
    i32 3, label %220
    i32 2, label %249
    i32 4, label %249
  ]

220:                                              ; preds = %209, %209
  %221 = load i16, ptr %21, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 4
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %18, align 4
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %225, ptr noundef %226, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.635, i32 noundef %227)
  br label %278

229:                                              ; preds = %220
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_type, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_len, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 6
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %22, align 8
  %242 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %242)
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_ipv4, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  br label %278

249:                                              ; preds = %209, %209
  %250 = load i16, ptr %21, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp ne i32 %251, 16
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %18, align 4
  %257 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %254, ptr noundef %255, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.636, i32 noundef %256)
  br label %278

258:                                              ; preds = %249
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_type, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_len, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 6
  %270 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %22, align 8
  %271 = load ptr, ptr %22, align 8
  call void @proto_item_set_hidden(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr @hf_mpls_echo_tlv_responder_indent_ipv6, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %275, 8
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 16, i32 noundef 0)
  br label %278

278:                                              ; preds = %209, %258, %253, %229, %224
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  br label %422

279:                                              ; preds = %128
  %280 = load i32, ptr %18, align 4
  %281 = icmp slt i32 %280, 4
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %283, ptr noundef %284, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.637, i32 noundef %285)
  br label %302

287:                                              ; preds = %279
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 8
  %299 = load i32, ptr %18, align 4
  %300 = sub i32 %299, 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef 0)
  br label %302

302:                                              ; preds = %287, %282
  br label %422

303:                                              ; preds = %128
  %304 = load i32, ptr %18, align 4
  %305 = icmp slt i32 %304, 16
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %18, align 4
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %307, ptr noundef %308, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.638, i32 noundef %309)
  br label %422

311:                                              ; preds = %303
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 4
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_ds_map(ptr noundef %312, ptr noundef %313, i32 noundef %315, ptr noundef %316, i32 noundef %317)
  br label %422

318:                                              ; preds = %128
  %319 = load i32, ptr %18, align 4
  %320 = icmp slt i32 %319, 16
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %18, align 4
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %322, ptr noundef %323, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.638, i32 noundef %324)
  br label %422

326:                                              ; preds = %318
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 4
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_dd_map(ptr noundef %327, ptr noundef %328, i32 noundef %330, ptr noundef %331, i32 noundef %332)
  br label %422

333:                                              ; preds = %128
  %334 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 4
  %342 = load i32, ptr %18, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef %342, i32 noundef 0)
  br label %351

344:                                              ; preds = %333
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, 4
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_errored(ptr noundef %345, ptr noundef %346, i32 noundef %348, ptr noundef %349, i32 noundef %350)
  br label %351

351:                                              ; preds = %344, %336
  br label %422

352:                                              ; preds = %128
  %353 = load i32, ptr %18, align 4
  %354 = icmp ne i32 %353, 4
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr %18, align 4
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %356, ptr noundef %357, ptr noundef @ei_mpls_echo_tlv_len, ptr noundef @.str.635, i32 noundef %358)
  br label %422

360:                                              ; preds = %352
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_mpls_echo_tlv_reply_tos, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %10, align 4
  %365 = add i32 %364, 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr @hf_mpls_echo_tlv_reply_tos_mbz, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %10, align 4
  %371 = add i32 %370, 5
  %372 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef 3, i32 noundef 0)
  br label %422

373:                                              ; preds = %128
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %10, align 4
  %378 = add i32 %377, 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 4, i32 noundef 0)
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %10, align 4
  %384 = add i32 %383, 8
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  br label %422

386:                                              ; preds = %128
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_gid, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %10, align 4
  %391 = add i32 %390, 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %393 = load ptr, ptr %15, align 8
  %394 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_addr_nid, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 8
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  br label %422

399:                                              ; preds = %128
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr @hf_mpls_echo_tlv_bfd, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  br label %422

406:                                              ; preds = %128
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr %10, align 4
  %410 = add i32 %409, 4
  %411 = load ptr, ptr %15, align 8
  %412 = load i32, ptr %18, align 4
  call void @dissect_mpls_echo_tlv_fec(ptr noundef %407, ptr noundef %408, i32 noundef %410, ptr noundef %411, i32 noundef %412)
  br label %422

413:                                              ; preds = %128
  br label %414

414:                                              ; preds = %128, %413
  %415 = load ptr, ptr %15, align 8
  %416 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %10, align 4
  %419 = add i32 %418, 4
  %420 = load i32, ptr %18, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef %420, i32 noundef 0)
  br label %422

422:                                              ; preds = %414, %406, %399, %386, %373, %360, %355, %351, %326, %321, %311, %306, %302, %278, %202, %197, %187, %182, %172, %167, %157, %156, %131
  %423 = load i32, ptr %18, align 4
  %424 = add i32 %423, 4
  store i32 %424, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %425

425:                                              ; preds = %422, %127, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %426 = load i32, ptr %7, align 4
  ret i32 %426
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  store i16 1, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i16 1, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  br label %28

28:                                               ; preds = %992, %5
  %29 = load i32, ptr %10, align 4
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %1003

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %15, align 2
  %35 = load i16, ptr %15, align 2
  store i16 %35, ptr %16, align 2
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 64512
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i16 -1024, ptr %15, align 2
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %17, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = srem i32 %53, 4
  %55 = sub i32 4, %54
  %56 = add i32 %52, %55
  %57 = load i32, ptr @ett_mpls_echo_tlv_fec, align 4
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @val_to_str_ext(i32 noundef %61, ptr noundef @mpls_echo_tlv_fec_names_ext, ptr noundef @.str.640)
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef @.str.639, i32 noundef %59, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_mpls_echo_tlv_fec_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str_ext_const(i32 noundef %71, ptr noundef @mpls_echo_tlv_fec_names_ext, ptr noundef @.str.641)
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef %69, ptr noundef @.str.631, ptr noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_mpls_echo_tlv_fec_len, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %48, %40
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub i32 %91, 4
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.642, i32 noundef %90, i32 noundef %92)
  store i32 1, ptr %27, align 4
  br label %1004

94:                                               ; preds = %82
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  switch i32 %96, label %943 [
    i32 1, label %97
    i32 2, label %114
    i32 3, label %131
    i32 4, label %186
    i32 6, label %241
    i32 7, label %264
    i32 8, label %287
    i32 9, label %316
    i32 10, label %345
    i32 64512, label %388
    i32 12, label %416
    i32 13, label %433
    i32 14, label %450
    i32 15, label %467
    i32 24, label %484
    i32 16, label %527
    i32 17, label %570
    i32 18, label %625
    i32 22, label %680
    i32 23, label %733
    i32 34, label %780
    i32 35, label %805
    i32 36, label %830
    i32 5, label %942
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv4, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv4_mask, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %113

113:                                              ; preds = %100, %97
  br label %955

114:                                              ; preds = %94
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv6, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 16, i32 noundef 0)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_mpls_echo_tlv_fec_ldp_ipv6_mask, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 20
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  br label %130

130:                                              ; preds = %117, %114
  br label %955

131:                                              ; preds = %94
  %132 = load i32, ptr %17, align 4
  %133 = icmp ne i32 %132, 20
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.643, i32 noundef %137, i32 noundef 20)
  store i32 1, ptr %27, align 4
  br label %1004

139:                                              ; preds = %131
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %185

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_endpoint, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 10
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ext_tunnel_id, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 12
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv4_ipv4_sender, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 16
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 20
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 22
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  br label %185

185:                                              ; preds = %142, %139
  br label %955

186:                                              ; preds = %94
  %187 = load i32, ptr %17, align 4
  %188 = icmp ne i32 %187, 56
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.643, i32 noundef %192, i32 noundef 56)
  store i32 1, ptr %27, align 4
  br label %1004

194:                                              ; preds = %186
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %240

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_endpoint, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 16, i32 noundef 0)
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz1, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 20
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_tunnel_id, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 22
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ext_tunnel_id, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 24
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 16, i32 noundef 0)
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ipv6_ipv6_sender, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %8, align 4
  %226 = add i32 %225, 40
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 16, i32 noundef 0)
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %8, align 4
  %232 = add i32 %231, 56
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_lsp_id, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 58
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  br label %240

240:                                              ; preds = %197, %194
  br label %955

241:                                              ; preds = %94
  %242 = load ptr, ptr %9, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 8, i32 noundef 0)
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_ipv4, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %8, align 4
  %255 = add i32 %254, 12
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_len, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add i32 %260, 16
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  br label %263

263:                                              ; preds = %244, %241
  br label %955

264:                                              ; preds = %94
  %265 = load ptr, ptr %9, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_route_dist, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_ipv6, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %8, align 4
  %278 = add i32 %277, 12
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 16, i32 noundef 0)
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr @hf_mpls_echo_tlv_fec_vpn_len, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 28
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  br label %286

286:                                              ; preds = %267, %264
  br label %955

287:                                              ; preds = %94
  %288 = load ptr, ptr %9, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %315

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_route_dist, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %8, align 4
  %295 = add i32 %294, 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef 8, i32 noundef 0)
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_send_ve_id, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %8, align 4
  %301 = add i32 %300, 12
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 2, i32 noundef 0)
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_recv_ve_id, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %8, align 4
  %307 = add i32 %306, 14
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_mpls_echo_tlv_fec_l2_vpn_encap_type, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %8, align 4
  %313 = add i32 %312, 16
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  br label %315

315:                                              ; preds = %290, %287
  br label %955

316:                                              ; preds = %94
  %317 = load ptr, ptr %9, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %344

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_remote, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %323, 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load ptr, ptr %12, align 8
  %327 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 8
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_encap, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, 12
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 14
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  br label %344

344:                                              ; preds = %319, %316
  br label %955

345:                                              ; preds = %94
  %346 = load i32, ptr %17, align 4
  %347 = icmp slt i32 %346, 14
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %17, align 4
  %352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %349, ptr noundef %350, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.643, i32 noundef %351, i32 noundef 14)
  store i32 1, ptr %27, align 4
  br label %1004

353:                                              ; preds = %345
  %354 = load ptr, ptr %9, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %387

356:                                              ; preds = %353
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_sender, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %8, align 4
  %361 = add i32 %360, 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_remote, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %8, align 4
  %367 = add i32 %366, 8
  %368 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_vcid, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %8, align 4
  %373 = add i32 %372, 12
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 4, i32 noundef 0)
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_encap, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %8, align 4
  %379 = add i32 %378, 16
  %380 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %381 = load ptr, ptr %12, align 8
  %382 = load i32, ptr @hf_mpls_echo_tlv_fec_l2cid_mbz, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %8, align 4
  %385 = add i32 %384, 18
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef 2, i32 noundef 0)
  br label %387

387:                                              ; preds = %356, %353
  br label %955

388:                                              ; preds = %94
  %389 = load i32, ptr %17, align 4
  %390 = icmp slt i32 %389, 4
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %17, align 4
  %395 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %392, ptr noundef %393, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.644, i32 noundef %394, i32 noundef 4)
  br label %415

396:                                              ; preds = %388
  %397 = load ptr, ptr %9, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %414

399:                                              ; preds = %396
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr @hf_mpls_echo_tlv_vendor, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %8, align 4
  %404 = add i32 %403, 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr @hf_mpls_echo_tlv_value, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, 8
  %411 = load i32, ptr %17, align 4
  %412 = sub i32 %411, 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef %412, i32 noundef 0)
  br label %414

414:                                              ; preds = %399, %396
  br label %415

415:                                              ; preds = %414, %391
  br label %955

416:                                              ; preds = %94
  %417 = load ptr, ptr %9, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_ipv4, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %8, align 4
  %424 = add i32 %423, 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_len, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %8, align 4
  %430 = add i32 %429, 8
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  br label %432

432:                                              ; preds = %419, %416
  br label %955

433:                                              ; preds = %94
  %434 = load ptr, ptr %9, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %449

436:                                              ; preds = %433
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_ipv6, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 16, i32 noundef 0)
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_mpls_echo_tlv_fec_bgp_len, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %8, align 4
  %447 = add i32 %446, 20
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  br label %449

449:                                              ; preds = %436, %433
  br label %955

450:                                              ; preds = %94
  %451 = load ptr, ptr %9, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv4, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %8, align 4
  %458 = add i32 %457, 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef 4, i32 noundef 0)
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv4_mask, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %8, align 4
  %464 = add i32 %463, 8
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  br label %466

466:                                              ; preds = %453, %450
  br label %955

467:                                              ; preds = %94
  %468 = load ptr, ptr %9, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %483

470:                                              ; preds = %467
  %471 = load ptr, ptr %12, align 8
  %472 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv6, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %8, align 4
  %475 = add i32 %474, 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 16, i32 noundef 0)
  %477 = load ptr, ptr %12, align 8
  %478 = load i32, ptr @hf_mpls_echo_tlv_fec_gen_ipv6_mask, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %8, align 4
  %481 = add i32 %480, 20
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  br label %483

483:                                              ; preds = %470, %467
  br label %955

484:                                              ; preds = %94
  %485 = load i32, ptr %17, align 4
  %486 = icmp ne i32 %485, 38
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %17, align 4
  %491 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %488, ptr noundef %489, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.643, i32 noundef %490, i32 noundef 38)
  store i32 1, ptr %27, align 4
  br label %1004

492:                                              ; preds = %484
  %493 = load ptr, ptr %9, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %526

495:                                              ; preds = %492
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_sender, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %499, 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 16, i32 noundef 0)
  %502 = load ptr, ptr %12, align 8
  %503 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_remote, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %8, align 4
  %506 = add i32 %505, 20
  %507 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 16, i32 noundef 0)
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_id, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = load i32, ptr %8, align 4
  %512 = add i32 %511, 36
  %513 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_pw_type, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %8, align 4
  %518 = add i32 %517, 38
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 2, i32 noundef 0)
  %520 = load ptr, ptr %12, align 8
  %521 = load i32, ptr @hf_mpls_echo_tlv_fec_pw_ipv6_128_mbz, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %8, align 4
  %524 = add i32 %523, 40
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  br label %526

526:                                              ; preds = %495, %492
  br label %955

527:                                              ; preds = %94
  %528 = load i32, ptr %17, align 4
  store i32 %528, ptr %18, align 4
  br label %529

529:                                              ; preds = %562, %527
  %530 = load i32, ptr %18, align 4
  %531 = icmp sge i32 %530, 4
  br i1 %531, label %532, label %569

532:                                              ; preds = %529
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %8, align 4
  %535 = add i32 %534, 4
  call void @decode_mpls_label(ptr noundef %533, i32 noundef %535, ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %536 = load i32, ptr %20, align 4
  %537 = icmp ule i32 %536, 15
  br i1 %537, label %538, label %551

538:                                              ; preds = %532
  %539 = load ptr, ptr %12, align 8
  %540 = load i32, ptr @hf_mpls_echo_tlv_fec_nil_label, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %8, align 4
  %543 = add i32 %542, 4
  %544 = load i32, ptr %20, align 4
  %545 = load i16, ptr %14, align 2
  %546 = zext i16 %545 to i32
  %547 = load i32, ptr %20, align 4
  %548 = load i32, ptr %20, align 4
  %549 = call ptr @val_to_str_const(i32 noundef %548, ptr noundef @special_labels, ptr noundef @.str.646)
  %550 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 3, i32 noundef %544, ptr noundef @.str.645, i32 noundef %546, i32 noundef %547, ptr noundef %549)
  br label %562

551:                                              ; preds = %532
  %552 = load ptr, ptr %12, align 8
  %553 = load i32, ptr @hf_mpls_echo_tlv_fec_nil_label, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %8, align 4
  %556 = add i32 %555, 4
  %557 = load i32, ptr %20, align 4
  %558 = load i16, ptr %14, align 2
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %20, align 4
  %561 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %556, i32 noundef 3, i32 noundef %557, ptr noundef @.str.647, i32 noundef %559, i32 noundef %560)
  br label %562

562:                                              ; preds = %551, %538
  %563 = load i32, ptr %18, align 4
  %564 = sub i32 %563, 4
  store i32 %564, ptr %18, align 4
  %565 = load i32, ptr %8, align 4
  %566 = add i32 %565, 4
  store i32 %566, ptr %8, align 4
  %567 = load i16, ptr %14, align 2
  %568 = add i16 %567, 1
  store i16 %568, ptr %14, align 2
  br label %529, !llvm.loop !10

569:                                              ; preds = %529
  br label %955

570:                                              ; preds = %94
  %571 = load i32, ptr %17, align 4
  %572 = icmp ne i32 %571, 20
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = load i32, ptr %17, align 4
  %577 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %574, ptr noundef %575, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.643, i32 noundef %576, i32 noundef 20)
  store i32 1, ptr %27, align 4
  br label %1004

578:                                              ; preds = %570
  %579 = load ptr, ptr %9, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %624

581:                                              ; preds = %578
  %582 = load ptr, ptr %12, align 8
  %583 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_p2mp_id, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %8, align 4
  %586 = add i32 %585, 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %586, i32 noundef 4, i32 noundef 0)
  %588 = load ptr, ptr %12, align 8
  %589 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, align 4
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %8, align 4
  %592 = add i32 %591, 8
  %593 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef 2, i32 noundef 0)
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %8, align 4
  %598 = add i32 %597, 10
  %599 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %598, i32 noundef 2, i32 noundef 0)
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ext_tunnel_id, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %8, align 4
  %604 = add i32 %603, 12
  %605 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv4_ipv4_sender, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %8, align 4
  %610 = add i32 %609, 16
  %611 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef 4, i32 noundef 0)
  %612 = load ptr, ptr %12, align 8
  %613 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz2, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %8, align 4
  %616 = add i32 %615, 20
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  %618 = load ptr, ptr %12, align 8
  %619 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %8, align 4
  %622 = add i32 %621, 22
  %623 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %622, i32 noundef 2, i32 noundef 0)
  br label %624

624:                                              ; preds = %581, %578
  br label %955

625:                                              ; preds = %94
  %626 = load i32, ptr %17, align 4
  %627 = icmp ne i32 %626, 56
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr %17, align 4
  %632 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %629, ptr noundef %630, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.643, i32 noundef %631, i32 noundef 56)
  store i32 1, ptr %27, align 4
  br label %1004

633:                                              ; preds = %625
  %634 = load ptr, ptr %9, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %679

636:                                              ; preds = %633
  %637 = load ptr, ptr %12, align 8
  %638 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_p2mp_id, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %8, align 4
  %641 = add i32 %640, 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef 16, i32 noundef 0)
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_mbz1, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %8, align 4
  %647 = add i32 %646, 20
  %648 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 2, i32 noundef 0)
  %649 = load ptr, ptr %12, align 8
  %650 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_tunnel_id, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %8, align 4
  %653 = add i32 %652, 22
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %653, i32 noundef 2, i32 noundef 0)
  %655 = load ptr, ptr %12, align 8
  %656 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ext_tunnel_id, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %8, align 4
  %659 = add i32 %658, 24
  %660 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %659, i32 noundef 16, i32 noundef 0)
  %661 = load ptr, ptr %12, align 8
  %662 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ipv6_ipv6_sender, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %8, align 4
  %665 = add i32 %664, 40
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 16, i32 noundef 0)
  %667 = load ptr, ptr %12, align 8
  %668 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_ip_mbz2, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %8, align 4
  %671 = add i32 %670, 56
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %671, i32 noundef 2, i32 noundef 0)
  %673 = load ptr, ptr %12, align 8
  %674 = load i32, ptr @hf_mpls_echo_tlv_fec_rsvp_p2mp_ip_lsp_id, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load i32, ptr %8, align 4
  %677 = add i32 %676, 58
  %678 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %677, i32 noundef 2, i32 noundef 0)
  br label %679

679:                                              ; preds = %636, %633
  br label %955

680:                                              ; preds = %94
  %681 = load ptr, ptr %9, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %732

683:                                              ; preds = %680
  %684 = load ptr, ptr %12, align 8
  %685 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_gid, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %8, align 4
  %688 = add i32 %687, 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %688, i32 noundef 4, i32 noundef 0)
  %690 = load ptr, ptr %12, align 8
  %691 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_nid, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %8, align 4
  %694 = add i32 %693, 8
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 4, i32 noundef 0)
  %696 = load ptr, ptr %12, align 8
  %697 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_tunnel_no, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %8, align 4
  %700 = add i32 %699, 12
  %701 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 2, i32 noundef 0)
  %702 = load ptr, ptr %12, align 8
  %703 = load i32, ptr @hf_mpls_echo_lspping_tlv_lsp_no, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %8, align 4
  %706 = add i32 %705, 14
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %708 = load ptr, ptr %12, align 8
  %709 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_gid, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %8, align 4
  %712 = add i32 %711, 16
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %712, i32 noundef 4, i32 noundef 0)
  %714 = load ptr, ptr %12, align 8
  %715 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_nid, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %8, align 4
  %718 = add i32 %717, 20
  %719 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %718, i32 noundef 4, i32 noundef 0)
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_tunnel_no, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %8, align 4
  %724 = add i32 %723, 24
  %725 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef 2, i32 noundef 0)
  %726 = load ptr, ptr %12, align 8
  %727 = load i32, ptr @hf_mpls_echo_lspping_tlv_resv, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %8, align 4
  %730 = add i32 %729, 26
  %731 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %730, i32 noundef 2, i32 noundef 0)
  br label %732

732:                                              ; preds = %683, %680
  br label %955

733:                                              ; preds = %94
  %734 = load ptr, ptr %9, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %779

736:                                              ; preds = %733
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_serv_identifier, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %8, align 4
  %741 = add i32 %740, 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 8, i32 noundef 0)
  %743 = load ptr, ptr %12, align 8
  %744 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_gid, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr %8, align 4
  %747 = add i32 %746, 12
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i32 noundef 4, i32 noundef 0)
  %749 = load ptr, ptr %12, align 8
  %750 = load i32, ptr @hf_mpls_echo_lspping_tlv_src_nid, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %8, align 4
  %753 = add i32 %752, 16
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef 4, i32 noundef 0)
  %755 = load ptr, ptr %12, align 8
  %756 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_src_ac_id, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %8, align 4
  %759 = add i32 %758, 20
  %760 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %759, i32 noundef 4, i32 noundef 0)
  %761 = load ptr, ptr %12, align 8
  %762 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_gid, align 4
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %8, align 4
  %765 = add i32 %764, 24
  %766 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %767 = load ptr, ptr %12, align 8
  %768 = load i32, ptr @hf_mpls_echo_lspping_tlv_dst_nid, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %8, align 4
  %771 = add i32 %770, 28
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %771, i32 noundef 4, i32 noundef 0)
  %773 = load ptr, ptr %12, align 8
  %774 = load i32, ptr @hf_mpls_echo_lspping_tlv_pw_dst_ac_id, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %8, align 4
  %777 = add i32 %776, 32
  %778 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %777, i32 noundef 4, i32 noundef 0)
  br label %779

779:                                              ; preds = %736, %733
  br label %955

780:                                              ; preds = %94
  %781 = load ptr, ptr %12, align 8
  %782 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_ipv4, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %8, align 4
  %785 = add i32 %784, 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %787 = load ptr, ptr %12, align 8
  %788 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_mask, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %8, align 4
  %791 = add i32 %790, 8
  %792 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %793 = load ptr, ptr %12, align 8
  %794 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %8, align 4
  %797 = add i32 %796, 9
  %798 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %799 = load ptr, ptr %12, align 8
  %800 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %8, align 4
  %803 = add i32 %802, 10
  %804 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %803, i32 noundef 2, i32 noundef 0)
  br label %955

805:                                              ; preds = %94
  %806 = load ptr, ptr %12, align 8
  %807 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_ipv6, align 4
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %8, align 4
  %810 = add i32 %809, 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %810, i32 noundef 16, i32 noundef 0)
  %812 = load ptr, ptr %12, align 8
  %813 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_mask, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %8, align 4
  %816 = add i32 %815, 20
  %817 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %816, i32 noundef 1, i32 noundef 0)
  %818 = load ptr, ptr %12, align 8
  %819 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %8, align 4
  %822 = add i32 %821, 21
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load ptr, ptr %12, align 8
  %825 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %8, align 4
  %828 = add i32 %827, 22
  %829 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %828, i32 noundef 2, i32 noundef 0)
  br label %955

830:                                              ; preds = %94
  %831 = load i32, ptr %8, align 4
  %832 = add i32 %831, 4
  store i32 %832, ptr %21, align 4
  %833 = load ptr, ptr %12, align 8
  %834 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_type, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %21, align 4
  %837 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 1, i32 noundef 0, ptr noundef %22)
  %838 = load i32, ptr %21, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %21, align 4
  %840 = load ptr, ptr %12, align 8
  %841 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_protocol, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %21, align 4
  %844 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %845 = load i32, ptr %21, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %21, align 4
  %847 = load ptr, ptr %12, align 8
  %848 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_reserved, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %21, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 2, i32 noundef 0)
  %852 = load i32, ptr %21, align 4
  %853 = add i32 %852, 2
  store i32 %853, ptr %21, align 4
  %854 = load i32, ptr %22, align 4
  switch i32 %854, label %900 [
    i32 4, label %855
    i32 6, label %870
    i32 0, label %885
    i32 1, label %885
  ]

855:                                              ; preds = %830
  %856 = load ptr, ptr %12, align 8
  %857 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv4, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %21, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 4, i32 noundef 0)
  %861 = load i32, ptr %21, align 4
  %862 = add i32 %861, 4
  store i32 %862, ptr %21, align 4
  %863 = load ptr, ptr %12, align 8
  %864 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv4, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %21, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 4, i32 noundef 0)
  %868 = load i32, ptr %21, align 4
  %869 = add i32 %868, 4
  store i32 %869, ptr %21, align 4
  br label %900

870:                                              ; preds = %830
  %871 = load ptr, ptr %12, align 8
  %872 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ipv6, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %21, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 16, i32 noundef 0)
  %876 = load i32, ptr %21, align 4
  %877 = add i32 %876, 16
  store i32 %877, ptr %21, align 4
  %878 = load ptr, ptr %12, align 8
  %879 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ipv6, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %21, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %881, i32 noundef 16, i32 noundef 0)
  %883 = load i32, ptr %21, align 4
  %884 = add i32 %883, 16
  store i32 %884, ptr %21, align 4
  br label %900

885:                                              ; preds = %830, %830
  %886 = load ptr, ptr %12, align 8
  %887 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_local_ident, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %21, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef 4, i32 noundef 0)
  %891 = load i32, ptr %21, align 4
  %892 = add i32 %891, 4
  store i32 %892, ptr %21, align 4
  %893 = load ptr, ptr %12, align 8
  %894 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_remote_ident, align 4
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %21, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %896, i32 noundef 4, i32 noundef 0)
  %898 = load i32, ptr %21, align 4
  %899 = add i32 %898, 4
  store i32 %899, ptr %21, align 4
  br label %900

900:                                              ; preds = %830, %885, %870, %855
  %901 = load i32, ptr %23, align 4
  switch i32 %901, label %941 [
    i32 1, label %902
    i32 2, label %915
    i32 0, label %928
  ]

902:                                              ; preds = %900
  %903 = load ptr, ptr %12, align 8
  %904 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_ospf, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = load i32, ptr %21, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef 4, i32 noundef 0)
  %908 = load i32, ptr %21, align 4
  %909 = add i32 %908, 4
  store i32 %909, ptr %21, align 4
  %910 = load ptr, ptr %12, align 8
  %911 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_ospf, align 4
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %21, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 4, i32 noundef 0)
  br label %941

915:                                              ; preds = %900
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident_isis, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %21, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef 6, i32 noundef 0)
  %921 = load i32, ptr %21, align 4
  %922 = add i32 %921, 6
  store i32 %922, ptr %21, align 4
  %923 = load ptr, ptr %12, align 8
  %924 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident_isis, align 4
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr %21, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef 6, i32 noundef 0)
  br label %941

928:                                              ; preds = %900
  %929 = load ptr, ptr %12, align 8
  %930 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_adv_ident, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %21, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 4, i32 noundef 0)
  %934 = load i32, ptr %21, align 4
  %935 = add i32 %934, 4
  store i32 %935, ptr %21, align 4
  %936 = load ptr, ptr %12, align 8
  %937 = load i32, ptr @hf_mpls_echo_tlv_fec_igp_adj_rec_ident, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %21, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 4, i32 noundef 0)
  br label %941

941:                                              ; preds = %900, %928, %915, %902
  br label %955

942:                                              ; preds = %94
  br label %943

943:                                              ; preds = %94, %942
  %944 = load i32, ptr %17, align 4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %954

946:                                              ; preds = %943
  %947 = load ptr, ptr %12, align 8
  %948 = load i32, ptr @hf_mpls_echo_tlv_fec_value, align 4
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %8, align 4
  %951 = add i32 %950, 4
  %952 = load i32, ptr %17, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef %952, i32 noundef 0)
  br label %954

954:                                              ; preds = %946, %943
  br label %955

955:                                              ; preds = %954, %941, %805, %780, %779, %732, %679, %624, %569, %526, %483, %466, %449, %432, %415, %387, %344, %315, %286, %263, %240, %185, %130, %113
  %956 = load i32, ptr %17, align 4
  %957 = srem i32 %956, 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %992

959:                                              ; preds = %955
  %960 = load i32, ptr %17, align 4
  %961 = srem i32 %960, 4
  %962 = sub i32 4, %961
  store i32 %962, ptr %19, align 4
  %963 = load i32, ptr %17, align 4
  %964 = add i32 %963, 4
  %965 = load i32, ptr %19, align 4
  %966 = add i32 %964, %965
  %967 = load i32, ptr %10, align 4
  %968 = icmp sgt i32 %966, %967
  br i1 %968, label %969, label %978

969:                                              ; preds = %959
  %970 = load ptr, ptr %7, align 8
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr %17, align 4
  %973 = load i32, ptr %19, align 4
  %974 = add i32 %972, %973
  %975 = load i32, ptr %10, align 4
  %976 = sub i32 %975, 4
  %977 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %970, ptr noundef %971, ptr noundef @ei_mpls_echo_tlv_fec_len, ptr noundef @.str.648, i32 noundef %974, i32 noundef %976)
  store i32 1, ptr %27, align 4
  br label %1004

978:                                              ; preds = %959
  %979 = load ptr, ptr %12, align 8
  %980 = load i32, ptr @hf_mpls_echo_padding, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %8, align 4
  %983 = add i32 %982, 4
  %984 = load i32, ptr %17, align 4
  %985 = add i32 %983, %984
  %986 = load i32, ptr %19, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %985, i32 noundef %986, i32 noundef 0)
  br label %988

988:                                              ; preds = %978
  %989 = load i32, ptr %19, align 4
  %990 = load i32, ptr %17, align 4
  %991 = add i32 %990, %989
  store i32 %991, ptr %17, align 4
  br label %992

992:                                              ; preds = %988, %955
  %993 = load i32, ptr %17, align 4
  %994 = add i32 4, %993
  %995 = load i32, ptr %10, align 4
  %996 = sub i32 %995, %994
  store i32 %996, ptr %10, align 4
  %997 = load i32, ptr %17, align 4
  %998 = add i32 4, %997
  %999 = load i32, ptr %8, align 4
  %1000 = add i32 %999, %998
  store i32 %1000, ptr %8, align 4
  %1001 = load i16, ptr %13, align 2
  %1002 = add i16 %1001, 1
  store i16 %1002, ptr %13, align 2
  br label %28, !llvm.loop !11

1003:                                             ; preds = %28
  store i32 0, ptr %27, align 4
  br label %1004

1004:                                             ; preds = %1003, %969, %628, %573, %487, %348, %189, %134, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %1005 = load i32, ptr %27, align 4
  switch i32 %1005, label %1007 [
    i32 0, label %1006
    i32 1, label %1006
  ]

1006:                                             ; preds = %1004, %1004
  ret void

1007:                                             ; preds = %1004
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mpls_echo_tlv_ilso(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  store i16 1, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_mpls_echo_tlv_ilso_addr_type, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %14, align 1
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_mpls_echo_tlv_ilso_mbz, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 3
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, 3
  store i32 %43, ptr %11, align 4
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %6
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %86

51:                                               ; preds = %47, %6
  %52 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_mpls_echo_incorrect_address_type)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv4_addr, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv4_int_addr, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %81

74:                                               ; preds = %58
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_mpls_echo_tlv_ilso_int_index, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  br label %81

81:                                               ; preds = %74, %67
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, 8
  store i32 %85, ptr %11, align 4
  br label %138

86:                                               ; preds = %47
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %133

94:                                               ; preds = %90, %86
  %95 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_mpls_echo_incorrect_address_type)
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv6_addr, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 16, i32 noundef 0)
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_mpls_echo_tlv_ilso_ipv6_int_addr, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 16
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 16, i32 noundef 0)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 32
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 32
  store i32 %120, ptr %11, align 4
  br label %132

121:                                              ; preds = %101
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_mpls_echo_tlv_ilso_int_index, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 16
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 20
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, 20
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %121, %110
  br label %137

133:                                              ; preds = %90
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @expert_add_info(ptr noundef %134, ptr noundef %135, ptr noundef @ei_mpls_echo_incorrect_address_type)
  store i32 1, ptr %20, align 4
  br label %218

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %81
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %217

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %180, %141
  %143 = load i32, ptr %11, align 4
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %216

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  call void @decode_mpls_label(ptr noundef %146, i32 noundef %147, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr @ett_mpls_echo_tlv_ilso, align 4
  %152 = load i16, ptr %15, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef %151, ptr noundef %13, ptr noundef @.str.649, i32 noundef %153)
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.650, i32 noundef %156)
  %157 = load i32, ptr %16, align 4
  %158 = icmp ule i32 %157, 15
  br i1 %158, label %159, label %172

159:                                              ; preds = %145
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_mpls_echo_tlv_ilso_label, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef @special_labels, ptr noundef @.str.646)
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 3, i32 noundef %164, ptr noundef @.str.651, i32 noundef %165, ptr noundef %167)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @val_to_str_const(i32 noundef %170, ptr noundef @special_labels, ptr noundef @.str.646)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.652, ptr noundef %171)
  br label %180

172:                                              ; preds = %145
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr @hf_mpls_echo_tlv_ilso_label, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 3, i32 noundef %177, ptr noundef @.str.653, i32 noundef %178)
  br label %180

180:                                              ; preds = %172, %159
  %181 = load ptr, ptr %13, align 8
  %182 = load i8, ptr %17, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %18, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.654, i32 noundef %183, i32 noundef %185, i32 noundef %187)
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr @hf_mpls_echo_tlv_ilso_exp, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef %194)
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr @hf_mpls_echo_tlv_ilso_bos, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 2
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 1, i32 noundef %202)
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr @hf_mpls_echo_tlv_ilso_ttl, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 3
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %11, align 4
  %211 = sub i32 %210, 4
  store i32 %211, ptr %11, align 4
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %9, align 4
  %214 = load i16, ptr %15, align 2
  %215 = add i16 %214, 1
  store i16 %215, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %142, !llvm.loop !12

216:                                              ; preds = %142
  br label %217

217:                                              ; preds = %216, %138
  store i32 0, ptr %20, align 4
  br label %218

218:                                              ; preds = %217, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %219 = load i32, ptr %20, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  store i16 1, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mtu, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_mpls_echo_tlv_ds_map_addr_type, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_mpls_echo_tlv_ds_map_res, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 3
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_res, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 3
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_i, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_mpls_echo_tlv_ds_map_flag_n, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 3
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %63)
  store i8 %64, ptr %21, align 1
  %65 = load i8, ptr %21, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %123 [
    i32 1, label %67
    i32 2, label %80
    i32 4, label %80
    i32 3, label %93
    i32 5, label %110
  ]

67:                                               ; preds = %5
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ip, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_mpls_echo_tlv_ds_map_int_ip, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  br label %129

80:                                               ; preds = %5, %5
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ip, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_mpls_echo_tlv_ds_map_if_index, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  br label %129

93:                                               ; preds = %5
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ds_ipv6, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 16, i32 noundef 0)
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_mpls_echo_tlv_ds_map_int_ipv6, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 20
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 16, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %106, 24
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 24
  store i32 %109, ptr %8, align 4
  br label %129

110:                                              ; preds = %5
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_mpls_echo_tlv_ds_map_ingress_if_num, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_mpls_echo_tlv_ds_map_egress_if_num, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  br label %129

123:                                              ; preds = %5
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i8, ptr %21, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_mpls_echo_unknown_address_type, ptr noundef @.str.655, i32 noundef %127)
  br label %129

129:                                              ; preds = %123, %110, %93, %80, %67
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_mpls_echo_tlv_ds_map_hash_type, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 12
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_mpls_echo_tlv_ds_map_depth, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 13
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_mpls_echo_tlv_ds_map_muti_len, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 14
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 14
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %150)
  store i16 %151, ptr %14, align 2
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 12
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %152, i32 noundef %154)
  store i8 %155, ptr %20, align 1
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %156, 16
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 16
  store i32 %159, ptr %8, align 4
  %160 = load i32, ptr %10, align 4
  %161 = load i16, ptr %14, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %129
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i16, ptr %14, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %10, align 4
  %170 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.656, i32 noundef %168, i32 noundef %169)
  store i32 1, ptr %22, align 4
  br label %368

171:                                              ; preds = %129
  %172 = load i16, ptr %14, align 2
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %10, align 4
  %176 = load i16, ptr %14, align 2
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %283

178:                                              ; preds = %171
  %179 = load i8, ptr %20, align 1
  %180 = zext i8 %179 to i32
  switch i32 %180, label %274 [
    i32 2, label %181
    i32 4, label %202
    i32 0, label %229
    i32 5, label %229
    i32 6, label %229
    i32 7, label %229
    i32 8, label %237
  ]

181:                                              ; preds = %178
  %182 = load i16, ptr %14, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 4
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i16, ptr %14, align 2
  %189 = zext i16 %188 to i32
  %190 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.657, i32 noundef %189)
  br label %282

191:                                              ; preds = %181
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef %195, ptr noundef null, ptr noundef @.str.399)
  store ptr %196, ptr %12, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  br label %282

202:                                              ; preds = %178
  %203 = load i16, ptr %14, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 8
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i16, ptr %14, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %207, ptr noundef %208, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.658, i32 noundef %210)
  br label %282

212:                                              ; preds = %202
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 8, i32 noundef %216, ptr noundef null, ptr noundef @.str.399)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip_low, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip_high, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  br label %282

229:                                              ; preds = %178, %178, %178, %178
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_no_multipath_info, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load i16, ptr %14, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  br label %282

237:                                              ; preds = %178
  %238 = load i16, ptr %14, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i16, ptr %14, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %242, ptr noundef %243, ptr noundef @ei_mpls_echo_tlv_ds_map_muti_len, ptr noundef @.str.657, i32 noundef %245)
  br label %282

247:                                              ; preds = %237
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i16, ptr %14, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %254 = call ptr @proto_tree_add_subtree(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef %253, ptr noundef null, ptr noundef @.str.399)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_ip, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load i16, ptr %14, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %273

263:                                              ; preds = %247
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_mask, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, 4
  %269 = load i16, ptr %14, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %271, i32 noundef 0)
  br label %273

273:                                              ; preds = %263, %247
  br label %282

274:                                              ; preds = %178
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_value, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load i16, ptr %14, align 2
  %280 = zext i16 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  br label %282

282:                                              ; preds = %274, %273, %241, %229, %212, %206, %191, %185
  br label %283

283:                                              ; preds = %282, %171
  %284 = load i16, ptr %14, align 2
  %285 = zext i16 %284 to i32
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %8, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %367

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %326, %290
  %292 = load i32, ptr %10, align 4
  %293 = icmp sge i32 %292, 4
  br i1 %293, label %294, label %366

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %8, align 4
  call void @decode_mpls_label(ptr noundef %295, i32 noundef %296, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr @ett_mpls_echo_tlv_ds_map, align 4
  %301 = load i16, ptr %15, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef %300, ptr noundef %11, ptr noundef @.str.659, i32 noundef %302)
  store ptr %303, ptr %12, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.650, i32 noundef %305)
  %306 = load i32, ptr %16, align 4
  %307 = icmp ule i32 %306, 15
  br i1 %307, label %308, label %318

308:                                              ; preds = %294
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_label, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %8, align 4
  %313 = load i32, ptr %16, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 3, i32 noundef %313)
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %16, align 4
  %317 = call ptr @val_to_str_const(i32 noundef %316, ptr noundef @special_labels, ptr noundef @.str.646)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.652, ptr noundef %317)
  br label %326

318:                                              ; preds = %294
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_label, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %8, align 4
  %323 = load i32, ptr %16, align 4
  %324 = load i32, ptr %16, align 4
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 3, i32 noundef %323, ptr noundef @.str.653, i32 noundef %324)
  br label %326

326:                                              ; preds = %318, %308
  %327 = load ptr, ptr %11, align 8
  %328 = load i8, ptr %17, align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %18, align 1
  %331 = zext i8 %330 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.660, i32 noundef %329, i32 noundef %331)
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_exp, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, 2
  %337 = load i8, ptr %17, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 1, i32 noundef %338)
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_bos, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 2
  %345 = load i8, ptr %18, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 1, i32 noundef %346)
  %348 = load ptr, ptr %12, align 8
  %349 = load i32, ptr @hf_mpls_echo_tlv_ds_map_mp_proto, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %8, align 4
  %352 = add i32 %351, 3
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load ptr, ptr %11, align 8
  %355 = load i8, ptr %19, align 1
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %19, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @val_to_str_const(i32 noundef %358, ptr noundef @mpls_echo_tlv_ds_map_mp_proto, ptr noundef @.str.601)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.661, i32 noundef %356, ptr noundef %359)
  %360 = load i32, ptr %10, align 4
  %361 = sub i32 %360, 4
  store i32 %361, ptr %10, align 4
  %362 = load i32, ptr %8, align 4
  %363 = add i32 %362, 4
  store i32 %363, ptr %8, align 4
  %364 = load i16, ptr %15, align 2
  %365 = add i16 %364, 1
  store i16 %365, ptr %15, align 2
  br label %291, !llvm.loop !13

366:                                              ; preds = %291
  br label %367

367:                                              ; preds = %366, %283
  store i32 0, ptr %22, align 4
  br label %368

368:                                              ; preds = %367, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %369 = load i32, ptr %22, align 4
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %370
  ]

370:                                              ; preds = %368, %368
  ret void

371:                                              ; preds = %368
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  store i16 1, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_mpls_echo_tlv_dd_map_mtu, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_mpls_echo_tlv_dd_map_addr_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_mpls_echo_tlv_dd_map_res, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_res, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 3
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_i, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 3
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_mpls_echo_tlv_dd_map_flag_n, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 3
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %30, %5
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %19, align 1
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %119 [
    i32 1, label %76
    i32 3, label %89
    i32 5, label %106
  ]

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ds_ip, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_mpls_echo_tlv_dd_map_int_ip, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %125

89:                                               ; preds = %69
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ds_ipv6, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_mpls_echo_tlv_dd_map_int_ipv6, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 20
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %102, 24
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 24
  store i32 %105, ptr %8, align 4
  br label %125

106:                                              ; preds = %69
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_mpls_echo_tlv_dd_map_ingress_if_num, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_mpls_echo_tlv_dd_map_egress_if_num, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  br label %125

119:                                              ; preds = %69
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_mpls_echo_unknown_address_type, ptr noundef @.str.655, i32 noundef %123)
  br label %125

125:                                              ; preds = %119, %106, %89, %76
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_mpls_echo_tlv_dd_map_return_code, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 12
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_mpls_echo_tlv_dd_map_return_subcode, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 13
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_mpls_echo_tlv_dd_map_subtlv_len, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 14
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %11, align 8
  br label %147

147:                                              ; preds = %128, %125
  %148 = load i32, ptr %10, align 4
  %149 = sub i32 %148, 16
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 16
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %630, %147
  %153 = load i32, ptr %10, align 4
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %631

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %157)
  store i16 %158, ptr %17, align 2
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 2
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %159, i32 noundef %161)
  store i16 %162, ptr %16, align 2
  %163 = load i32, ptr %10, align 4
  %164 = sub i32 %163, 4
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %8, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load i16, ptr %16, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %155
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i16, ptr %16, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %10, align 4
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.662, i32 noundef %175, i32 noundef %176)
  store i32 1, ptr %27, align 4
  br label %632

178:                                              ; preds = %155
  %179 = load i16, ptr %17, align 2
  %180 = zext i16 %179 to i32
  switch i32 %180, label %599 [
    i32 1, label %181
    i32 2, label %442
    i32 3, label %513
  ]

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %20, align 1
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef %187)
  store i16 %188, ptr %18, align 2
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sub i32 %191, 4
  %193 = load i16, ptr %18, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, 8
  %196 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %197 = call ptr @proto_tree_add_subtree(ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %195, i32 noundef %196, ptr noundef %14, ptr noundef @.str.663)
  store ptr %197, ptr %12, align 8
  %198 = load i8, ptr %20, align 1
  %199 = zext i8 %198 to i32
  switch i32 %199, label %404 [
    i32 0, label %200
    i32 2, label %238
    i32 4, label %284
    i32 8, label %336
    i32 9, label %396
  ]

200:                                              ; preds = %181
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  br label %436

204:                                              ; preds = %200
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 3
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 4
  %226 = load i16, ptr %18, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %229 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %227, i32 noundef %228, ptr noundef null, ptr noundef @.str.664)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_info, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 4
  %235 = load i16, ptr %18, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  br label %436

238:                                              ; preds = %181
  %239 = load i16, ptr %18, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 4
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load i16, ptr %18, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %243, ptr noundef %244, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.665, i32 noundef %246)
  br label %436

248:                                              ; preds = %238
  %249 = load ptr, ptr %9, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  br label %436

252:                                              ; preds = %248
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %8, align 4
  %262 = add i32 %261, 1
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, 3
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 4
  %274 = load i16, ptr %18, align 2
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %277 = call ptr @proto_tree_add_subtree(ptr noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %276, ptr noundef null, ptr noundef @.str.666)
  store ptr %277, ptr %13, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_ip, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %8, align 4
  %282 = add i32 %281, 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  br label %436

284:                                              ; preds = %181
  %285 = load i16, ptr %18, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 8
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = load i16, ptr %18, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %289, ptr noundef %290, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.667, i32 noundef %292)
  br label %436

294:                                              ; preds = %284
  %295 = load ptr, ptr %9, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  br label %436

298:                                              ; preds = %294
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %8, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %8, align 4
  %308 = add i32 %307, 1
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %8, align 4
  %314 = add i32 %313, 3
  %315 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %8, align 4
  %319 = add i32 %318, 4
  %320 = load i16, ptr %18, align 2
  %321 = zext i16 %320 to i32
  %322 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %323 = call ptr @proto_tree_add_subtree(ptr noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef %321, i32 noundef %322, ptr noundef null, ptr noundef @.str.668)
  store ptr %323, ptr %13, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_ip_low, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %8, align 4
  %328 = add i32 %327, 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_ip_high, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  br label %436

336:                                              ; preds = %181
  %337 = load i16, ptr %18, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp slt i32 %338, 4
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = load i16, ptr %18, align 2
  %344 = zext i16 %343 to i32
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %341, ptr noundef %342, ptr noundef @ei_mpls_echo_tlv_dd_map_subtlv_len, ptr noundef @.str.669, i32 noundef %344)
  br label %436

346:                                              ; preds = %336
  %347 = load ptr, ptr %9, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  br label %436

350:                                              ; preds = %346
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %8, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 1
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr @hf_mpls_echo_sub_tlv_resv, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 3
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %8, align 4
  %371 = add i32 %370, 4
  %372 = load i16, ptr %18, align 2
  %373 = zext i16 %372 to i32
  %374 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %375 = call ptr @proto_tree_add_subtree(ptr noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %373, i32 noundef %374, ptr noundef null, ptr noundef @.str.670)
  store ptr %375, ptr %13, align 8
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_ip, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %8, align 4
  %380 = add i32 %379, 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load i16, ptr %18, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %395

385:                                              ; preds = %350
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr @hf_mpls_echo_sub_tlv_mp_mask, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %8, align 4
  %390 = add i32 %389, 8
  %391 = load i16, ptr %18, align 2
  %392 = zext i16 %391 to i32
  %393 = sub i32 %392, 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef %393, i32 noundef 0)
  br label %395

395:                                              ; preds = %385, %350
  br label %436

396:                                              ; preds = %181
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %8, align 4
  %401 = load i8, ptr %20, align 1
  %402 = zext i8 %401 to i32
  %403 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef %402, ptr noundef @.str.671)
  br label %436

404:                                              ; preds = %181
  %405 = load ptr, ptr %9, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  br label %436

408:                                              ; preds = %404
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %8, align 4
  %413 = load i8, ptr %20, align 1
  %414 = zext i8 %413 to i32
  %415 = load i8, ptr %20, align 1
  %416 = zext i8 %415 to i32
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef %414, ptr noundef @.str.672, i32 noundef %416)
  %418 = load ptr, ptr %12, align 8
  %419 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_type, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %8, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_length, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %8, align 4
  %427 = add i32 %426, 1
  %428 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 2, i32 noundef 0)
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr @hf_mpls_echo_sub_tlv_multipath_value, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %8, align 4
  %433 = add i32 %432, 3
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  br label %436

436:                                              ; preds = %408, %407, %396, %395, %349, %340, %298, %297, %288, %252, %251, %242, %204, %203
  %437 = load i16, ptr %18, align 2
  %438 = zext i16 %437 to i32
  %439 = add i32 %438, 4
  %440 = load i32, ptr %10, align 4
  %441 = sub i32 %440, %439
  store i32 %441, ptr %10, align 4
  br label %630

442:                                              ; preds = %178
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %8, align 4
  %446 = sub i32 %445, 4
  %447 = load i16, ptr %16, align 2
  %448 = zext i16 %447 to i32
  %449 = add i32 %448, 4
  %450 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %451 = call ptr @proto_tree_add_subtree(ptr noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef %449, i32 noundef %450, ptr noundef null, ptr noundef @.str.673)
  store ptr %451, ptr %12, align 8
  br label %452

452:                                              ; preds = %501, %442
  %453 = load i16, ptr %16, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp sge i32 %454, 4
  br i1 %455, label %456, label %512

456:                                              ; preds = %452
  %457 = load ptr, ptr %9, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %501

459:                                              ; preds = %456
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %8, align 4
  call void @decode_mpls_label(ptr noundef %460, i32 noundef %461, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %462 = load ptr, ptr %12, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %8, align 4
  %465 = load i32, ptr @ett_mpls_echo_tlv_ddstlv_map, align 4
  %466 = load i16, ptr %22, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, i32 noundef %465, ptr noundef %15, ptr noundef @.str.659, i32 noundef %467)
  store ptr %468, ptr %13, align 8
  %469 = load ptr, ptr %15, align 8
  %470 = load i32, ptr %23, align 4
  %471 = load i8, ptr %26, align 1
  %472 = zext i8 %471 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.674, i32 noundef %470, i32 noundef %472)
  %473 = load ptr, ptr %13, align 8
  %474 = load i32, ptr @hf_mpls_echo_sub_tlv_label, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %8, align 4
  %477 = load i32, ptr %23, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 3, i32 noundef %477)
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr @hf_mpls_echo_sub_tlv_traffic_class, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %8, align 4
  %483 = add i32 %482, 2
  %484 = load i8, ptr %24, align 1
  %485 = zext i8 %484 to i32
  %486 = call ptr @proto_tree_add_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 1, i32 noundef %485)
  %487 = load ptr, ptr %13, align 8
  %488 = load i32, ptr @hf_mpls_echo_sub_tlv_s_bit, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %8, align 4
  %491 = add i32 %490, 2
  %492 = load i8, ptr %25, align 1
  %493 = zext i8 %492 to i32
  %494 = call ptr @proto_tree_add_uint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 1, i32 noundef %493)
  %495 = load ptr, ptr %13, align 8
  %496 = load i32, ptr @hf_mpls_echo_tlv_ddstlv_map_mp_proto, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %8, align 4
  %499 = add i32 %498, 3
  %500 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  br label %501

501:                                              ; preds = %459, %456
  %502 = load i16, ptr %16, align 2
  %503 = zext i16 %502 to i32
  %504 = sub i32 %503, 4
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %16, align 2
  %506 = load i32, ptr %10, align 4
  %507 = sub i32 %506, 4
  store i32 %507, ptr %10, align 4
  %508 = load i32, ptr %8, align 4
  %509 = add i32 %508, 4
  store i32 %509, ptr %8, align 4
  %510 = load i16, ptr %22, align 2
  %511 = add i16 %510, 1
  store i16 %511, ptr %22, align 2
  br label %452, !llvm.loop !14

512:                                              ; preds = %452
  br label %630

513:                                              ; preds = %178
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %8, align 4
  %516 = add i32 %515, 1
  %517 = call zeroext i8 @tvb_get_uint8(ptr noundef %514, i32 noundef %516)
  store i8 %517, ptr %19, align 1
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %8, align 4
  %520 = add i32 %519, 2
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %518, i32 noundef %520)
  store i8 %521, ptr %21, align 1
  %522 = load ptr, ptr %9, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %8, align 4
  %525 = sub i32 %524, 4
  %526 = load i8, ptr %21, align 1
  %527 = zext i8 %526 to i32
  %528 = add i32 %527, 12
  %529 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %530 = call ptr @proto_tree_add_subtree(ptr noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef %528, i32 noundef %529, ptr noundef null, ptr noundef @.str.675)
  store ptr %530, ptr %12, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = load i32, ptr @hf_mpls_echo_sub_tlv_op_type, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %8, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %12, align 8
  %537 = load i32, ptr @hf_mpls_echo_sub_tlv_addr_type, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %8, align 4
  %540 = add i32 %539, 1
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr @hf_mpls_echo_sub_tlv_fec_tlv_value, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %8, align 4
  %546 = add i32 %545, 2
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr @hf_mpls_echo_sub_tlv_res, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr %8, align 4
  %552 = add i32 %551, 3
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %554 = load i8, ptr %19, align 1
  %555 = zext i8 %554 to i32
  switch i32 %555, label %585 [
    i32 0, label %556
    i32 1, label %563
    i32 2, label %574
  ]

556:                                              ; preds = %513
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr @hf_mpls_echo_sub_tlv_remote_peer_unspecified, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %8, align 4
  %561 = add i32 %560, 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef 0, i32 noundef 0)
  br label %585

563:                                              ; preds = %513
  %564 = load ptr, ptr %12, align 8
  %565 = load i32, ptr @hf_mpls_echo_sub_tlv_remote_peer_ip, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %8, align 4
  %568 = add i32 %567, 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 4, i32 noundef 0)
  %570 = load i32, ptr %10, align 4
  %571 = sub i32 %570, 4
  store i32 %571, ptr %10, align 4
  %572 = load i32, ptr %8, align 4
  %573 = add i32 %572, 4
  store i32 %573, ptr %8, align 4
  br label %585

574:                                              ; preds = %513
  %575 = load ptr, ptr %12, align 8
  %576 = load i32, ptr @hf_mpls_echo_sub_tlv_remore_peer_ipv6, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %8, align 4
  %579 = add i32 %578, 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef 16, i32 noundef 0)
  %581 = load i32, ptr %10, align 4
  %582 = sub i32 %581, 16
  store i32 %582, ptr %10, align 4
  %583 = load i32, ptr %8, align 4
  %584 = add i32 %583, 16
  store i32 %584, ptr %8, align 4
  br label %585

585:                                              ; preds = %513, %574, %563, %556
  %586 = load i32, ptr %8, align 4
  %587 = add i32 %586, 4
  store i32 %587, ptr %8, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr %8, align 4
  %591 = load ptr, ptr %12, align 8
  %592 = load i8, ptr %21, align 1
  %593 = zext i8 %592 to i32
  call void @dissect_mpls_echo_tlv_fec(ptr noundef %588, ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593)
  %594 = load i8, ptr %21, align 1
  %595 = zext i8 %594 to i32
  %596 = add i32 %595, 4
  %597 = load i32, ptr %10, align 4
  %598 = sub i32 %597, %596
  store i32 %598, ptr %10, align 4
  br label %630

599:                                              ; preds = %178
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %8, align 4
  %603 = load i16, ptr %16, align 2
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr @ett_mpls_echo_tlv_dd_map, align 4
  %606 = call ptr @proto_tree_add_subtree(ptr noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %604, i32 noundef %605, ptr noundef null, ptr noundef @.str.676)
  store ptr %606, ptr %12, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_mpls_echo_tlv_dd_map_type, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %8, align 4
  %611 = sub i32 %610, 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load ptr, ptr %12, align 8
  %614 = load i32, ptr @hf_mpls_echo_tlv_dd_map_length, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %8, align 4
  %617 = sub i32 %616, 2
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr @hf_mpls_echo_tlv_dd_map_value, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %8, align 4
  %623 = load i16, ptr %16, align 2
  %624 = zext i16 %623 to i32
  %625 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %624, i32 noundef 0)
  %626 = load i16, ptr %16, align 2
  %627 = zext i16 %626 to i32
  %628 = load i32, ptr %10, align 4
  %629 = sub i32 %628, %627
  store i32 %629, ptr %10, align 4
  br label %630

630:                                              ; preds = %599, %585, %512, %436
  br label %152, !llvm.loop !15

631:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  br label %632

632:                                              ; preds = %631, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %633 = load i32, ptr %27, align 4
  switch i32 %633, label %635 [
    i32 0, label %634
    i32 1, label %634
  ]

634:                                              ; preds = %632, %632
  ret void

635:                                              ; preds = %632
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %5
  %14 = load i32, ptr %10, align 4
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @dissect_mpls_echo_tlv(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, %23
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %8, align 4
  br label %13, !llvm.loop !16

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_mpls_label(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
