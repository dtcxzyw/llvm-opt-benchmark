target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.crumb_spec_t = type { i32, i8 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rohc_cid_context_t = type { i8, i32, i32, i32, i32, i32, i16, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_rohc.hf = internal global [135 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rohc_padding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_add_cid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_feedback, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_packet, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_dyn_packet, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_small_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_large_cid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_acktype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @rohc_acktype_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_mode, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @rohc_mode_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_sn, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 5, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_profile_spec_octet, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_fb1_sn, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_opt_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @rohc_opt_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_opt_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_crc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_opt_sn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext_sn, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_opt_clock, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_opt_jitter, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_opt_loss, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_profile, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @rohc_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_d_bit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ip_version, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @rohc_ip_version_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ip_version_ip_profile, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @rohc_ip_version_ip_profile_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_static_ipv4, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ip_protocol, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv4_src, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv4_dst, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv6_flow, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv6_nxt_hdr, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv6_src, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv6_dst, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_static_udp, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_udp_src_port, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_udp_dst_port, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_static_rtp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_ssrc, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_dynamic_ipv4, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_dynamic_udp, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_tos, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_ttl, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_df, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_rnd, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_nbo, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 32, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_dynamic_udp_checksum, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_dynamic_rtp, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_v, %struct._header_field_info { ptr @.str.50, ptr @.str.99, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_p, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_rx, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_cc, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 15, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_m, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_pt, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 513, ptr @rtp_payload_type_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_sn, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_timestamp, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_x, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_mode, %struct._header_field_info { ptr @.str.20, ptr @.str.117, i32 4, i32 1, ptr @rohc_mode_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_tis, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_tss, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_ts_stride, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_rtp_time_stride, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_var_len, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @rohc_var_len_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv6_tc, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ipv6_hop_limit, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_previous_frame, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_profile, %struct._header_field_info { ptr @.str.46, ptr @.str.134, i32 5, i32 1, ptr @rohc_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_ip_version, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @rohc_ip_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_mode, %struct._header_field_info { ptr @.str.20, ptr @.str.137, i32 7, i32 1, ptr @rohc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ir_pkt_frame, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_comp_sn, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_r_0_crc, %struct._header_field_info { ptr @.str.30, ptr @.str.142, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_x, %struct._header_field_info { ptr @.str.35, ptr @.str.143, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ts, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_comp_ip_id, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_comp_ip_id2, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_t, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_et, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr @compressed_list_encoding_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_gp, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_ps, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr @compressed_list_ps_vals, i64 16, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_res, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_count, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_cc, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 15, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_xi_1, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_gen_id, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_ref_id, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_mask_size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr @rohc_cmp_lst_mask_size_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_ins_bit_mask, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_compressed_list_rem_bit_mask, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_spare_bits, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ip_id, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_udp_checksum, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_flags, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_s, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_r_ts, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_tsc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_udp_mode, %struct._header_field_info { ptr @.str.20, ptr @.str.194, i32 4, i32 1, ptr @rohc_mode_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_i, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_ip, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_ip2, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_rtp, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_ip_flags, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_tos, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_ttl, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_df, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_pr, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_ipx, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_nbo, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_rnd, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_inner_ip2, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_ip_flags, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_tos, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_ttl, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_df, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_pr, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_ipx, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_nbo, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_rnd, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_outer_i2, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_rtp_flags, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_rtp_mode, %struct._header_field_info { ptr @.str.20, ptr @.str.194, i32 4, i32 1, ptr @rohc_mode_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_r_pt, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_m, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_r_x, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_csrc, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_tss, %struct._header_field_info { ptr @.str.120, ptr @.str.247, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_tis, %struct._header_field_info { ptr @.str.118, ptr @.str.248, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_ext3_r_p, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_unknown_option_data, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_configured_by_ir_packet, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_no_configuration_info, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rohc_error_packet, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rohc_padding = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rohc.padding\00", align 1
@hf_rohc_add_cid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Add-CID\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rohc.add_cid\00", align 1
@hf_rohc_feedback = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Feedback\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rohc.feedback\00", align 1
@hf_rohc_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"rohc.code\00", align 1
@hf_rohc_size = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rohc.size\00", align 1
@hf_rohc_ir_packet = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"IR packet\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"rohc.ir_packet\00", align 1
@hf_rohc_ir_dyn_packet = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"IR-DYN packet\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"rohc.ir_dyn_packet\00", align 1
@hf_rohc_small_cid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Small CID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"rohc.small_cid\00", align 1
@hf_rohc_large_cid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Large CID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"rohc.large_cid\00", align 1
@hf_rohc_acktype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Acktype\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"rohc.acktype\00", align 1
@rohc_acktype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_mode = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"rohc.mode\00", align 1
@rohc_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.161 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_sn = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"SN LSB\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"rohc.sn\00", align 1
@hf_rohc_profile_spec_octet = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Profile-specific octet\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"rohc.profile_spec_octet\00", align 1
@hf_rohc_fb1_sn = internal global i32 0, align 4
@hf_rohc_opt_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Option type\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"rohc.opt_type\00", align 1
@rohc_opt_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.290 }, %struct._value_string { i32 4, ptr @.str.291 }, %struct._value_string { i32 5, ptr @.str.292 }, %struct._value_string { i32 6, ptr @.str.293 }, %struct._value_string { i32 7, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_opt_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Option length\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"rohc.opt_length\00", align 1
@hf_rohc_crc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"rohc.crc\00", align 1
@hf_rohc_opt_sn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"SN additional bits\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"rohc.opt.sn_add_bits\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Feedback Option SN\00", align 1
@hf_rohc_ext = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"rohc.ext\00", align 1
@hf_rohc_ext_sn = internal global i32 0, align 4
@hf_rohc_opt_clock = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"rohc.opt.clock\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Feedback Option Clock\00", align 1
@hf_rohc_opt_jitter = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Max Jitter\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"rohc.opt.jitter\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Feedback Option Jitter\00", align 1
@hf_rohc_opt_loss = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"Longest loss event (packets)\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"rohc.opt.loss\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Feedback Option Loss\00", align 1
@hf_rohc_profile = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"rohc.profile\00", align 1
@rohc_profile_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string { i32 2, ptr @.str.297 }, %struct._value_string { i32 3, ptr @.str.298 }, %struct._value_string { i32 4, ptr @.str.299 }, %struct._value_string { i32 5, ptr @.str.300 }, %struct._value_string { i32 261, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.302 }, %struct._value_string { i32 7, ptr @.str.303 }, %struct._value_string { i32 8, ptr @.str.304 }, %struct._value_string { i32 257, ptr @.str.305 }, %struct._value_string { i32 258, ptr @.str.306 }, %struct._value_string { i32 259, ptr @.str.307 }, %struct._value_string { i32 260, ptr @.str.308 }, %struct._value_string { i32 263, ptr @.str.309 }, %struct._value_string { i32 264, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_d_bit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"D - Dynamic chain\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"rohc.d\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_rohc_ip_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"rohc.ip.version\00", align 1
@rohc_ip_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_ip_version_ip_profile = internal global i32 0, align 4
@rohc_ip_version_ip_profile_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string { i32 12, ptr @.str.312 }, %struct._value_string { i32 14, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_static_ipv4 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Static IPv4 chain\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"rohc.static.ipv4\00", align 1
@hf_rohc_ip_protocol = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"rohc.ip.protocol\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_rohc_ipv4_src = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"rohc.ipv4_src\00", align 1
@hf_rohc_ipv4_dst = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"rohc.ipv4_dst\00", align 1
@hf_rohc_ipv6_flow = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"rohc.ipv6.flow\00", align 1
@hf_rohc_ipv6_nxt_hdr = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"rohc.ipv6.nxt_hdr\00", align 1
@hf_rohc_ipv6_src = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"rohc.ipv6.src\00", align 1
@hf_rohc_ipv6_dst = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"rohc.ipv6.dst\00", align 1
@hf_rohc_static_udp = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Static UDP chain\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"rohc.static.udp\00", align 1
@hf_rohc_udp_src_port = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"rohc.udp_src_port\00", align 1
@hf_rohc_udp_dst_port = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"rohc.udp_dst_port\00", align 1
@hf_rohc_static_rtp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Static RTP chain\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"rohc.static.rtp\00", align 1
@hf_rohc_rtp_ssrc = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"SSRC\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"rohc.rtp.ssrc\00", align 1
@hf_rohc_dynamic_ipv4 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Dynamic IPv4 chain\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"rohc.dynamic.ipv4\00", align 1
@hf_rohc_dynamic_udp = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Dynamic UDP chain\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"rohc.dynamic.udp\00", align 1
@hf_rohc_rtp_tos = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Type of Service\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"rohc.rtp.tos\00", align 1
@hf_rohc_rtp_ttl = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"rohc.rtp.ttl\00", align 1
@hf_rohc_rtp_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"rohc.rtp.id\00", align 1
@hf_rohc_rtp_df = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Don't Fragment(DF)\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"rohc.rtp.df\00", align 1
@hf_rohc_rtp_rnd = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [28 x i8] c"RND(IP-ID behaves randomly)\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"rohc.rtp.rnd\00", align 1
@hf_rohc_rtp_nbo = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [25 x i8] c"Network Byte Order (NBO)\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"rohc.rtp.nbo\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"Whether the IP-ID is in Network Byte Order\00", align 1
@hf_rohc_dynamic_udp_checksum = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [13 x i8] c"UDP Checksum\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"rohc.dynamic.udp.checksum\00", align 1
@hf_rohc_dynamic_rtp = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"Dynamic RTP chain\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"rohc.dynamic.rtp\00", align 1
@hf_rohc_rtp_v = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"rohc.rtp.v\00", align 1
@hf_rohc_rtp_p = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Padding(P)\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"rohc.rtp.p\00", align 1
@hf_rohc_rtp_rx = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"rohc.rtp.rx\00", align 1
@hf_rohc_rtp_cc = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"rohc.rtp.cc\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"CSRC counter from original RTP header\00", align 1
@hf_rohc_rtp_m = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Marker Bit (M)\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"rohc.rtp.m\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_rohc_rtp_pt = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"Payload Type(PT)\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"rohc.rtp.pt\00", align 1
@rtp_payload_type_vals_ext = external global %struct._value_string_ext, align 8
@hf_rohc_rtp_sn = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"Sequence Number(SN)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"rohc.rtp.sn\00", align 1
@hf_rohc_rtp_timestamp = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"RTP Timestamp\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"rohc.rtp.timestamp\00", align 1
@hf_rohc_rtp_x = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"rohc.rtp.x\00", align 1
@hf_rohc_rtp_mode = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"rohc.rtp.mode\00", align 1
@hf_rohc_rtp_tis = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [4 x i8] c"TIS\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"rohc.rtp.tis\00", align 1
@hf_rohc_rtp_tss = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [4 x i8] c"TSS\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"rohc.rtp.tss\00", align 1
@hf_rohc_rtp_ts_stride = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"TS_Stride\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"rohc.rtp.ts_stride\00", align 1
@hf_rohc_rtp_time_stride = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Time_Stride\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"rohc.rtp.time_stride\00", align 1
@hf_rohc_var_len = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Variable length\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"rohc.var_len\00", align 1
@rohc_var_len_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string { i32 6, ptr @.str.316 }, %struct._value_string { i32 7, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_ipv6_tc = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Traffic class\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"rohc.tc\00", align 1
@hf_rohc_ipv6_hop_limit = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Hop limit\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"rohc.hop_limit\00", align 1
@hf_rohc_ir_previous_frame = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Previous IR frame\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"rohc.ir.prev.frame_num\00", align 1
@hf_rohc_ir_profile = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [16 x i8] c"rohc.ir_profile\00", align 1
@hf_rohc_ir_ip_version = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"rohc.ir_ip_version\00", align 1
@hf_rohc_ir_mode = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"rohc.ir_mode\00", align 1
@hf_rohc_ir_pkt_frame = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"Setup by IR frame\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"rohc.ir.frame_num\00", align 1
@hf_rohc_comp_sn = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"Compressed Sequence Number\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"rohc.comp.sn\00", align 1
@hf_rohc_r_0_crc = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"rohc.r_0_crc\00", align 1
@hf_rohc_x = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"rohc.x\00", align 1
@hf_rohc_ts = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [25 x i8] c"Compressed RTP timestamp\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"rohc.tp\00", align 1
@hf_rohc_comp_ip_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"Compressed IP-ID\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"rohc.comp_ip_id\00", align 1
@hf_rohc_comp_ip_id2 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [18 x i8] c"Compressed IP-ID2\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"rohc.comp_ip_id2\00", align 1
@hf_rohc_t = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [6 x i8] c"T bit\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"rohc.t\00", align 1
@hf_rohc_compressed_list = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Compressed List\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"rohc.compressed-list\00", align 1
@hf_rohc_compressed_list_et = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"rohc.compressed-list.et\00", align 1
@compressed_list_encoding_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.318 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string { i32 2, ptr @.str.320 }, %struct._value_string { i32 3, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@hf_rohc_compressed_list_gp = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Gen-id Present\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"rohc.compressed-list.gp\00", align 1
@hf_rohc_compressed_list_ps = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"rohc.compressed-list.ps\00", align 1
@compressed_list_ps_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [18 x i8] c"Size of xi fields\00", align 1
@hf_rohc_compressed_list_res = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"rohc.compressed-list.res\00", align 1
@hf_rohc_compressed_list_count = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"rohc.compressed-list.count\00", align 1
@hf_rohc_compressed_list_cc = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"CSRC Counter\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"rohc.compressed-list.cc\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"CSRC Counter from original RTP header\00", align 1
@hf_rohc_compressed_list_xi_1 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"XI 1\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"rohc.compressed-list.xi_1\00", align 1
@hf_rohc_compressed_list_gen_id = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"gen_id\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"rohc.compressed-list.gen-id\00", align 1
@hf_rohc_compressed_list_ref_id = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [7 x i8] c"ref_id\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"rohc.compressed-list.ref-id\00", align 1
@hf_rohc_compressed_list_mask_size = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"Mask size\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"rohc.compressed-list.mask_size\00", align 1
@rohc_cmp_lst_mask_size_vals = internal constant %struct.true_false_string { ptr @.str.324, ptr @.str.325 }, align 8
@hf_rohc_compressed_list_ins_bit_mask = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"Insertion bit mask\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"rohc.compressed-list.ins_bit_mask\00", align 1
@hf_rohc_compressed_list_rem_bit_mask = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"Removal bit mask\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"rohc.compressed-list.rem_bit_mask\00", align 1
@hf_rohc_spare_bits = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"Spare bits(0)\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"rohc.spare_bits\00", align 1
@hf_rohc_ip_id = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"IP-ID\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"rohc.ip-id\00", align 1
@hf_rohc_udp_checksum = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"UDP checksum\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"rohc.udp_checksum\00", align 1
@hf_rohc_ext3_flags = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [18 x i8] c"Extension 3 flags\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"rohc.ext3_flags\00", align 1
@hf_rohc_ext3_s = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"rohc.ext3.s\00", align 1
@hf_rohc_ext3_r_ts = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [5 x i8] c"R-TS\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"rohc.ext3.r-ts\00", align 1
@hf_rohc_ext3_tsc = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [4 x i8] c"Tsc\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"rohc.ext3.tsc\00", align 1
@hf_rohc_ext3_udp_mode = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [15 x i8] c"rohc.ext3.mode\00", align 1
@hf_rohc_ext3_i = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"rohc.ext3.i\00", align 1
@hf_rohc_ext3_ip = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"rohc.ext3.ip\00", align 1
@hf_rohc_ext3_ip2 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [4 x i8] c"ip2\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"rohc.ext3.ip2\00", align 1
@hf_rohc_ext3_rtp = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"rohc.ext3.rtp\00", align 1
@hf_rohc_ext3_inner_ip_flags = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"Inner IP header flags\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"rohc.ext3.inner_ip_flags\00", align 1
@hf_rohc_ext3_inner_tos = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"rohc.ext3.tos\00", align 1
@hf_rohc_ext3_inner_ttl = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"rohc.ext3.ttl\00", align 1
@hf_rohc_ext3_inner_df = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [3 x i8] c"DF\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"rohc.ext3.df\00", align 1
@hf_rohc_ext3_inner_pr = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"rohc.ext3.pr\00", align 1
@hf_rohc_ext3_inner_ipx = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"rohc.ext3.ipx\00", align 1
@hf_rohc_ext3_inner_nbo = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [4 x i8] c"NBO\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"rohc.ext3.nbo\00", align 1
@hf_rohc_ext3_inner_rnd = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [4 x i8] c"RND\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"rohc.ext3.rnd\00", align 1
@hf_rohc_ext3_inner_ip2 = internal global i32 0, align 4
@hf_rohc_ext3_outer_ip_flags = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"Outer IP header flags\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"rohc.ext3.outer_ip_flags\00", align 1
@hf_rohc_ext3_outer_tos = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [5 x i8] c"TOS2\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"rohc.ext3.tos2\00", align 1
@hf_rohc_ext3_outer_ttl = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"TTL2\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"rohc.ext3.ttl2\00", align 1
@hf_rohc_ext3_outer_df = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [4 x i8] c"DF2\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"rohc.ext3.df2\00", align 1
@hf_rohc_ext3_outer_pr = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [4 x i8] c"PR2\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"rohc.ext3.pr2\00", align 1
@hf_rohc_ext3_outer_ipx = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [5 x i8] c"IPX2\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"rohc.ext3.ipx2\00", align 1
@hf_rohc_ext3_outer_nbo = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [5 x i8] c"NBO2\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"rohc.ext3.nbo2\00", align 1
@hf_rohc_ext3_outer_rnd = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [5 x i8] c"RND2\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"rohc.ext3.rnd2\00", align 1
@hf_rohc_ext3_outer_i2 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [3 x i8] c"I2\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"rohc.ext3.i2\00", align 1
@hf_rohc_ext3_rtp_flags = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"RTP header flags\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"rohc.ext3.rtp_flags\00", align 1
@hf_rohc_ext3_rtp_mode = internal global i32 0, align 4
@hf_rohc_ext3_r_pt = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [5 x i8] c"R-PT\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"rohc.ext3.r_pt\00", align 1
@hf_rohc_ext3_m = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"rohc.ext3.m\00", align 1
@hf_rohc_ext3_r_x = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [4 x i8] c"R-X\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"rohc.ext3.r_x\00", align 1
@hf_rohc_ext3_csrc = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"CSRC\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"rohc.ext3.csrc\00", align 1
@hf_rohc_ext3_tss = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [14 x i8] c"rohc.ext3.tss\00", align 1
@hf_rohc_ext3_tis = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"rohc.ext3.tis\00", align 1
@hf_rohc_ext3_r_p = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [4 x i8] c"R-P\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"rohc.ext3.r_p\00", align 1
@hf_rohc_unknown_option_data = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [20 x i8] c"Unknown Option data\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"rohc.unknown_option_data\00", align 1
@hf_rohc_configured_by_ir_packet = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [24 x i8] c"Configured by IR packet\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"rohc.configured_by_ir_packet\00", align 1
@hf_rohc_no_configuration_info = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"No configuration info\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"rohc.no_configuration_info\00", align 1
@hf_rohc_error_packet = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [13 x i8] c"Error packet\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"rohc.error_packet\00", align 1
@proto_register_rohc.ett = internal global [21 x ptr] [ptr @ett_rohc, ptr @ett_rohc_conf, ptr @ett_rohc_fb, ptr @ett_rohc_feedback, ptr @ett_rohc_ir, ptr @ett_rohc_ir_dyn, ptr @ett_rohc_static_ipv4, ptr @ett_rohc_static_udp, ptr @ett_rohc_static_rtp, ptr @ett_rohc_rtp_static, ptr @ett_rohc_rtp_dynamic, ptr @ett_rohc_dynamic_ipv4, ptr @ett_rohc_dynamic_udp, ptr @ett_rohc_dynamic_rtp, ptr @ett_rohc_compressed_list, ptr @ett_rohc_packet, ptr @ett_rohc_ext, ptr @ett_rohc_ext3_flags, ptr @ett_rohc_ext3_inner_ip_flags, ptr @ett_rohc_ext3_outer_ip_flags, ptr @ett_rohc_ext3_rtp_flags], align 16
@ett_rohc = internal global i32 0, align 4
@ett_rohc_conf = internal global i32 0, align 4
@ett_rohc_fb = internal global i32 0, align 4
@ett_rohc_feedback = internal global i32 0, align 4
@ett_rohc_ir = internal global i32 0, align 4
@ett_rohc_ir_dyn = internal global i32 0, align 4
@ett_rohc_static_ipv4 = internal global i32 0, align 4
@ett_rohc_static_udp = internal global i32 0, align 4
@ett_rohc_static_rtp = internal global i32 0, align 4
@ett_rohc_rtp_static = internal global i32 0, align 4
@ett_rohc_rtp_dynamic = internal global i32 0, align 4
@ett_rohc_dynamic_ipv4 = internal global i32 0, align 4
@ett_rohc_dynamic_udp = internal global i32 0, align 4
@ett_rohc_dynamic_rtp = internal global i32 0, align 4
@ett_rohc_compressed_list = internal global i32 0, align 4
@ett_rohc_packet = internal global i32 0, align 4
@ett_rohc_ext = internal global i32 0, align 4
@ett_rohc_ext3_flags = internal global i32 0, align 4
@ett_rohc_ext3_inner_ip_flags = internal global i32 0, align 4
@ett_rohc_ext3_outer_ip_flags = internal global i32 0, align 4
@ett_rohc_ext3_rtp_flags = internal global i32 0, align 4
@proto_register_rohc.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rohc_profile_spec_octet, %struct.expert_field_info { ptr @.str.259, i32 150994944, i32 6291456, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile, %struct.expert_field_info { ptr @.str.261, i32 150994944, i32 6291456, ptr @.str.262, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_rohc_opt_clock, %struct.expert_field_info { ptr @.str.263, i32 117440512, i32 8388608, ptr @.str.264, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_opt_jitter, %struct.expert_field_info { ptr @.str.265, i32 117440512, i32 8388608, ptr @.str.266, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_not_dissected_yet, %struct.expert_field_info { ptr @.str.267, i32 83886080, i32 6291456, ptr @.str.268, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_profile_specific, %struct.expert_field_info { ptr @.str.269, i32 83886080, i32 6291456, ptr @.str.270, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_profile_not_supported, %struct.expert_field_info { ptr @.str.271, i32 150994944, i32 6291456, ptr @.str.272, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_ip_version, %struct.expert_field_info { ptr @.str.273, i32 150994944, i32 6291456, ptr @.str.274, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rohc_desegmentation_not_implemented, %struct.expert_field_info { ptr @.str.275, i32 83886080, i32 6291456, ptr @.str.276, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rohc_profile_spec_octet = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"rohc.profile_spec_octet.bad\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"Invalid profile-specific octet value\00", align 1
@ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile = internal global %struct.expert_field zeroinitializer, align 4
@.str.261 = private unnamed_addr constant [64 x i8] c"rohc.feedback.type_2_is_not_applicable_for_uncompressed_profile\00", align 1
@.str.262 = private unnamed_addr constant [59 x i8] c"Feedback type 2 is not applicable for uncompressed profile\00", align 1
@ei_rohc_rohc_opt_clock = internal global %struct.expert_field zeroinitializer, align 4
@.str.263 = private unnamed_addr constant [19 x i8] c"rohc.opt.clock.udp\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"CLOCK option should not be used for UDP\00", align 1
@ei_rohc_opt_jitter = internal global %struct.expert_field zeroinitializer, align 4
@.str.265 = private unnamed_addr constant [20 x i8] c"rohc.opt.jitter.udp\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"JITTER option should not be used for UDP\00", align 1
@ei_rohc_not_dissected_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.267 = private unnamed_addr constant [23 x i8] c"rohc.not_dissected_yet\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"Not dissected yet\00", align 1
@ei_rohc_profile_specific = internal global %struct.expert_field zeroinitializer, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"rohc.profile_specific\00", align 1
@.str.270 = private unnamed_addr constant [49 x i8] c"profile-specific information [Not dissected yet]\00", align 1
@ei_rohc_profile_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"rohc.profile_not_supported\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"Profile not supported\00", align 1
@ei_rohc_ip_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"rohc.ip.version.unknown\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"Error unknown version, only 4 or 6 allowed\00", align 1
@ei_rohc_desegmentation_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [36 x i8] c"rohc.desegmentation_not_implemented\00", align 1
@.str.276 = private unnamed_addr constant [45 x i8] c"Segment [Desegmentation not implemented yet]\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"RObust Header Compression (ROHC)\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"ROHC\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"rohc\00", align 1
@proto_rohc = internal global i32 0, align 4
@rohc_handle = internal global ptr null, align 8
@.str.280 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.281 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.282 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"STATIC-NACK\00", align 1
@.str.285 = private unnamed_addr constant [52 x i8] c"reserved (MUST NOT be used.  Otherwise unparsable.)\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"Bidirectional Optimistic\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"Bidirectional Reliable\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"SN-NOT-VALID\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"CLOCK\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"JITTER\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"LOSS\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"LLA\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"LLA with R-mode\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"RTP/UDP-Lite\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"v2 RTP\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"v2 UDP\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"v2 ESP\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"v2 IP\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"v2 RTP/UDP-Lite\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"v2 UDP-Lite\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"One octet\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"Two octets\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Three octets\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Four octets\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"Generic scheme\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"Insertion only scheme\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Removal only scheme\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Remove then insert scheme\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"4-bit XI fields\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"8-bit XI fields\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"15-bit mask\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"7-bit mask\00", align 1
@g_version = internal global i8 4, align 1
@g_profile = internal global i16 -1, align 2
@.str.326 = private unnamed_addr constant [6 x i8] c"|ROHC\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Global Configuration: (%s)\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"not known\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Feedback \00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@rohc_cid_hash = internal global ptr null, align 8
@.str.334 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-rohc.c\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"rohc_cid_context\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"ROHC <\00", align 1
@.str.339 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c" (type %d)\00", align 1
@.str.341 = private unnamed_addr constant [49 x i8] c"profile-specific information [Profile not known]\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c" (type 1)\00", align 1
@.str.343 = private unnamed_addr constant [46 x i8] c"Invalid profile-specific octet value (0x%02X)\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c" (sn=%u)\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c" (type 2)\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"%s profile-specific information\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"CRC=%u \00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Reject \00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"SN-Not-Valid \00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"Clock=%u \00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"Jitter=%u \00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Loss=%u \00", align 1
@.str.353 = private unnamed_addr constant [48 x i8] c"profile-specific information[Not dissected yet]\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"Profile 0x0000 Uncompressed\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"Profile 0x0001 RTP Static Chain\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"Profile 0x0002 UDP Static Chain\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"Profile 0x0004 IP Static Chain\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c" (prot=%s: %s -> %s)\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c" (%u -> %u)\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c" (SSRC=0x%08x)\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"Profile 0x0001 RTP Dynamic Chain\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"Profile 0x0002 UDP Dynamic Chain\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"Profile 0x0004 IP Dynamic Chain\00", align 1
@.str.364 = private unnamed_addr constant [41 x i8] c" (ToS=%u, TTL=%u, ID=%u, RND=%u, NBO=%u)\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c" (seqnum = %u, timestamp = %u)\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c" (type=%d - %s)\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"R-0\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"R-0 packet\00", align 1
@__const.dissect_rohc_pkt_type_0.rohc_sn_crumbs = private unnamed_addr constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 2, i8 6 }, %struct.crumb_spec_t { i32 8, i8 1 }, %struct.crumb_spec_t zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [8 x i8] c"R-0-CRC\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"R-0-CRC packet\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"UO-0\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"UO-0 packet\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"Packet type 0\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"R-1\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"R-1 packet\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"R-1-ID\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"R-1-ID packet\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"R-1-TS\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"R-1-TS packet\00", align 1
@.str.380 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.381 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.383 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.384 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@dissect_rohc_ext_format.ext3_rtp_flags = internal constant [7 x ptr] [ptr @hf_rohc_ext3_s, ptr @hf_rohc_ext3_r_ts, ptr @hf_rohc_ext3_tsc, ptr @hf_rohc_ext3_i, ptr @hf_rohc_ext3_ip, ptr @hf_rohc_ext3_rtp, ptr null], align 16
@dissect_rohc_ext_format.ext3_udp_flags = internal constant [6 x ptr] [ptr @hf_rohc_ext3_s, ptr @hf_rohc_ext3_udp_mode, ptr @hf_rohc_ext3_i, ptr @hf_rohc_ext3_ip, ptr @hf_rohc_ext3_ip2, ptr null], align 16
@dissect_rohc_ext_format.inner_ip_flags = internal constant [9 x ptr] [ptr @hf_rohc_ext3_inner_tos, ptr @hf_rohc_ext3_inner_ttl, ptr @hf_rohc_ext3_inner_df, ptr @hf_rohc_ext3_inner_pr, ptr @hf_rohc_ext3_inner_ipx, ptr @hf_rohc_ext3_inner_nbo, ptr @hf_rohc_ext3_inner_rnd, ptr @hf_rohc_ext3_inner_ip2, ptr null], align 16
@dissect_rohc_ext_format.outer_ip_flags = internal constant [9 x ptr] [ptr @hf_rohc_ext3_outer_tos, ptr @hf_rohc_ext3_outer_ttl, ptr @hf_rohc_ext3_outer_df, ptr @hf_rohc_ext3_outer_pr, ptr @hf_rohc_ext3_outer_ipx, ptr @hf_rohc_ext3_outer_nbo, ptr @hf_rohc_ext3_outer_rnd, ptr @hf_rohc_ext3_outer_i2, ptr null], align 16
@dissect_rohc_ext_format.rtp_flags = internal constant [8 x ptr] [ptr @hf_rohc_ext3_rtp_mode, ptr @hf_rohc_ext3_r_pt, ptr @hf_rohc_ext3_m, ptr @hf_rohc_ext3_r_x, ptr @hf_rohc_ext3_csrc, ptr @hf_rohc_ext3_tss, ptr @hf_rohc_ext3_tis, ptr null], align 16
@.str.385 = private unnamed_addr constant [47 x i8] c"extension 3 [Not dissected yet for profile %u]\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"UO-1\00", align 1
@.str.387 = private unnamed_addr constant [12 x i8] c"UO-1 packet\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"UO-1-ID\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"UO-1-ID packet\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"UO-1-TS\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"UO-1-TS packet\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"UOR-2\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"UOR-2 packet\00", align 1
@__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs = private unnamed_addr constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 2, i8 6 }, %struct.crumb_spec_t { i32 8, i8 1 }, %struct.crumb_spec_t zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [9 x i8] c"UOR-2-ID\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"UOR-2-ID packet\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"UOR-2-TS\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"UOR-2-TS packet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rohc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @.str.279)
  store i32 %2, ptr @proto_rohc, align 4
  %3 = load i32, ptr @proto_rohc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.279, ptr noundef @dissect_rohc, i32 noundef %3)
  store ptr %4, ptr @rohc_handle, align 8
  call void @register_init_routine(ptr noundef @rohc_init_protocol)
  call void @register_cleanup_routine(ptr noundef @rohc_cleanup_protocol)
  %5 = load i32, ptr @proto_rohc, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_rohc.hf, i32 noundef 135)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rohc.ett, i32 noundef 21)
  %6 = load i32, ptr @proto_rohc, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_rohc.ei, i32 noundef 9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.rohc_info, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %21, align 1
  store i16 0, ptr %23, align 2
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %29, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load i8, ptr @g_version, align 1
  %39 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 1
  store i8 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 3
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 4
  store i32 3, ptr %42, align 8
  %43 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 5
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 6
  store i32 0, ptr %44, align 8
  %45 = load i16, ptr @g_profile, align 2
  %46 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 7
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rohc_info, ptr %26, i32 0, i32 8
  store ptr null, ptr %47, align 8
  store ptr %26, ptr %25, align 8
  br label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  br label %50

50:                                               ; preds = %48, %36
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.278)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_clear(ptr noundef %64, i32 noundef 25)
  br label %72

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 34, ptr noundef @.str.326)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.327)
  br label %72

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_rohc, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @ett_rohc, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr @ett_rohc_conf, align 4
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct.rohc_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.16, ptr @.str.14
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef %11, ptr noundef @.str.328, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = call ptr @wmem_file_scope()
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @proto_rohc, align 4
  %94 = call ptr @p_get_proto_data(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %29, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %189

97:                                               ; preds = %72
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_rohc_configured_by_ir_packet, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0, i32 noundef 0)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_rohc_ir_pkt_frame, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %116)
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %102
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_rohc_ir_previous_frame, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  br label %130

130:                                              ; preds = %121, %102
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_rohc_ir_profile, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 0, i32 noundef %138)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %144, i32 0, i32 6
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @rohc_profile_vals, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef @.str.329, ptr noundef %148)
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_rohc_ir_ip_version, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %29, align 8
  %154 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %130
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_rohc_ir_mode, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef 0, ptr noundef @.str.330)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  br label %180

170:                                              ; preds = %130
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_rohc_ir_mode, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 0, i32 noundef %177)
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  br label %180

180:                                              ; preds = %170, %163
  br label %188

181:                                              ; preds = %97
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_rohc_no_configuration_info, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 0, i32 noundef 0)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  br label %188

188:                                              ; preds = %181, %180
  br label %189

189:                                              ; preds = %188, %72
  br label %190

190:                                              ; preds = %390, %189
  store i16 0, ptr %23, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %16, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %192)
  store i8 %193, ptr %18, align 1
  %194 = load i8, ptr %18, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 224
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %202, %197
  %199 = load i8, ptr %18, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 224
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %16, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %16, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  store i8 %207, ptr %18, align 1
  br label %198, !llvm.loop !4

208:                                              ; preds = %198
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_rohc_padding, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef %212, i32 noundef 0)
  br label %214

214:                                              ; preds = %208, %190
  %215 = load i8, ptr %18, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 240
  %218 = icmp eq i32 %217, 224
  br i1 %218, label %219, label %241

219:                                              ; preds = %214
  store i32 1, ptr %24, align 4
  %220 = load i8, ptr %18, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 15
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %23, align 2
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr @hf_rohc_add_cid, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %16, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_rohc_small_cid, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i16, ptr %23, align 2
  %234 = sext i16 %233 to i32
  %235 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef %234)
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %16, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %239)
  store i8 %240, ptr %18, align 1
  br label %241

241:                                              ; preds = %219, %214
  %242 = load i8, ptr %18, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 248
  %245 = icmp eq i32 %244, 240
  br i1 %245, label %246, label %400

246:                                              ; preds = %241
  %247 = load i32, ptr %16, align 4
  store i32 %247, ptr %30, align 4
  %248 = load i32, ptr %24, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_rohc_feedback, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %16, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct.rohc_info, ptr %256, i32 0, i32 8
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @col_append_str(ptr noundef %260, i32 noundef 25, ptr noundef @.str.257)
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_rohc_error_packet, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef -1, i32 noundef 0)
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @tvb_captured_length(ptr noundef %266)
  store i32 %267, ptr %5, align 4
  br label %772

268:                                              ; preds = %246
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @col_append_str(ptr noundef %271, i32 noundef 25, ptr noundef @.str.331)
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_rohc_feedback, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds %struct.rohc_info, ptr %277, i32 0, i32 8
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.rohc_info, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr @ett_rohc_fb, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %14, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr @hf_rohc_code, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %16, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i8, ptr %18, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 7
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %19, align 1
  %293 = load i32, ptr %16, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %16, align 4
  %295 = load i8, ptr %19, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %268
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %16, align 4
  %301 = call zeroext i8 @tvb_get_guint8(ptr noundef %299, i32 noundef %300)
  store i8 %301, ptr %20, align 1
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr @hf_rohc_size, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %16, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %16, align 4
  br label %311

309:                                              ; preds = %268
  %310 = load i8, ptr %19, align 1
  store i8 %310, ptr %20, align 1
  br label %311

311:                                              ; preds = %309, %298
  %312 = load i8, ptr %20, align 1
  %313 = zext i8 %312 to i16
  store i16 %313, ptr %22, align 2
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct.rohc_info, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %356, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %16, align 4
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %319, i32 noundef %320)
  store i8 %321, ptr %18, align 1
  %322 = load i8, ptr %18, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 240
  %325 = icmp eq i32 %324, 224
  br i1 %325, label %326, label %347

326:                                              ; preds = %318
  %327 = load i8, ptr %18, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 15
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %23, align 2
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_rohc_add_cid, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %16, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @hf_rohc_small_cid, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %16, align 4
  %340 = load i16, ptr %23, align 2
  %341 = sext i16 %340 to i32
  %342 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef %341)
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %16, align 4
  %345 = load i16, ptr %22, align 2
  %346 = add i16 %345, -1
  store i16 %346, ptr %22, align 2
  br label %355

347:                                              ; preds = %318
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr @hf_rohc_small_cid, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i16, ptr %23, align 2
  %352 = sext i16 %351 to i32
  %353 = call ptr @proto_tree_add_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef 0, i32 noundef %352)
  store ptr %353, ptr %11, align 8
  %354 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %354)
  br label %355

355:                                              ; preds = %347, %326
  br label %372

356:                                              ; preds = %311
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %16, align 4
  %360 = load i32, ptr @hf_rohc_large_cid, align 4
  %361 = call i32 @get_self_describing_var_len_val(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %21)
  %362 = load i16, ptr %22, align 2
  %363 = sext i16 %362 to i32
  %364 = load i8, ptr %21, align 1
  %365 = zext i8 %364 to i32
  %366 = sub i32 %363, %365
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %22, align 2
  %368 = load i8, ptr %21, align 1
  %369 = zext i8 %368 to i32
  %370 = load i32, ptr %16, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %16, align 4
  br label %372

372:                                              ; preds = %356, %355
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %16, align 4
  %377 = load i16, ptr %22, align 2
  %378 = load ptr, ptr %25, align 8
  %379 = load i16, ptr %23, align 2
  %380 = load ptr, ptr %25, align 8
  %381 = icmp ne ptr %380, %26
  %382 = zext i1 %381 to i32
  call void @dissect_rohc_feedback_data(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i16 noundef signext %377, ptr noundef %378, i16 noundef zeroext %379, i32 noundef %382)
  %383 = load i8, ptr %20, align 1
  %384 = zext i8 %383 to i32
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %16, align 4
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %17, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %372
  br label %190

391:                                              ; preds = %372
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds %struct.rohc_info, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %16, align 4
  %396 = load i32, ptr %30, align 4
  %397 = sub i32 %395, %396
  call void @proto_item_set_len(ptr noundef %394, i32 noundef %397)
  %398 = load ptr, ptr %6, align 8
  %399 = call i32 @tvb_captured_length(ptr noundef %398)
  store i32 %399, ptr %5, align 4
  br label %772

400:                                              ; preds = %241
  %401 = load i8, ptr %18, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 254
  %404 = icmp eq i32 %403, 254
  br i1 %404, label %405, label %432

405:                                              ; preds = %400
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @col_append_str(ptr noundef %408, i32 noundef 25, ptr noundef @.str.332)
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds %struct.rohc_info, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %424, label %413

413:                                              ; preds = %405
  %414 = load i32, ptr %24, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @hf_rohc_small_cid, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i16, ptr %23, align 2
  %421 = sext i16 %420 to i32
  %422 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef 0, i32 noundef 0, i32 noundef %421)
  store ptr %422, ptr %11, align 8
  %423 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %423)
  br label %424

424:                                              ; preds = %416, %413, %405
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %16, align 4
  %429 = call ptr @proto_tree_add_expert(ptr noundef %425, ptr noundef %426, ptr noundef @ei_rohc_desegmentation_not_implemented, ptr noundef %427, i32 noundef %428, i32 noundef -1)
  %430 = load ptr, ptr %6, align 8
  %431 = call i32 @tvb_captured_length(ptr noundef %430)
  store i32 %431, ptr %5, align 4
  br label %772

432:                                              ; preds = %400
  %433 = load i8, ptr %18, align 1
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 254
  %436 = icmp eq i32 %435, 252
  br i1 %436, label %437, label %464

437:                                              ; preds = %432
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  call void @col_append_str(ptr noundef %440, i32 noundef 25, ptr noundef @.str.333)
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %16, align 4
  %445 = load i16, ptr %23, align 2
  %446 = load i32, ptr %24, align 4
  %447 = load ptr, ptr %25, align 8
  %448 = call i32 @dissect_rohc_ir_packet(ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, i16 noundef zeroext %445, i32 noundef %446, ptr noundef %447)
  store i32 %448, ptr %16, align 4
  %449 = load i32, ptr %16, align 4
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %454

451:                                              ; preds = %437
  %452 = load ptr, ptr %6, align 8
  %453 = call i32 @tvb_captured_length(ptr noundef %452)
  store i32 %453, ptr %5, align 4
  br label %772

454:                                              ; preds = %437
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %16, align 4
  %457 = call ptr @tvb_new_subset_remaining(ptr noundef %455, i32 noundef %456)
  store ptr %457, ptr %28, align 8
  %458 = load ptr, ptr %28, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = call i32 @call_data_dissector(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  %462 = load ptr, ptr %6, align 8
  %463 = call i32 @tvb_captured_length(ptr noundef %462)
  store i32 %463, ptr %5, align 4
  br label %772

464:                                              ; preds = %432
  %465 = load i8, ptr %18, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 255
  %468 = icmp eq i32 %467, 248
  br i1 %468, label %469, label %496

469:                                              ; preds = %464
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  call void @col_append_str(ptr noundef %472, i32 noundef 25, ptr noundef @.str.12)
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %16, align 4
  %477 = load i16, ptr %23, align 2
  %478 = load i32, ptr %24, align 4
  %479 = load ptr, ptr %25, align 8
  %480 = call i32 @dissect_rohc_ir_dyn_packet(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476, i16 noundef zeroext %477, i32 noundef %478, ptr noundef %479)
  store i32 %480, ptr %16, align 4
  %481 = load i32, ptr %16, align 4
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %483, label %486

483:                                              ; preds = %469
  %484 = load ptr, ptr %6, align 8
  %485 = call i32 @tvb_captured_length(ptr noundef %484)
  store i32 %485, ptr %5, align 4
  br label %772

486:                                              ; preds = %469
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %16, align 4
  %489 = call ptr @tvb_new_subset_remaining(ptr noundef %487, i32 noundef %488)
  store ptr %489, ptr %28, align 8
  %490 = load ptr, ptr %28, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %13, align 8
  %493 = call i32 @call_data_dissector(ptr noundef %490, ptr noundef %491, ptr noundef %492)
  %494 = load ptr, ptr %6, align 8
  %495 = call i32 @tvb_captured_length(ptr noundef %494)
  store i32 %495, ptr %5, align 4
  br label %772

496:                                              ; preds = %464
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct._frame_data, ptr %499, i32 0, i32 9
  %501 = load i16, ptr %500, align 2
  %502 = lshr i16 %501, 3
  %503 = and i16 %502, 1
  %504 = zext i16 %503 to i32
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %558, label %506

506:                                              ; preds = %496
  %507 = load i16, ptr %23, align 2
  %508 = sext i16 %507 to i32
  store i32 %508, ptr %31, align 4
  %509 = load ptr, ptr @rohc_cid_hash, align 8
  %510 = load i32, ptr %31, align 4
  %511 = sext i32 %510 to i64
  %512 = inttoptr i64 %511 to ptr
  %513 = call ptr @g_hash_table_lookup(ptr noundef %509, ptr noundef %512)
  store ptr %513, ptr %29, align 8
  %514 = load ptr, ptr %29, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %553, label %516

516:                                              ; preds = %506
  %517 = call ptr @wmem_file_scope()
  %518 = call noalias ptr @wmem_alloc(ptr noundef %517, i64 noundef 36)
  store ptr %518, ptr %29, align 8
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds %struct.rohc_info, ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %29, align 8
  %523 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %522, i32 0, i32 4
  store i32 %521, ptr %523, align 4
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds %struct.rohc_info, ptr %524, i32 0, i32 6
  %526 = load i32, ptr %525, align 8
  %527 = load ptr, ptr %29, align 8
  %528 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %527, i32 0, i32 5
  store i32 %526, ptr %528, align 4
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.rohc_info, ptr %529, i32 0, i32 7
  %531 = load i16, ptr %530, align 4
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %532, i32 0, i32 6
  store i16 %531, ptr %533, align 4
  %534 = load ptr, ptr %25, align 8
  %535 = getelementptr inbounds %struct.rohc_info, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 8
  %537 = load ptr, ptr %29, align 8
  %538 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %537, i32 0, i32 2
  store i32 %536, ptr %538, align 4
  %539 = load ptr, ptr %25, align 8
  %540 = getelementptr inbounds %struct.rohc_info, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 4
  %542 = load ptr, ptr %29, align 8
  %543 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %542, i32 0, i32 0
  store i8 %541, ptr %543, align 4
  %544 = load ptr, ptr %25, align 8
  %545 = getelementptr inbounds %struct.rohc_info, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %29, align 8
  %548 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 4
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %549, i32 0, i32 7
  store i32 -1, ptr %550, align 4
  %551 = load ptr, ptr %29, align 8
  %552 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %551, i32 0, i32 8
  store i32 -1, ptr %552, align 4
  br label %553

553:                                              ; preds = %516, %506
  %554 = call ptr @wmem_file_scope()
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr @proto_rohc, align 4
  %557 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 0, ptr noundef %557)
  br label %563

558:                                              ; preds = %496
  %559 = call ptr @wmem_file_scope()
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr @proto_rohc, align 4
  %562 = call ptr @p_get_proto_data(ptr noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 0)
  store ptr %562, ptr %29, align 8
  br label %563

563:                                              ; preds = %558, %553
  %564 = load ptr, ptr %29, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %569

567:                                              ; preds = %563
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.334, ptr noundef @.str.335, i32 noundef 2918, ptr noundef @.str.336) #6
  unreachable

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568, %566
  %570 = load ptr, ptr %29, align 8
  %571 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %570, i32 0, i32 6
  %572 = load i16, ptr %571, align 4
  %573 = zext i16 %572 to i32
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %670

575:                                              ; preds = %569
  %576 = load ptr, ptr %29, align 8
  %577 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %629

580:                                              ; preds = %575
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = load i32, ptr %16, align 4
  %584 = add i32 %583, 1
  %585 = load i32, ptr @hf_rohc_large_cid, align 4
  %586 = call i32 @get_self_describing_var_len_val(ptr noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef %585, ptr noundef %21)
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %16, align 4
  %589 = call i32 @tvb_captured_length_remaining(ptr noundef %587, i32 noundef %588)
  store i32 %589, ptr %32, align 4
  %590 = load i32, ptr %32, align 4
  %591 = load i8, ptr %21, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp sge i32 %590, %592
  br i1 %593, label %594, label %628

594:                                              ; preds = %580
  %595 = load i8, ptr %21, align 1
  %596 = zext i8 %595 to i32
  %597 = load i32, ptr %32, align 4
  %598 = sub i32 %597, %596
  store i32 %598, ptr %32, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct._packet_info, ptr %599, i32 0, i32 50
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %32, align 4
  %603 = sext i32 %602 to i64
  %604 = call noalias ptr @wmem_alloc(ptr noundef %601, i64 noundef %603)
  store ptr %604, ptr %33, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %33, align 8
  %607 = load i32, ptr %16, align 4
  %608 = call ptr @tvb_memcpy(ptr noundef %605, ptr noundef %606, i32 noundef %607, i64 noundef 1)
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %33, align 8
  %611 = getelementptr i8, ptr %610, i64 1
  %612 = load i32, ptr %16, align 4
  %613 = add i32 %612, 1
  %614 = load i8, ptr %21, align 1
  %615 = zext i8 %614 to i32
  %616 = add i32 %613, %615
  %617 = load i32, ptr %32, align 4
  %618 = sub i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = call ptr @tvb_memcpy(ptr noundef %609, ptr noundef %611, i32 noundef %616, i64 noundef %619)
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %33, align 8
  %623 = load i32, ptr %32, align 4
  %624 = load i32, ptr %32, align 4
  %625 = call ptr @tvb_new_child_real_data(ptr noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624)
  store ptr %625, ptr %27, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %626, ptr noundef %627, ptr noundef @.str.337)
  br label %628

628:                                              ; preds = %594, %580
  br label %633

629:                                              ; preds = %575
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %16, align 4
  %632 = call ptr @tvb_new_subset_remaining(ptr noundef %630, i32 noundef %631)
  store ptr %632, ptr %27, align 8
  br label %633

633:                                              ; preds = %629, %628
  %634 = load i8, ptr %18, align 1
  %635 = zext i8 %634 to i32
  %636 = and i32 %635, 240
  %637 = icmp eq i32 %636, 64
  br i1 %637, label %638, label %644

638:                                              ; preds = %633
  %639 = load ptr, ptr @ip_handle, align 8
  %640 = load ptr, ptr %27, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = call i32 @call_dissector(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642)
  br label %661

644:                                              ; preds = %633
  %645 = load i8, ptr %18, align 1
  %646 = zext i8 %645 to i32
  %647 = and i32 %646, 240
  %648 = icmp eq i32 %647, 96
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load ptr, ptr @ipv6_handle, align 8
  %651 = load ptr, ptr %27, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = call i32 @call_dissector(ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653)
  br label %660

655:                                              ; preds = %644
  %656 = load ptr, ptr %27, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = call i32 @call_data_dissector(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  br label %660

660:                                              ; preds = %655, %649
  br label %661

661:                                              ; preds = %660, %638
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct._packet_info, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %664, i32 noundef 34, ptr noundef @.str.338)
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct._packet_info, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  call void @col_append_str(ptr noundef %667, i32 noundef 34, ptr noundef @.str.339)
  %668 = load ptr, ptr %6, align 8
  %669 = call i32 @tvb_captured_length(ptr noundef %668)
  store i32 %669, ptr %5, align 4
  br label %772

670:                                              ; preds = %569
  %671 = load i8, ptr %18, align 1
  %672 = zext i8 %671 to i32
  %673 = and i32 %672, 128
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %695

675:                                              ; preds = %670
  %676 = load ptr, ptr %29, align 8
  %677 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %676, i32 0, i32 6
  %678 = load i16, ptr %677, align 4
  %679 = zext i16 %678 to i32
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %687, label %681

681:                                              ; preds = %675
  %682 = load ptr, ptr %29, align 8
  %683 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %682, i32 0, i32 6
  %684 = load i16, ptr %683, align 4
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %685, 2
  br i1 %686, label %687, label %695

687:                                              ; preds = %681, %675
  %688 = load ptr, ptr %6, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = load ptr, ptr %13, align 8
  %691 = load i32, ptr %16, align 4
  %692 = load i8, ptr %18, align 1
  %693 = load ptr, ptr %29, align 8
  %694 = call i32 @dissect_rohc_pkt_type_0(ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691, i8 noundef zeroext %692, ptr noundef %693)
  store i32 %694, ptr %16, align 4
  br label %734

695:                                              ; preds = %681, %670
  %696 = load i8, ptr %18, align 1
  %697 = zext i8 %696 to i32
  %698 = and i32 %697, 192
  %699 = icmp eq i32 %698, 128
  br i1 %699, label %700, label %720

700:                                              ; preds = %695
  %701 = load ptr, ptr %29, align 8
  %702 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load ptr, ptr %6, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr %16, align 4
  %710 = load ptr, ptr %29, align 8
  %711 = call i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %706, ptr noundef %707, ptr noundef %708, i32 noundef %709, ptr noundef %710)
  store i32 %711, ptr %16, align 4
  br label %719

712:                                              ; preds = %700
  %713 = load ptr, ptr %6, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %13, align 8
  %716 = load i32, ptr %16, align 4
  %717 = load ptr, ptr %29, align 8
  %718 = call i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %713, ptr noundef %714, ptr noundef %715, i32 noundef %716, ptr noundef %717)
  store i32 %718, ptr %16, align 4
  br label %719

719:                                              ; preds = %712, %705
  br label %733

720:                                              ; preds = %695
  %721 = load i8, ptr %18, align 1
  %722 = zext i8 %721 to i32
  %723 = and i32 %722, 224
  %724 = icmp eq i32 %723, 192
  br i1 %724, label %725, label %732

725:                                              ; preds = %720
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %13, align 8
  %729 = load i32, ptr %16, align 4
  %730 = load ptr, ptr %29, align 8
  %731 = call i32 @dissect_rohc_pkt_type_2(ptr noundef %726, ptr noundef %727, ptr noundef %728, i32 noundef %729, ptr noundef %730)
  store i32 %731, ptr %16, align 4
  br label %732

732:                                              ; preds = %725, %720
  br label %733

733:                                              ; preds = %732, %719
  br label %734

734:                                              ; preds = %733, %687
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %29, align 8
  %737 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %748

740:                                              ; preds = %735
  %741 = load ptr, ptr %13, align 8
  %742 = load i32, ptr @hf_rohc_ip_id, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %16, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %746 = load i32, ptr %16, align 4
  %747 = add i32 %746, 2
  store i32 %747, ptr %16, align 4
  br label %748

748:                                              ; preds = %740, %735
  %749 = load ptr, ptr %29, align 8
  %750 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %749, i32 0, i32 5
  %751 = load i32, ptr %750, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %762

753:                                              ; preds = %748
  %754 = load ptr, ptr %13, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %16, align 4
  %757 = load i32, ptr @hf_rohc_udp_checksum, align 4
  %758 = load ptr, ptr %7, align 8
  %759 = call ptr @proto_tree_add_checksum(ptr noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef %757, i32 noundef -1, ptr noundef null, ptr noundef %758, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %760 = load i32, ptr %16, align 4
  %761 = add i32 %760, 2
  store i32 %761, ptr %16, align 4
  br label %762

762:                                              ; preds = %753, %748
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %16, align 4
  %765 = call ptr @tvb_new_subset_remaining(ptr noundef %763, i32 noundef %764)
  store ptr %765, ptr %28, align 8
  %766 = load ptr, ptr %28, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = call i32 @call_data_dissector(ptr noundef %766, ptr noundef %767, ptr noundef %768)
  %770 = load ptr, ptr %6, align 8
  %771 = call i32 @tvb_captured_length(ptr noundef %770)
  store i32 %771, ptr %5, align 4
  br label %772

772:                                              ; preds = %762, %661, %486, %483, %454, %451, %424, %391, %250
  %773 = load i32, ptr %5, align 4
  ret i32 %773
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rohc_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @rohc_cid_hash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rohc_cleanup_protocol() #0 {
  %1 = load ptr, ptr @rohc_cid_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rohc() #0 {
  %1 = load ptr, ptr @rohc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.280, i32 noundef 8945, ptr noundef %1)
  %2 = load i32, ptr @proto_rohc, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.197, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_rohc, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.281, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 3
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store i8 1, ptr %25, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_rohc_var_len, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  store i32 7, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %94

36:                                               ; preds = %5
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 192
  %40 = icmp eq i32 %39, 128
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  store i8 2, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_rohc_var_len, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %14, align 4
  store i32 14, ptr %13, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 16383
  store i32 %54, ptr %12, align 4
  br label %93

55:                                               ; preds = %36
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 224
  %59 = icmp eq i32 %58, 192
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  store i8 3, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_rohc_var_len, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 3, i32 noundef 0)
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 3
  store i32 %68, ptr %14, align 4
  store i32 21, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_get_ntoh24(ptr noundef %69, i32 noundef %70)
  %72 = and i32 %71, 2097151
  store i32 %72, ptr %12, align 4
  br label %92

73:                                               ; preds = %55
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 224
  %77 = icmp eq i32 %76, 224
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  store i8 4, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_rohc_var_len, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %14, align 4
  store i32 29, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = and i32 %89, 536870911
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %78, %73
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92, %41
  br label %94

94:                                               ; preds = %93, %24
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr %12, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rohc_feedback_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, ptr noundef %5, i16 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %22, align 8
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr @rohc_cid_hash, align 8
  %38 = load i32, ptr %23, align 4
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @proto_rohc, align 4
  %48 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %36
  br label %55

50:                                               ; preds = %8
  %51 = call ptr @wmem_file_scope()
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @proto_rohc, align 4
  %54 = call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %22, align 8
  br label %55

55:                                               ; preds = %50, %49
  %56 = load ptr, ptr %22, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %116, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 36)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.rohc_info, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.rohc_info, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.rohc_info, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %79, i32 0, i32 6
  store i16 %78, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.rohc_info, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.rohc_info, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 4
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %89, i32 0, i32 0
  store i8 %88, ptr %90, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.rohc_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %96, i32 0, i32 7
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %98, i32 0, i32 8
  store i32 -1, ptr %99, align 4
  br label %115

100:                                              ; preds = %58
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.rohc_info, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %13, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 1, i32 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.340, i32 noundef %107)
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i16, ptr %13, align 2
  %113 = sext i16 %112 to i32
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_rohc_profile_not_supported, ptr noundef %110, i32 noundef %111, i32 noundef %113, ptr noundef @.str.341)
  br label %402

115:                                              ; preds = %61
  br label %116

116:                                              ; preds = %115, %55
  %117 = load i16, ptr %13, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %166

120:                                              ; preds = %116
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.rohc_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.342)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %21, align 1
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %127, i32 0, i32 6
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  switch i32 %130, label %157 [
    i32 0, label %131
    i32 1, label %146
    i32 2, label %146
  ]

131:                                              ; preds = %120
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_rohc_profile_spec_octet, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %17, align 8
  %137 = load i8, ptr %21, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i8, ptr %21, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_rohc_profile_spec_octet, ptr noundef @.str.343, i32 noundef %143)
  br label %145

145:                                              ; preds = %139, %131
  br label %165

146:                                              ; preds = %120, %120
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_rohc_fb1_sn, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %21, align 1
  %156 = zext i8 %155 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.344, i32 noundef %156)
  br label %165

157:                                              ; preds = %120
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load i16, ptr %13, align 2
  %163 = sext i16 %162 to i32
  %164 = call ptr @proto_tree_add_expert(ptr noundef %158, ptr noundef %159, ptr noundef @ei_rohc_profile_specific, ptr noundef %160, i32 noundef %161, i32 noundef %163)
  br label %165

165:                                              ; preds = %157, %146, %145
  br label %402

166:                                              ; preds = %116
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.rohc_info, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.345)
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %170, i32 0, i32 6
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  switch i32 %173, label %389 [
    i32 0, label %174
    i32 1, label %180
    i32 2, label %180
  ]

174:                                              ; preds = %166
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.rohc_info, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %178, ptr noundef @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile)
  br label %402

180:                                              ; preds = %166, %166
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i16, ptr %13, align 2
  %185 = sext i16 %184 to i32
  %186 = load i32, ptr @ett_rohc_feedback, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %187, i32 0, i32 6
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, ptr @.str.296, ptr @.str.297
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef %186, ptr noundef null, ptr noundef @.str.346, ptr noundef %192)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @hf_rohc_acktype, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 48
  %204 = ashr i32 %203, 4
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_rohc_mode, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %212, i32 noundef %213)
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 4095
  store i32 %216, ptr %24, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_rohc_sn, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %12, align 4
  %224 = load i16, ptr %13, align 2
  %225 = sext i16 %224 to i32
  %226 = sub i32 %225, 2
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %13, align 2
  br label %228

228:                                              ; preds = %373, %180
  %229 = load i16, ptr %13, align 2
  %230 = sext i16 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %384

232:                                              ; preds = %228
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef %234)
  store i8 %235, ptr %20, align 1
  store i8 %235, ptr %19, align 1
  %236 = load i8, ptr %19, align 1
  %237 = zext i8 %236 to i32
  %238 = ashr i32 %237, 4
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %19, align 1
  %240 = load i8, ptr %20, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 15
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %20, align 1
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_rohc_opt_type, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  store ptr %248, ptr %17, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_rohc_opt_len, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %12, align 4
  %256 = load i16, ptr %13, align 2
  %257 = add i16 %256, -1
  store i16 %257, ptr %13, align 2
  %258 = load i8, ptr %19, align 1
  %259 = zext i8 %258 to i32
  switch i32 %259, label %365 [
    i32 1, label %260
    i32 2, label %274
    i32 3, label %278
    i32 4, label %282
    i32 5, label %301
    i32 6, label %326
    i32 7, label %351
  ]

260:                                              ; preds = %232
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr @hf_rohc_crc, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %266, i32 noundef %267)
  store i8 %268, ptr %21, align 1
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i8, ptr %21, align 1
  %273 = zext i8 %272 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %271, i32 noundef 25, ptr noundef @.str.347, i32 noundef %273)
  br label %373

274:                                              ; preds = %232
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @col_append_str(ptr noundef %277, i32 noundef 25, ptr noundef @.str.348)
  br label %373

278:                                              ; preds = %232
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_append_str(ptr noundef %281, i32 noundef 25, ptr noundef @.str.349)
  br label %373

282:                                              ; preds = %232
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @hf_rohc_opt_sn, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %24, align 4
  %289 = shl i32 %288, 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %12, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = or i32 %289, %293
  store i32 %294, ptr %24, align 4
  %295 = load ptr, ptr %18, align 8
  %296 = load i32, ptr @hf_rohc_ext_sn, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %24, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef 0, i32 noundef 0, i32 noundef %298)
  store ptr %299, ptr %17, align 8
  %300 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %300)
  br label %373

301:                                              ; preds = %232
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %302, i32 0, i32 6
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %321

307:                                              ; preds = %301
  %308 = load ptr, ptr %18, align 8
  %309 = load i32, ptr @hf_rohc_opt_clock, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %12, align 4
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %313, i32 noundef %314)
  store i8 %315, ptr %21, align 1
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load i8, ptr %21, align 1
  %320 = zext i8 %319 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %318, i32 noundef 25, ptr noundef @.str.350, i32 noundef %320)
  br label %325

321:                                              ; preds = %301
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = call ptr @expert_add_info(ptr noundef %322, ptr noundef %323, ptr noundef @ei_rohc_rohc_opt_clock)
  br label %325

325:                                              ; preds = %321, %307
  br label %373

326:                                              ; preds = %232
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %327, i32 0, i32 6
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %346

332:                                              ; preds = %326
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr @hf_rohc_opt_jitter, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %12, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %338, i32 noundef %339)
  store i8 %340, ptr %21, align 1
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct._packet_info, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load i8, ptr %21, align 1
  %345 = zext i8 %344 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %343, i32 noundef 25, ptr noundef @.str.351, i32 noundef %345)
  br label %350

346:                                              ; preds = %326
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = call ptr @expert_add_info(ptr noundef %347, ptr noundef %348, ptr noundef @ei_rohc_opt_jitter)
  br label %350

350:                                              ; preds = %346, %332
  br label %373

351:                                              ; preds = %232
  %352 = load ptr, ptr %18, align 8
  %353 = load i32, ptr @hf_rohc_opt_loss, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %357, i32 noundef %358)
  store i8 %359, ptr %21, align 1
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i8, ptr %21, align 1
  %364 = zext i8 %363 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.352, i32 noundef %364)
  br label %373

365:                                              ; preds = %232
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr @hf_rohc_unknown_option_data, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %12, align 4
  %370 = load i8, ptr %20, align 1
  %371 = zext i8 %370 to i32
  %372 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %371, i32 noundef 0)
  br label %373

373:                                              ; preds = %365, %351, %350, %325, %282, %278, %274, %260
  %374 = load i16, ptr %13, align 2
  %375 = sext i16 %374 to i32
  %376 = load i8, ptr %20, align 1
  %377 = zext i8 %376 to i32
  %378 = sub i32 %375, %377
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %13, align 2
  %380 = load i32, ptr %12, align 4
  %381 = load i8, ptr %20, align 1
  %382 = zext i8 %381 to i32
  %383 = add i32 %380, %382
  store i32 %383, ptr %12, align 4
  br label %228, !llvm.loop !6

384:                                              ; preds = %228
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef @.str.344, i32 noundef %388)
  br label %402

389:                                              ; preds = %166
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %12, align 4
  %393 = load i16, ptr %13, align 2
  %394 = sext i16 %393 to i32
  %395 = load i32, ptr @ett_rohc_feedback, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %394, i32 noundef %395, ptr noundef null, ptr noundef @.str.353)
  store ptr %396, ptr %18, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr @hf_rohc_acktype, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  br label %402

402:                                              ; preds = %389, %384, %174, %165, %100
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_ir_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %23, align 1
  store i16 0, ptr %24, align 2
  store ptr null, ptr %26, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %21, align 1
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.rohc_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %7
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rohc_small_cid, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %40, %7
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_rohc_ir_packet, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @ett_rohc_ir, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %18, align 4
  %61 = load i8, ptr %21, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  store i32 %63, ptr %20, align 4
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.rohc_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %51
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr @hf_rohc_large_cid, align 4
  %76 = call i32 @get_self_describing_var_len_val(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %23)
  %77 = load i32, ptr %11, align 4
  %78 = load i8, ptr %23, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %77, %79
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %71, %51
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %22, align 1
  %85 = load i8, ptr %22, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = load i8, ptr %22, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %98

92:                                               ; preds = %88, %81
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_rohc_d_bit, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %19, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  br label %98

98:                                               ; preds = %92, %88
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr @hf_rohc_profile, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @hf_rohc_crc, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._frame_data, ptr %115, i32 0, i32 9
  %117 = load i16, ptr %116, align 2
  %118 = lshr i16 %117, 3
  %119 = and i16 %118, 1
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %237, label %122

122:                                              ; preds = %98
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %27, align 4
  %125 = load ptr, ptr @rohc_cid_hash, align 8
  %126 = load i32, ptr %27, align 4
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = call ptr @g_hash_table_lookup(ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %191

132:                                              ; preds = %122
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %28, align 4
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 4
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %29, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %30, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %31, align 4
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %32, align 4
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_alloc(ptr noundef %149, i64 noundef 36)
  store ptr %150, ptr %26, align 8
  %151 = load i8, ptr %22, align 1
  %152 = zext i8 %151 to i16
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %153, i32 0, i32 6
  store i16 %152, ptr %154, align 4
  %155 = load i32, ptr %28, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %156, i32 0, i32 7
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %26, align 8
  %162 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %161, i32 0, i32 8
  store i32 %160, ptr %162, align 4
  %163 = load i32, ptr %29, align 4
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %165, i32 0, i32 0
  store i8 %164, ptr %166, align 4
  %167 = load i32, ptr %30, align 4
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %31, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %171, i32 0, i32 4
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %32, align 4
  %174 = load ptr, ptr %26, align 8
  %175 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %174, i32 0, i32 5
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.rohc_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr @rohc_cid_hash, align 8
  %182 = load i32, ptr %27, align 4
  %183 = sext i32 %182 to i64
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %26, align 8
  %186 = call i32 @g_hash_table_replace(ptr noundef %181, ptr noundef %184, ptr noundef %185)
  %187 = call ptr @wmem_file_scope()
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @proto_rohc, align 4
  %190 = load ptr, ptr %26, align 8
  call void @p_add_proto_data(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef %190)
  br label %236

191:                                              ; preds = %122
  %192 = call ptr @wmem_file_scope()
  %193 = call noalias ptr @wmem_alloc(ptr noundef %192, i64 noundef 36)
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.rohc_info, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %199, i32 0, i32 2
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %201, i32 0, i32 4
  store i32 0, ptr %202, align 4
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %203, i32 0, i32 5
  store i32 0, ptr %204, align 4
  %205 = load i8, ptr %22, align 1
  %206 = zext i8 %205 to i16
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %207, i32 0, i32 6
  store i16 %206, ptr %208, align 4
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %209, i32 0, i32 7
  store i32 -1, ptr %210, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %214, i32 0, i32 8
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.rohc_info, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 4
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %219, i32 0, i32 0
  store i8 %218, ptr %220, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.rohc_info, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %224, i32 0, i32 2
  store i32 %223, ptr %225, align 4
  %226 = load ptr, ptr @rohc_cid_hash, align 8
  %227 = load i32, ptr %27, align 4
  %228 = sext i32 %227 to i64
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %26, align 8
  %231 = call i32 @g_hash_table_insert(ptr noundef %226, ptr noundef %229, ptr noundef %230)
  %232 = call ptr @wmem_file_scope()
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @proto_rohc, align 4
  %235 = load ptr, ptr %26, align 8
  call void @p_add_proto_data(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 0, ptr noundef %235)
  br label %236

236:                                              ; preds = %191, %132
  br label %242

237:                                              ; preds = %98
  %238 = call ptr @wmem_file_scope()
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @proto_rohc, align 4
  %241 = call ptr @p_get_proto_data(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0)
  store ptr %241, ptr %26, align 8
  br label %242

242:                                              ; preds = %237, %236
  %243 = load i8, ptr %22, align 1
  %244 = zext i8 %243 to i32
  switch i32 %244, label %309 [
    i32 0, label %245
    i32 1, label %300
    i32 2, label %300
    i32 4, label %300
  ]

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call i32 @tvb_reported_length_remaining(ptr noundef %246, i32 noundef %247)
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %299

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef %252)
  store i8 %253, ptr %21, align 1
  %254 = load i8, ptr %21, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 240
  %257 = icmp eq i32 %256, 96
  br i1 %257, label %258, label %272

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %11, align 4
  %261 = call ptr @tvb_new_subset_remaining(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr @ipv6_handle, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = call i32 @call_dissector(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call i32 @tvb_captured_length_remaining(ptr noundef %267, i32 noundef %268)
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %11, align 4
  br label %292

272:                                              ; preds = %250
  %273 = load i8, ptr %21, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 240
  %276 = icmp eq i32 %275, 64
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @tvb_new_subset_remaining(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %25, align 8
  %281 = load ptr, ptr @ip_handle, align 8
  %282 = load ptr, ptr %25, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = call i32 @call_dissector(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %11, align 4
  %288 = call i32 @tvb_captured_length_remaining(ptr noundef %286, i32 noundef %287)
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %11, align 4
  br label %291

291:                                              ; preds = %277, %272
  br label %292

292:                                              ; preds = %291, %258
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %295, i32 noundef 34, ptr noundef @.str.338)
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @col_append_str(ptr noundef %298, i32 noundef 34, ptr noundef @.str.339)
  br label %299

299:                                              ; preds = %292, %245
  br label %317

300:                                              ; preds = %242, %242, %242
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %20, align 4
  %306 = load i8, ptr %22, align 1
  %307 = load ptr, ptr %26, align 8
  %308 = call i32 @dissect_rohc_ir_rtp_udp_ip_profile_static(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, i8 noundef zeroext %306, ptr noundef %307)
  store i32 %308, ptr %11, align 4
  br label %317

309:                                              ; preds = %242
  %310 = load ptr, ptr %17, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %11, align 4
  %314 = load i16, ptr %24, align 2
  %315 = sext i16 %314 to i32
  %316 = call ptr @proto_tree_add_expert(ptr noundef %310, ptr noundef %311, ptr noundef @ei_rohc_profile_specific, ptr noundef %312, i32 noundef %313, i32 noundef %315)
  store i32 -1, ptr %11, align 4
  br label %317

317:                                              ; preds = %309, %300, %299
  %318 = load i32, ptr %11, align 4
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %18, align 4
  %324 = sub i32 %322, %323
  call void @proto_item_set_len(ptr noundef %321, i32 noundef %324)
  br label %325

325:                                              ; preds = %320, %317
  %326 = load i32, ptr %11, align 4
  ret i32 %326
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_ir_dyn_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %20, align 1
  store i16 0, ptr %21, align 2
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.rohc_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %7
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_rohc_small_cid, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %33, %7
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rohc_ir_dyn_packet, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @ett_rohc_ir_dyn, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.rohc_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr @hf_rohc_large_cid, align 4
  %65 = call i32 @get_self_describing_var_len_val(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %20)
  %66 = load i32, ptr %11, align 4
  %67 = load i8, ptr %20, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %66, %68
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %60, %44
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %19, align 1
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_rohc_profile, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 3
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %200, label %90

90:                                               ; preds = %70
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %23, align 4
  %93 = load ptr, ptr @rohc_cid_hash, align 8
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call ptr @g_hash_table_lookup(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %159

100:                                              ; preds = %90
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %25, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %26, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %27, align 4
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %28, align 4
  %117 = call ptr @wmem_file_scope()
  %118 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef 36)
  store ptr %118, ptr %22, align 8
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i16
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %121, i32 0, i32 6
  store i16 %120, ptr %122, align 4
  %123 = load i32, ptr %24, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %124, i32 0, i32 7
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %129, i32 0, i32 8
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %25, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %133, i32 0, i32 0
  store i8 %132, ptr %134, align 4
  %135 = load i32, ptr %26, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %27, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %28, align 4
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.rohc_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr @rohc_cid_hash, align 8
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %22, align 8
  %154 = call i32 @g_hash_table_replace(ptr noundef %149, ptr noundef %152, ptr noundef %153)
  %155 = call ptr @wmem_file_scope()
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @proto_rohc, align 4
  %158 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 0, ptr noundef %158)
  br label %199

159:                                              ; preds = %90
  %160 = call ptr @wmem_file_scope()
  %161 = call noalias ptr @wmem_alloc(ptr noundef %160, i64 noundef 36)
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %162, i32 0, i32 0
  store i8 0, ptr %163, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.rohc_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %169, i32 0, i32 4
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %171, i32 0, i32 5
  store i32 0, ptr %172, align 4
  %173 = load i8, ptr %19, align 1
  %174 = zext i8 %173 to i16
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %175, i32 0, i32 6
  store i16 %174, ptr %176, align 4
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %177, i32 0, i32 7
  store i32 -1, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %182, i32 0, i32 8
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.rohc_info, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr @rohc_cid_hash, align 8
  %190 = load i32, ptr %23, align 4
  %191 = sext i32 %190 to i64
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %22, align 8
  %194 = call i32 @g_hash_table_insert(ptr noundef %189, ptr noundef %192, ptr noundef %193)
  %195 = call ptr @wmem_file_scope()
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @proto_rohc, align 4
  %198 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 0, ptr noundef %198)
  br label %199

199:                                              ; preds = %159, %100
  br label %205

200:                                              ; preds = %70
  %201 = call ptr @wmem_file_scope()
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @proto_rohc, align 4
  %204 = call ptr @p_get_proto_data(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %22, align 8
  br label %205

205:                                              ; preds = %200, %199
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr @hf_rohc_crc, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = load i8, ptr %19, align 1
  %214 = zext i8 %213 to i32
  switch i32 %214, label %223 [
    i32 1, label %215
    i32 2, label %215
  ]

215:                                              ; preds = %205, %205
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i8, ptr %19, align 1
  %221 = load ptr, ptr %22, align 8
  %222 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i8 noundef zeroext %220, ptr noundef %221)
  store i32 %222, ptr %11, align 4
  br label %231

223:                                              ; preds = %205
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i16, ptr %21, align 2
  %229 = sext i16 %228 to i32
  %230 = call ptr @proto_tree_add_expert(ptr noundef %224, ptr noundef %225, ptr noundef @ei_rohc_profile_specific, ptr noundef %226, i32 noundef %227, i32 noundef %229)
  br label %231

231:                                              ; preds = %223, %215
  %232 = load i32, ptr %11, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %18, align 4
  %238 = sub i32 %236, %237
  call void @proto_item_set_len(ptr noundef %235, i32 noundef %238)
  br label %239

239:                                              ; preds = %234, %231
  %240 = load i32, ptr %11, align 4
  ret i32 %240
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_pkt_type_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x %struct.crumb_spec_t], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %190 [
    i32 3, label %20
    i32 1, label %136
    i32 2, label %136
  ]

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  %35 = load i32, ptr @hf_rohc_large_cid, align 4
  %36 = call i32 @get_self_describing_var_len_val(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef %13)
  br label %37

37:                                               ; preds = %30, %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.367)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 1, %45
  %47 = load i32, ptr @ett_rohc_packet, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %47, ptr noundef null, ptr noundef @.str.368)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = shl i32 %50, 3
  %52 = add i32 %51, 2
  %53 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %52, i32 noundef 6)
  %54 = zext i8 %53 to i64
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_rohc_comp_sn, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 6, i32 noundef 0)
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 1, %63
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %14, align 8
  %71 = trunc i64 %70 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.344, i32 noundef %71)
  br label %135

72:                                               ; preds = %20
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 192
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %134

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rohc_pkt_type_0.rohc_sn_crumbs, i64 24, i1 false)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  %87 = load i32, ptr @hf_rohc_large_cid, align 4
  %88 = call i32 @get_self_describing_var_len_val(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87, ptr noundef %13)
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 %90, 8
  %92 = getelementptr [3 x %struct.crumb_spec_t], ptr %16, i64 0, i64 1
  %93 = getelementptr inbounds %struct.crumb_spec_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %82, %77
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.369)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 2, %104
  %106 = load i32, ptr @ett_rohc_packet, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.370)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_rohc_comp_sn, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = shl i32 %111, 3
  %113 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %16, i64 0, i64 0
  %114 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, ptr noundef %113, ptr noundef %14)
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 1, %116
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = shl i32 %123, 3
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 7, i32 noundef 0)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %14, align 8
  %133 = trunc i64 %132 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.344, i32 noundef %133)
  br label %134

134:                                              ; preds = %96, %72
  br label %135

135:                                              ; preds = %134, %37
  br label %194

136:                                              ; preds = %6, %6
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  %146 = load i32, ptr @hf_rohc_large_cid, align 4
  %147 = call i32 @get_self_describing_var_len_val(ptr noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %146, ptr noundef %13)
  br label %148

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_append_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.371)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 1, %156
  %158 = load i32, ptr @ett_rohc_packet, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef @.str.372)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = shl i32 %161, 3
  %163 = add i32 %162, 1
  %164 = call zeroext i8 @tvb_get_bits8(ptr noundef %160, i32 noundef %163, i32 noundef 4)
  %165 = zext i8 %164 to i64
  store i64 %165, ptr %14, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr @hf_rohc_comp_sn, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %10, align 4
  %170 = shl i32 %169, 3
  %171 = add i32 %170, 1
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %10, align 4
  %177 = shl i32 %176, 3
  %178 = add i32 %177, 5
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 3, i32 noundef 0)
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 1, %181
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %10, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %14, align 8
  %189 = trunc i64 %188 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.344, i32 noundef %189)
  br label %194

190:                                              ; preds = %6
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.373)
  br label %194

194:                                              ; preds = %190, %148, %135
  %195 = load i32, ptr %10, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i8 -1, ptr %16, align 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr @hf_rohc_large_cid, align 4
  %29 = call i32 @get_self_describing_var_len_val(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  br label %30

30:                                               ; preds = %23, %5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %130

47:                                               ; preds = %41, %36, %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.374)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr @ett_rohc_packet, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef %11, ptr noundef @.str.375)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = shl i32 %57, 3
  %59 = add i32 %58, 2
  %60 = call zeroext i8 @tvb_get_bits8(ptr noundef %56, i32 noundef %59, i32 noundef 6)
  store i8 %60, ptr %15, align 1
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_rohc_comp_sn, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = shl i32 %64, 3
  %66 = add i32 %65, 2
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 6, i32 noundef 0)
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 1, %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.344, i32 noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %78, i32 0, i32 6
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %101

83:                                               ; preds = %47
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = shl i32 %85, 3
  %87 = call zeroext i8 @tvb_get_bits8(ptr noundef %84, i32 noundef %86, i32 noundef 1)
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_rohc_x, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = shl i32 %91, 3
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = shl i32 %97, 3
  %99 = add i32 %98, 1
  %100 = call ptr @proto_tree_add_bits_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef 7, i32 noundef 0)
  br label %127

101:                                              ; preds = %47
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_rohc_rtp_m, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = shl i32 %105, 3
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = shl i32 %109, 3
  %111 = add i32 %110, 1
  %112 = call zeroext i8 @tvb_get_bits8(ptr noundef %108, i32 noundef %111, i32 noundef 1)
  store i8 %112, ptr %14, align 1
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_rohc_x, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = shl i32 %116, 3
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_rohc_ts, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = shl i32 %123, 3
  %125 = add i32 %124, 2
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  br label %127

127:                                              ; preds = %101, %83
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %231

130:                                              ; preds = %41
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %133, %135
  %137 = shl i32 %136, 3
  %138 = add i32 %137, 2
  %139 = call zeroext i8 @tvb_get_bits8(ptr noundef %131, i32 noundef %138, i32 noundef 1)
  store i8 %139, ptr %16, align 1
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %130
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef @.str.376)
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr @ett_rohc_packet, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, i32 noundef %150, ptr noundef %11, ptr noundef @.str.377)
  store ptr %151, ptr %12, align 8
  br label %161

152:                                              ; preds = %130
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_append_str(ptr noundef %155, i32 noundef 25, ptr noundef @.str.378)
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr @ett_rohc_packet, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef -1, i32 noundef %159, ptr noundef %11, ptr noundef @.str.379)
  store ptr %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %152, %143
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = shl i32 %163, 3
  %165 = add i32 %164, 2
  %166 = call zeroext i8 @tvb_get_bits8(ptr noundef %162, i32 noundef %165, i32 noundef 6)
  store i8 %166, ptr %15, align 1
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_rohc_comp_sn, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = shl i32 %170, 3
  %172 = add i32 %171, 2
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef 6, i32 noundef 0)
  %174 = load i8, ptr %13, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 1, %175
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %15, align 1
  %183 = zext i8 %182 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.344, i32 noundef %183)
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_rohc_rtp_m, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %9, align 4
  %188 = shl i32 %187, 3
  %189 = call ptr @proto_tree_add_bits_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = shl i32 %191, 3
  %193 = add i32 %192, 1
  %194 = call zeroext i8 @tvb_get_bits8(ptr noundef %190, i32 noundef %193, i32 noundef 1)
  store i8 %194, ptr %14, align 1
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_rohc_x, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = shl i32 %198, 3
  %200 = add i32 %199, 1
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_rohc_t, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = shl i32 %205, 3
  %207 = add i32 %206, 2
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i8, ptr %16, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %161
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = shl i32 %216, 3
  %218 = add i32 %217, 3
  %219 = call ptr @proto_tree_add_bits_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef 5, i32 noundef 0)
  br label %228

220:                                              ; preds = %161
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_rohc_ts, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = shl i32 %224, 3
  %226 = add i32 %225, 3
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef 5, i32 noundef 0)
  br label %228

228:                                              ; preds = %220, %212
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %231

231:                                              ; preds = %228, %127
  %232 = load i8, ptr %14, align 1
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i8, ptr %16, align 1
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @dissect_rohc_ext_format(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i8 noundef zeroext %239, ptr noundef %240)
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %234, %231
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %17, align 4
  %246 = sub i32 %244, %245
  call void @proto_item_set_len(ptr noundef %243, i32 noundef %246)
  %247 = load i32, ptr %9, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 -1, ptr %16, align 1
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  %28 = load i32, ptr @hf_rohc_large_cid, align 4
  %29 = call i32 @get_self_describing_var_len_val(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef %13)
  br label %30

30:                                               ; preds = %23, %5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %130

47:                                               ; preds = %41, %36, %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.386)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr @ett_rohc_packet, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef %11, ptr noundef @.str.387)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %56, i32 0, i32 6
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %84

61:                                               ; preds = %47
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = shl i32 %65, 3
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 6, i32 noundef 0)
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 1, %70
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = shl i32 %75, 3
  %77 = call zeroext i8 @tvb_get_bits8(ptr noundef %74, i32 noundef %76, i32 noundef 5)
  store i8 %77, ptr %15, align 1
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_rohc_comp_sn, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = shl i32 %81, 3
  %83 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 5, i32 noundef 0)
  br label %115

84:                                               ; preds = %47
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_rohc_ts, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = shl i32 %88, 3
  %90 = add i32 %89, 2
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 6, i32 noundef 0)
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 1, %93
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_rohc_rtp_m, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = shl i32 %100, 3
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = shl i32 %104, 3
  %106 = add i32 %105, 1
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %103, i32 noundef %106, i32 noundef 4)
  store i8 %107, ptr %15, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_rohc_comp_sn, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = shl i32 %111, 3
  %113 = add i32 %112, 1
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  br label %115

115:                                              ; preds = %84, %61
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.344, i32 noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_rohc_crc, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 5
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef 3, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %238

130:                                              ; preds = %41
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = shl i32 %132, 3
  %134 = add i32 %133, 2
  %135 = call zeroext i8 @tvb_get_bits8(ptr noundef %131, i32 noundef %134, i32 noundef 1)
  store i8 %135, ptr %16, align 1
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.388)
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr @ett_rohc_packet, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef %146, ptr noundef %11, ptr noundef @.str.389)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_rohc_t, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = shl i32 %151, 3
  %153 = add i32 %152, 2
  %154 = call ptr @proto_tree_add_bits_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = shl i32 %158, 3
  %160 = add i32 %159, 3
  %161 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef 5, i32 noundef 0)
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 1, %163
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = shl i32 %168, 3
  %170 = call zeroext i8 @tvb_get_bits8(ptr noundef %167, i32 noundef %169, i32 noundef 1)
  store i8 %170, ptr %14, align 1
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_rohc_x, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = shl i32 %174, 3
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  br label %211

177:                                              ; preds = %130
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_append_str(ptr noundef %180, i32 noundef 25, ptr noundef @.str.390)
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr @ett_rohc_packet, align 4
  %185 = call ptr @proto_tree_add_subtree(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef -1, i32 noundef %184, ptr noundef %11, ptr noundef @.str.391)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_rohc_t, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = shl i32 %189, 3
  %191 = add i32 %190, 2
  %192 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_rohc_ts, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = shl i32 %196, 3
  %198 = add i32 %197, 3
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %198, i32 noundef 5, i32 noundef 0)
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = add i32 1, %201
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_rohc_rtp_m, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = shl i32 %208, 3
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %211

211:                                              ; preds = %177, %139
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = shl i32 %213, 3
  %215 = add i32 %214, 1
  %216 = call zeroext i8 @tvb_get_bits8(ptr noundef %212, i32 noundef %215, i32 noundef 4)
  store i8 %216, ptr %15, align 1
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_rohc_comp_sn, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %9, align 4
  %221 = shl i32 %220, 3
  %222 = add i32 %221, 1
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %15, align 1
  %228 = zext i8 %227 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.344, i32 noundef %228)
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_rohc_crc, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %9, align 4
  %233 = shl i32 %232, 3
  %234 = add i32 %233, 5
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %234, i32 noundef 3, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %9, align 4
  br label %238

238:                                              ; preds = %211, %115
  %239 = load i8, ptr %14, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i8, ptr %16, align 1
  %247 = load ptr, ptr %10, align 8
  %248 = call i32 @dissect_rohc_ext_format(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i8 noundef zeroext %246, ptr noundef %247)
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %241, %238
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr %17, align 4
  %253 = sub i32 %251, %252
  call void @proto_item_set_len(ptr noundef %250, i32 noundef %253)
  %254 = load i32, ptr %9, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [3 x %struct.crumb_spec_t], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i8 -1, ptr %16, align 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  %29 = load i32, ptr @hf_rohc_large_cid, align 4
  %30 = call i32 @get_self_describing_var_len_val(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef %13)
  br label %31

31:                                               ; preds = %24, %5
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %151

48:                                               ; preds = %42, %37, %31
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.392)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr @ett_rohc_packet, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef %11, ptr noundef @.str.393)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %57, i32 0, i32 6
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %85

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = shl i32 %64, 3
  %66 = add i32 %65, 3
  %67 = call zeroext i8 @tvb_get_bits8(ptr noundef %63, i32 noundef %66, i32 noundef 5)
  store i8 %67, ptr %15, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_rohc_comp_sn, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = shl i32 %71, 3
  %73 = add i32 %72, 3
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef 5, i32 noundef 0)
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 1, %76
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.344, i32 noundef %84)
  br label %131

85:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = mul i32 %87, 8
  %89 = getelementptr [3 x %struct.crumb_spec_t], ptr %18, i64 0, i64 1
  %90 = getelementptr inbounds %struct.crumb_spec_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %88
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_rohc_ts, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = shl i32 %96, 3
  %98 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %18, i64 0, i64 0
  %99 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, ptr noundef %98, ptr noundef null)
  %100 = load i8, ptr %13, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 1, %101
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_rohc_rtp_m, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = shl i32 %108, 3
  %110 = add i32 %109, 1
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = shl i32 %113, 3
  %115 = add i32 %114, 2
  %116 = call zeroext i8 @tvb_get_bits8(ptr noundef %112, i32 noundef %115, i32 noundef 6)
  store i8 %116, ptr %15, align 1
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_rohc_comp_sn, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = shl i32 %120, 3
  %122 = add i32 %121, 2
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef 6, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.344, i32 noundef %130)
  br label %131

131:                                              ; preds = %85, %62
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = shl i32 %133, 3
  %135 = call zeroext i8 @tvb_get_bits8(ptr noundef %132, i32 noundef %134, i32 noundef 1)
  store i8 %135, ptr %14, align 1
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_rohc_x, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = shl i32 %139, 3
  %141 = call ptr @proto_tree_add_bits_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_rohc_crc, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = shl i32 %145, 3
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 7, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %252

151:                                              ; preds = %42
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %154, %156
  %158 = shl i32 %157, 3
  %159 = call zeroext i8 @tvb_get_bits8(ptr noundef %152, i32 noundef %158, i32 noundef 1)
  store i8 %159, ptr %16, align 1
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %151
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @col_append_str(ptr noundef %166, i32 noundef 25, ptr noundef @.str.394)
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr @ett_rohc_packet, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef -1, i32 noundef %170, ptr noundef %11, ptr noundef @.str.395)
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = shl i32 %175, 3
  %177 = add i32 %176, 3
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 5, i32 noundef 0)
  br label %195

179:                                              ; preds = %151
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @col_append_str(ptr noundef %182, i32 noundef 25, ptr noundef @.str.396)
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr @ett_rohc_packet, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1, i32 noundef %186, ptr noundef %11, ptr noundef @.str.397)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_rohc_ts, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = shl i32 %191, 3
  %193 = add i32 %192, 3
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef 5, i32 noundef 0)
  br label %195

195:                                              ; preds = %179, %163
  %196 = load i8, ptr %13, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 1, %197
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_rohc_t, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = shl i32 %204, 3
  %206 = call ptr @proto_tree_add_bits_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_rohc_rtp_m, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = shl i32 %210, 3
  %212 = add i32 %211, 1
  %213 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %9, align 4
  %216 = shl i32 %215, 3
  %217 = add i32 %216, 2
  %218 = call zeroext i8 @tvb_get_bits8(ptr noundef %214, i32 noundef %217, i32 noundef 6)
  store i8 %218, ptr %15, align 1
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_rohc_comp_sn, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = shl i32 %222, 3
  %224 = add i32 %223, 2
  %225 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 6, i32 noundef 0)
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %15, align 1
  %232 = zext i8 %231 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.344, i32 noundef %232)
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = shl i32 %234, 3
  %236 = call zeroext i8 @tvb_get_bits8(ptr noundef %233, i32 noundef %235, i32 noundef 1)
  store i8 %236, ptr %14, align 1
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_rohc_x, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = shl i32 %240, 3
  %242 = call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_rohc_crc, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %9, align 4
  %247 = shl i32 %246, 3
  %248 = add i32 %247, 1
  %249 = call ptr @proto_tree_add_bits_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %248, i32 noundef 7, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %195, %131
  %253 = load i8, ptr %14, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load i8, ptr %16, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 @dissect_rohc_ext_format(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i8 noundef zeroext %260, ptr noundef %261)
  store i32 %262, ptr %9, align 4
  br label %263

263:                                              ; preds = %255, %252
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load i32, ptr %17, align 4
  %267 = sub i32 %265, %266
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %267)
  %268 = load i32, ptr %9, align 4
  ret i32 %268
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_ir_rtp_udp_ip_profile_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %21, align 8
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %27, align 4
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %61 [
    i32 0, label %37
    i32 1, label %43
    i32 2, label %49
    i32 4, label %55
  ]

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr @ett_rohc_rtp_static, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef %41, ptr noundef %16, ptr noundef @.str.354)
  store ptr %42, ptr %21, align 8
  br label %67

43:                                               ; preds = %7
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @ett_rohc_rtp_static, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef %47, ptr noundef %16, ptr noundef @.str.355)
  store ptr %48, ptr %21, align 8
  br label %67

49:                                               ; preds = %7
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @ett_rohc_rtp_static, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef %53, ptr noundef %16, ptr noundef @.str.356)
  store ptr %54, ptr %21, align 8
  br label %67

55:                                               ; preds = %7
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr @ett_rohc_rtp_static, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef %59, ptr noundef %16, ptr noundef @.str.357)
  store ptr %60, ptr %21, align 8
  br label %67

61:                                               ; preds = %7
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_rohc_profile_not_supported, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %333

67:                                               ; preds = %55, %49, %43, %37
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %194

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 4
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %25, align 1
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  %82 = load i8, ptr %25, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 7
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %25, align 1
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr @hf_rohc_ip_version_ip_profile, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store ptr %90, ptr %20, align 8
  br label %97

91:                                               ; preds = %71
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr @hf_rohc_ip_version, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  store ptr %96, ptr %20, align 8
  br label %97

97:                                               ; preds = %91, %81
  %98 = load i8, ptr %25, align 1
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %99, i32 0, i32 0
  store i8 %98, ptr %100, align 4
  %101 = load i8, ptr %25, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %189 [
    i32 4, label %103
    i32 6, label %157
  ]

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %28, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr @hf_rohc_static_ipv4, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, i32 noundef 0)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @ett_rohc_static_ipv4, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %26, align 1
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @tvb_get_ipv4(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %29, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr @hf_rohc_ipv4_src, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @tvb_get_ipv4(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %30, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr @hf_rohc_ipv4_dst, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %28, align 4
  %148 = sub i32 %146, %147
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %148)
  %149 = load ptr, ptr %17, align 8
  %150 = load i8, ptr %26, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef @ipproto_val_ext, ptr noundef @.str.311)
  %153 = load i32, ptr %29, align 4
  %154 = call ptr @get_hostname(i32 noundef %153)
  %155 = load i32, ptr %30, align 4
  %156 = call ptr @get_hostname(i32 noundef %155)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.358, ptr noundef %152, ptr noundef %154, ptr noundef %156)
  br label %193

157:                                              ; preds = %97
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr @hf_rohc_ipv6_flow, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 3
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  store i8 %167, ptr %26, align 1
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr @hf_rohc_ipv6_nxt_hdr, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr @hf_rohc_ipv6_src, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 16, i32 noundef 0)
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 16
  store i32 %181, ptr %12, align 4
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr @hf_rohc_ipv6_dst, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 16
  store i32 %188, ptr %12, align 4
  br label %193

189:                                              ; preds = %97
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_rohc_ip_version)
  store i32 -1, ptr %8, align 4
  br label %333

193:                                              ; preds = %157, %103
  br label %195

194:                                              ; preds = %67
  store i8 0, ptr %26, align 1
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i8, ptr %26, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 17
  br i1 %198, label %199, label %303

199:                                              ; preds = %195
  %200 = load i8, ptr %14, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %302

207:                                              ; preds = %203, %199
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %28, align 4
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr @hf_rohc_static_udp, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef -1, i32 noundef 0)
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr @ett_rohc_static_udp, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  store i16 %219, ptr %31, align 2
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr @hf_rohc_udp_src_port, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %12, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call zeroext i16 @tvb_get_ntohs(ptr noundef %227, i32 noundef %228)
  store i16 %229, ptr %32, align 2
  %230 = load ptr, ptr %23, align 8
  %231 = load i32, ptr @hf_rohc_udp_dst_port, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %28, align 4
  %240 = sub i32 %238, %239
  call void @proto_item_set_len(ptr noundef %237, i32 noundef %240)
  %241 = load ptr, ptr %18, align 8
  %242 = load i16, ptr %31, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %32, align 2
  %245 = zext i16 %244 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.359, i32 noundef %243, i32 noundef %245)
  %246 = load i8, ptr %14, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %266

249:                                              ; preds = %207
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load i32, ptr %27, align 4
  %253 = sub i32 %251, %252
  call void @proto_item_set_len(ptr noundef %250, i32 noundef %253)
  %254 = load i32, ptr %13, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load i8, ptr %14, align 1
  %262 = load ptr, ptr %15, align 8
  %263 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i8 noundef zeroext %261, ptr noundef %262)
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %256, %249
  %265 = load i32, ptr %12, align 4
  store i32 %265, ptr %8, align 4
  br label %333

266:                                              ; preds = %207
  %267 = load ptr, ptr %21, align 8
  %268 = load i32, ptr @hf_rohc_static_rtp, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = load i32, ptr @ett_rohc_static_rtp, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %12, align 4
  %277 = call i32 @tvb_get_ntohl(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %33, align 4
  %278 = load ptr, ptr %24, align 8
  %279 = load i32, ptr @hf_rohc_rtp_ssrc, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %12, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.360, i32 noundef %286)
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %27, align 4
  %290 = sub i32 %288, %289
  call void @proto_item_set_len(ptr noundef %287, i32 noundef %290)
  %291 = load i32, ptr %13, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %266
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %12, align 4
  %298 = load i8, ptr %14, align 1
  %299 = load ptr, ptr %15, align 8
  %300 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i8 noundef zeroext %298, ptr noundef %299)
  store i32 %300, ptr %12, align 4
  br label %301

301:                                              ; preds = %293, %266
  br label %302

302:                                              ; preds = %301, %203
  br label %331

303:                                              ; preds = %195
  %304 = load i8, ptr %14, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %324

307:                                              ; preds = %303
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %27, align 4
  %311 = sub i32 %309, %310
  call void @proto_item_set_len(ptr noundef %308, i32 noundef %311)
  %312 = load i32, ptr %13, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %12, align 4
  %319 = load i8, ptr %14, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, i8 noundef zeroext %319, ptr noundef %320)
  store i32 %321, ptr %12, align 4
  br label %322

322:                                              ; preds = %314, %307
  %323 = load i32, ptr %12, align 4
  store i32 %323, ptr %8, align 4
  br label %333

324:                                              ; preds = %303
  %325 = load ptr, ptr %21, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %12, align 4
  %329 = call ptr @proto_tree_add_expert(ptr noundef %325, ptr noundef %326, ptr noundef @ei_rohc_not_dissected_yet, ptr noundef %327, i32 noundef %328, i32 noundef -1)
  br label %330

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330, %302
  %332 = load i32, ptr %12, align 4
  store i32 %332, ptr %8, align 4
  br label %333

333:                                              ; preds = %331, %322, %264, %189, %61
  %334 = load i32, ptr %8, align 4
  ret i32 %334
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_hostname(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %22, align 1
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %23, align 4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %58 [
    i32 0, label %34
    i32 1, label %40
    i32 2, label %46
    i32 4, label %52
  ]

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %14, ptr noundef @.str.354)
  store ptr %39, ptr %16, align 8
  br label %64

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef %14, ptr noundef @.str.361)
  store ptr %45, ptr %16, align 8
  br label %64

46:                                               ; preds = %6
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, i32 noundef %50, ptr noundef %14, ptr noundef @.str.362)
  store ptr %51, ptr %16, align 8
  br label %64

52:                                               ; preds = %6
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef %14, ptr noundef @.str.363)
  store ptr %57, ptr %16, align 8
  br label %64

58:                                               ; preds = %6
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_rohc_profile_not_supported, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 -1, ptr %7, align 4
  br label %410

64:                                               ; preds = %52, %46, %40, %34
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %195

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  switch i32 %72, label %193 [
    i32 4, label %73
    i32 6, label %173
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %24, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @hf_rohc_dynamic_ipv4, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef 0)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @ett_rohc_dynamic_ipv4, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %25, align 1
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %26, align 1
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  store i16 %105, ptr %28, align 2
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @hf_rohc_rtp_id, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 64
  %118 = ashr i32 %117, 6
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 32
  %126 = ashr i32 %125, 5
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %27, align 1
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr @hf_rohc_rtp_df, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_rohc_rtp_rnd, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_rohc_rtp_nbo, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_rohc_spare_bits, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = shl i32 %146, 3
  %148 = add i32 %147, 3
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef 5, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %24, align 4
  %160 = sub i32 %158, %159
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %160)
  %161 = load ptr, ptr %15, align 8
  %162 = load i8, ptr %25, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %26, align 1
  %165 = zext i8 %164 to i32
  %166 = load i16, ptr %28, align 2
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = load i8, ptr %27, align 1
  %172 = zext i8 %171 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.364, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef %170, i32 noundef %172)
  br label %194

173:                                              ; preds = %68
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_rohc_ipv6_tc, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_rohc_ipv6_hop_limit, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_expert(ptr noundef %188, ptr noundef %189, ptr noundef @ei_rohc_not_dissected_yet, ptr noundef %190, i32 noundef %191, i32 noundef -1)
  store i32 -1, ptr %7, align 4
  br label %410

193:                                              ; preds = %68
  br label %194

194:                                              ; preds = %193, %73
  br label %195

195:                                              ; preds = %194, %64
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr %12, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %245

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_rohc_dynamic_udp, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @ett_rohc_dynamic_udp, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %18, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %212, i32 noundef %213)
  store i16 %214, ptr %28, align 2
  %215 = load i16, ptr %28, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1, i32 0
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %219, i32 0, i32 5
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr @hf_rohc_dynamic_udp_checksum, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = call ptr @proto_tree_add_checksum(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef -1, ptr noundef null, ptr noundef %225, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %11, align 4
  %229 = load i8, ptr %12, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %240

232:                                              ; preds = %203
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %232, %203
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %23, align 4
  %244 = sub i32 %242, %243
  call void @proto_item_set_len(ptr noundef %241, i32 noundef %244)
  br label %245

245:                                              ; preds = %240, %199
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %408

249:                                              ; preds = %245
  %250 = load ptr, ptr %16, align 8
  %251 = load i32, ptr @hf_rohc_dynamic_rtp, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef -1, i32 noundef 0)
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr @ett_rohc_dynamic_rtp, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %19, align 8
  %258 = load i32, ptr %11, align 4
  store i32 %258, ptr %24, align 4
  %259 = load ptr, ptr %19, align 8
  %260 = load i32, ptr @hf_rohc_rtp_v, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr @hf_rohc_rtp_p, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr @hf_rohc_rtp_rx, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @hf_rohc_rtp_cc, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %279, i32 noundef %280)
  store i8 %281, ptr %20, align 1
  %282 = load i8, ptr %20, align 1
  %283 = zext i8 %282 to i32
  %284 = ashr i32 %283, 4
  %285 = and i32 %284, 1
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %21, align 1
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %11, align 4
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_rohc_rtp_m, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %11, align 4
  %293 = shl i32 %292, 3
  %294 = call ptr @proto_tree_add_bits_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load ptr, ptr %19, align 8
  %296 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %11, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %11, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %11, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef %303)
  store i16 %304, ptr %29, align 2
  %305 = load ptr, ptr %19, align 8
  %306 = load i32, ptr @hf_rohc_rtp_sn, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %11, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr %11, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %11, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call i32 @tvb_get_ntohl(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %30, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = load i32, ptr @hf_rohc_rtp_timestamp, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %11, align 4
  %327 = load i8, ptr %21, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %249
  %331 = load i32, ptr %11, align 4
  store i32 %331, ptr %7, align 4
  br label %410

332:                                              ; preds = %249
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr @hf_rohc_rtp_x, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %338, i32 noundef %339)
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 12
  %343 = ashr i32 %342, 2
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %344, i32 0, i32 2
  store i32 %343, ptr %345, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_rohc_rtp_mode, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %19, align 8
  %352 = load i32, ptr @hf_rohc_rtp_tis, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr @hf_rohc_rtp_tss, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %361, i32 noundef %362)
  store i8 %363, ptr %20, align 1
  %364 = load i32, ptr %11, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %11, align 4
  %366 = load i8, ptr %20, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %380

370:                                              ; preds = %332
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %11, align 4
  %374 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  %375 = call i32 @get_self_describing_var_len_val(ptr noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %22)
  %376 = load i32, ptr %11, align 4
  %377 = load i8, ptr %22, align 1
  %378 = zext i8 %377 to i32
  %379 = add i32 %376, %378
  store i32 %379, ptr %11, align 4
  br label %380

380:                                              ; preds = %370, %332
  %381 = load i8, ptr %20, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 2
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %395

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %11, align 4
  %389 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  %390 = call i32 @get_self_describing_var_len_val(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %22)
  %391 = load i32, ptr %11, align 4
  %392 = load i8, ptr %22, align 1
  %393 = zext i8 %392 to i32
  %394 = add i32 %391, %393
  store i32 %394, ptr %11, align 4
  br label %395

395:                                              ; preds = %385, %380
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr %11, align 4
  %398 = load i32, ptr %24, align 4
  %399 = sub i32 %397, %398
  call void @proto_item_set_len(ptr noundef %396, i32 noundef %399)
  %400 = load ptr, ptr %15, align 8
  %401 = load i16, ptr %29, align 2
  %402 = zext i16 %401 to i32
  %403 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef @.str.365, i32 noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load i32, ptr %23, align 4
  %407 = sub i32 %405, %406
  call void @proto_item_set_len(ptr noundef %404, i32 noundef %407)
  br label %408

408:                                              ; preds = %395, %245
  %409 = load i32, ptr %11, align 4
  store i32 %409, ptr %7, align 4
  br label %410

410:                                              ; preds = %408, %330, %173, %58
  %411 = load i32, ptr %7, align 4
  ret i32 %411
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_compressed_list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_rohc_compressed_list, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_rohc_compressed_list, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 192
  %35 = ashr i32 %34, 6
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_rohc_compressed_list_et, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @compressed_list_encoding_type_vals, ptr noundef @.str.311)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.366, i32 noundef %44, ptr noundef %47)
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 32
  %51 = ashr i32 %50, 5
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_rohc_compressed_list_gp, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %358 [
    i32 0, label %60
    i32 1, label %103
    i32 2, label %179
    i32 3, label %245
  ]

60:                                               ; preds = %5
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 16
  %64 = ashr i32 %63, 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %16, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %17, align 1
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_rohc_compressed_list_cc, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load i8, ptr %15, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %60
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %84, %60
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load i8, ptr %16, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %101

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %92
  br label %358

103:                                              ; preds = %5
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = ashr i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %16, align 1
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %103
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_rohc_compressed_list_xi_1, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  br label %123

123:                                              ; preds = %117, %103
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load i8, ptr %15, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %128, %123
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 128
  %149 = ashr i32 %148, 7
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %18, align 1
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i8, ptr %18, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %136
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = shl i32 %162, 3
  %164 = add i32 %163, 1
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef 15, i32 noundef 0)
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %10, align 4
  br label %178

168:                                              ; preds = %136
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = shl i32 %172, 3
  %174 = add i32 %173, 1
  %175 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef 7, i32 noundef 0)
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %168, %158
  br label %358

179:                                              ; preds = %5
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_rohc_compressed_list_res, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_rohc_compressed_list_count, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %10, align 4
  %192 = load i8, ptr %15, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %179
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %194, %179
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 128
  %215 = ashr i32 %214, 7
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %18, align 1
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i8, ptr %18, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %202
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %10, align 4
  %229 = shl i32 %228, 3
  %230 = add i32 %229, 1
  %231 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %230, i32 noundef 15, i32 noundef 0)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %10, align 4
  br label %244

234:                                              ; preds = %202
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = shl i32 %238, 3
  %240 = add i32 %239, 1
  %241 = call ptr @proto_tree_add_bits_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef 7, i32 noundef 0)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %234, %224
  br label %358

245:                                              ; preds = %5
  %246 = load i8, ptr %13, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 16
  %249 = ashr i32 %248, 4
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %16, align 1
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %245
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_rohc_compressed_list_xi_1, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  br label %265

265:                                              ; preds = %259, %245
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %10, align 4
  %268 = load i8, ptr %15, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %10, align 4
  br label %278

278:                                              ; preds = %270, %265
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %10, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef %287)
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 128
  %291 = ashr i32 %290, 7
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %18, align 1
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %10, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load i8, ptr %18, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %278
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %10, align 4
  %305 = shl i32 %304, 3
  %306 = add i32 %305, 1
  %307 = call ptr @proto_tree_add_bits_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef 15, i32 noundef 0)
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %10, align 4
  br label %320

310:                                              ; preds = %278
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = shl i32 %314, 3
  %316 = add i32 %315, 1
  %317 = call ptr @proto_tree_add_bits_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %316, i32 noundef 7, i32 noundef 0)
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %320

320:                                              ; preds = %310, %300
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %321, i32 noundef %322)
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 128
  %326 = ashr i32 %325, 7
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %18, align 1
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i8, ptr %18, align 1
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %320
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %10, align 4
  %340 = shl i32 %339, 3
  %341 = add i32 %340, 1
  %342 = call ptr @proto_tree_add_bits_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %341, i32 noundef 15, i32 noundef 0)
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %10, align 4
  br label %355

345:                                              ; preds = %320
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %10, align 4
  %350 = shl i32 %349, 3
  %351 = add i32 %350, 1
  %352 = call ptr @proto_tree_add_bits_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %351, i32 noundef 7, i32 noundef 0)
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %345, %335
  %356 = load i32, ptr %10, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %10, align 4
  br label %358

358:                                              ; preds = %355, %244, %178, %102, %5
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %10, align 4
  %361 = load i32, ptr %19, align 4
  %362 = sub i32 %360, %361
  call void @proto_item_set_len(ptr noundef %359, i32 noundef %362)
  %363 = load i32, ptr %10, align 4
  ret i32 %363
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rohc_ext, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, ptr noundef @.str.380, ptr noundef @.str.35)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_rohc_ext, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 192
  %38 = ashr i32 %37, 6
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %51

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_rohc_comp_sn, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = shl i32 %47, 3
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 3, i32 noundef 0)
  br label %51

51:                                               ; preds = %43, %6
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.381)
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %61, i32 0, i32 6
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %74

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = shl i32 %70, 3
  %72 = add i32 %71, 5
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  br label %82

74:                                               ; preds = %60
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_rohc_ts, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = shl i32 %78, 3
  %80 = add i32 %79, 5
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 3, i32 noundef 0)
  br label %82

82:                                               ; preds = %74, %66
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %548

85:                                               ; preds = %51
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %151

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.382)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %91, i32 0, i32 6
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = shl i32 %100, 3
  %102 = add i32 %101, 5
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 11, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %150

106:                                              ; preds = %89
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = shl i32 %114, 3
  %116 = add i32 %115, 5
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef 3, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_rohc_ts, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = shl i32 %123, 3
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  br label %147

126:                                              ; preds = %106
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_rohc_ts, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = shl i32 %134, 3
  %136 = add i32 %135, 5
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %136, i32 noundef 3, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = shl i32 %143, 3
  %145 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 8, i32 noundef 0)
  br label %146

146:                                              ; preds = %130, %126
  br label %147

147:                                              ; preds = %146, %110
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %147, %96
  br label %547

151:                                              ; preds = %85
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %225

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.383)
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %157, i32 0, i32 6
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %180

162:                                              ; preds = %155
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_rohc_comp_ip_id2, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = shl i32 %166, 3
  %168 = add i32 %167, 5
  %169 = call ptr @proto_tree_add_bits_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef 11, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = shl i32 %175, 3
  %177 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 8, i32 noundef 0)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %224

180:                                              ; preds = %155
  %181 = load i8, ptr %11, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %10, align 4
  %189 = shl i32 %188, 3
  %190 = add i32 %189, 5
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef 11, i32 noundef 0)
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr @hf_rohc_ts, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = shl i32 %197, 3
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 8, i32 noundef 0)
  br label %221

200:                                              ; preds = %180
  %201 = load i8, ptr %11, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_rohc_ts, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %10, align 4
  %209 = shl i32 %208, 3
  %210 = add i32 %209, 5
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 11, i32 noundef 0)
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %10, align 4
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %10, align 4
  %218 = shl i32 %217, 3
  %219 = call ptr @proto_tree_add_bits_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 8, i32 noundef 0)
  br label %220

220:                                              ; preds = %204, %200
  br label %221

221:                                              ; preds = %220, %184
  %222 = load i32, ptr %10, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %10, align 4
  br label %224

224:                                              ; preds = %221, %162
  br label %546

225:                                              ; preds = %151
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %226, i32 0, i32 6
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %232, i32 0, i32 6
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %524

237:                                              ; preds = %231, %225
  %238 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.384)
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr @hf_rohc_ext3_flags, align 4
  %243 = load i32, ptr @ett_rohc_ext3_flags, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %244, i32 0, i32 6
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, ptr @dissect_rohc_ext_format.ext3_rtp_flags, ptr @dissect_rohc_ext_format.ext3_udp_flags
  %250 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef %249, i32 noundef 0, ptr noundef %17)
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %10, align 4
  %253 = load i64, ptr %17, align 8
  %254 = and i64 %253, 2
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %237
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr @hf_rohc_ext3_inner_ip_flags, align 4
  %261 = load i32, ptr @ett_rohc_ext3_inner_ip_flags, align 4
  %262 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef @dissect_rohc_ext_format.inner_ip_flags, i32 noundef 0, ptr noundef %18)
  %263 = load i64, ptr %18, align 8
  %264 = and i64 %263, 2
  %265 = icmp ne i64 %264, 0
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 4
  %269 = load i32, ptr %10, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %256, %237
  %272 = load i64, ptr %18, align 8
  %273 = and i64 %272, 1
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr @hf_rohc_ext3_outer_ip_flags, align 4
  %280 = load i32, ptr @ett_rohc_ext3_outer_ip_flags, align 4
  %281 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, ptr noundef @dissect_rohc_ext_format.outer_ip_flags, i32 noundef 0, ptr noundef %19)
  %282 = load i64, ptr %19, align 8
  %283 = and i64 %282, 2
  %284 = icmp ne i64 %283, 0
  %285 = zext i1 %284 to i32
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 4
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %10, align 4
  br label %290

290:                                              ; preds = %275, %271
  %291 = load i64, ptr %17, align 8
  %292 = and i64 %291, 32
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_rohc_comp_sn, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = shl i32 %298, 3
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 8, i32 noundef 0)
  %301 = load i32, ptr %10, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %10, align 4
  br label %303

303:                                              ; preds = %294, %290
  %304 = load i64, ptr %17, align 8
  %305 = and i64 %304, 16
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %303
  store i8 0, ptr %20, align 1
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %10, align 4
  %311 = load i32, ptr @hf_rohc_ts, align 4
  %312 = call i32 @get_self_describing_var_len_val(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef %20)
  %313 = load i8, ptr %20, align 1
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %10, align 4
  br label %317

317:                                              ; preds = %307, %303
  %318 = load i64, ptr %17, align 8
  %319 = and i64 %318, 2
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %368

321:                                              ; preds = %317
  %322 = load i64, ptr %18, align 8
  %323 = and i64 %322, 128
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %10, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr %10, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %10, align 4
  br label %333

333:                                              ; preds = %325, %321
  %334 = load i64, ptr %18, align 8
  %335 = and i64 %334, 64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = load ptr, ptr %15, align 8
  %339 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %10, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %10, align 4
  br label %345

345:                                              ; preds = %337, %333
  %346 = load i64, ptr %18, align 8
  %347 = and i64 %346, 16
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %10, align 4
  br label %357

357:                                              ; preds = %349, %345
  %358 = load i64, ptr %18, align 8
  %359 = and i64 %358, 8
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %10, align 4
  br label %367

367:                                              ; preds = %361, %357
  br label %368

368:                                              ; preds = %367, %317
  %369 = load i64, ptr %17, align 8
  %370 = and i64 %369, 4
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %368
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 2, i32 noundef 0)
  %378 = load i32, ptr %10, align 4
  %379 = add i32 %378, 2
  store i32 %379, ptr %10, align 4
  br label %380

380:                                              ; preds = %372, %368
  %381 = load i64, ptr %18, align 8
  %382 = and i64 %381, 1
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %443

384:                                              ; preds = %380
  %385 = load i64, ptr %19, align 8
  %386 = and i64 %385, 128
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %10, align 4
  br label %396

396:                                              ; preds = %388, %384
  %397 = load i64, ptr %19, align 8
  %398 = and i64 %397, 64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %10, align 4
  br label %408

408:                                              ; preds = %400, %396
  %409 = load i64, ptr %19, align 8
  %410 = and i64 %409, 16
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %408
  %413 = load ptr, ptr %15, align 8
  %414 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr %10, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %10, align 4
  br label %420

420:                                              ; preds = %412, %408
  %421 = load i64, ptr %19, align 8
  %422 = and i64 %421, 8
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef %428)
  store i32 %429, ptr %10, align 4
  br label %430

430:                                              ; preds = %424, %420
  %431 = load i64, ptr %19, align 8
  %432 = and i64 %431, 1
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %430
  %435 = load ptr, ptr %15, align 8
  %436 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %10, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %10, align 4
  br label %442

442:                                              ; preds = %434, %430
  br label %443

443:                                              ; preds = %442, %380
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %444, i32 0, i32 6
  %446 = load i16, ptr %445, align 4
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %523

449:                                              ; preds = %443
  %450 = load i64, ptr %17, align 8
  %451 = and i64 %450, 1
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %523

453:                                              ; preds = %449
  store i64 0, ptr %21, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %10, align 4
  %457 = load i32, ptr @hf_rohc_ext3_rtp_flags, align 4
  %458 = load i32, ptr @ett_rohc_ext3_rtp_flags, align 4
  %459 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %458, ptr noundef @dissect_rohc_ext_format.rtp_flags, i32 noundef 0, ptr noundef %21)
  %460 = load i64, ptr %21, align 8
  %461 = and i64 %460, 192
  %462 = lshr i64 %461, 6
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %464, i32 0, i32 2
  store i32 %463, ptr %465, align 4
  %466 = load i32, ptr %10, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %10, align 4
  %468 = load i64, ptr %21, align 8
  %469 = and i64 %468, 32
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %453
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr @hf_rohc_ext3_r_p, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load ptr, ptr %15, align 8
  %478 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %10, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %10, align 4
  br label %484

484:                                              ; preds = %471, %453
  %485 = load i64, ptr %21, align 8
  %486 = and i64 %485, 4
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = load ptr, ptr %8, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %10, align 4
  %493 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492)
  store i32 %493, ptr %10, align 4
  br label %494

494:                                              ; preds = %488, %484
  %495 = load i64, ptr %21, align 8
  %496 = and i64 %495, 2
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %494
  store i8 0, ptr %22, align 1
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = load i32, ptr %10, align 4
  %502 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  %503 = call i32 @get_self_describing_var_len_val(ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef %22)
  %504 = load i8, ptr %22, align 1
  %505 = zext i8 %504 to i32
  %506 = load i32, ptr %10, align 4
  %507 = add i32 %506, %505
  store i32 %507, ptr %10, align 4
  br label %508

508:                                              ; preds = %498, %494
  %509 = load i64, ptr %21, align 8
  %510 = and i64 %509, 1
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  store i8 0, ptr %23, align 1
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %15, align 8
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  %517 = call i32 @get_self_describing_var_len_val(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef %23)
  %518 = load i8, ptr %23, align 1
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %10, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %10, align 4
  br label %522

522:                                              ; preds = %512, %508
  br label %523

523:                                              ; preds = %522, %449, %443
  br label %545

524:                                              ; preds = %231
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %10, align 4
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct._rohc_cid_context_t, ptr %529, i32 0, i32 6
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i32
  %533 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %525, ptr noundef %526, ptr noundef @ei_rohc_not_dissected_yet, ptr noundef %527, i32 noundef %528, i32 noundef -1, ptr noundef @.str.385, i32 noundef %532)
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %10, align 4
  %536 = call i32 @tvb_captured_length_remaining(ptr noundef %534, i32 noundef %535)
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %524
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call i32 @tvb_captured_length_remaining(ptr noundef %539, i32 noundef %540)
  %542 = load i32, ptr %10, align 4
  %543 = add i32 %542, %541
  store i32 %543, ptr %10, align 4
  br label %544

544:                                              ; preds = %538, %524
  br label %545

545:                                              ; preds = %544, %523
  br label %546

546:                                              ; preds = %545, %224
  br label %547

547:                                              ; preds = %546, %150
  br label %548

548:                                              ; preds = %547, %82
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr %10, align 4
  %551 = load i32, ptr %13, align 4
  %552 = sub i32 %550, %551
  call void @proto_item_set_len(ptr noundef %549, i32 noundef %552)
  %553 = load i32, ptr %10, align 4
  ret i32 %553
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
