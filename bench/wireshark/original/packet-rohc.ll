target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rohc_cid_context_t = type { i8, i8, i32, i32, i8, i8, i16, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.crumb_spec_t = type { i32, i8 }

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
@hf_rohc_mode = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"rohc.mode\00", align 1
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
@hf_rohc_d_bit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"D - Dynamic chain\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"rohc.d\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_rohc_ip_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"rohc.ip.version\00", align 1
@hf_rohc_ip_version_ip_profile = internal global i32 0, align 4
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
@hf_rohc_compressed_list_gp = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Gen-id Present\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"rohc.compressed-list.gp\00", align 1
@hf_rohc_compressed_list_ps = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"rohc.compressed-list.ps\00", align 1
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
@rohc_cmp_lst_mask_size_vals = internal constant %struct.true_false_string { ptr @.str.333, ptr @.str.334 }, align 8
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
@proto_register_rohc.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_profile_spec_octet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.259, i32 150994944, i32 6291456, ptr @.str.260, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.261, i32 150994944, i32 6291456, ptr @.str.262, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_rohc_opt_clock, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.263, i32 117440512, i32 8388608, ptr @.str.264, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_opt_jitter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.265, i32 117440512, i32 8388608, ptr @.str.266, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_not_dissected_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.267, i32 83886080, i32 6291456, ptr @.str.268, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_profile_specific, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.269, i32 83886080, i32 6291456, ptr @.str.270, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_profile_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.271, i32 150994944, i32 6291456, ptr @.str.272, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_ip_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.273, i32 150994944, i32 6291456, ptr @.str.274, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rohc_desegmentation_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.275, i32 83886080, i32 6291456, ptr @.str.276, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rohc_acktype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"Bidirectional Optimistic\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Bidirectional Reliable\00", align 1
@rohc_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"SN-NOT-VALID\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"CLOCK\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"JITTER\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"LOSS\00", align 1
@rohc_opt_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"LLA\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"LLA with R-mode\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"RTP/UDP-Lite\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"UDP-Lite\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"v2 RTP\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"v2 UDP\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"v2 ESP\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"v2 IP\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"v2 RTP/UDP-Lite\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"v2 UDP-Lite\00", align 1
@rohc_profile_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@rohc_ip_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rohc_ip_version_ip_profile_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [10 x i8] c"One octet\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"Two octets\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"Three octets\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"Four octets\00", align 1
@rohc_var_len_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [15 x i8] c"Generic scheme\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Insertion only scheme\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"Removal only scheme\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"Remove then insert scheme\00", align 1
@compressed_list_encoding_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [16 x i8] c"4-bit XI fields\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"8-bit XI fields\00", align 1
@compressed_list_ps_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [12 x i8] c"15-bit mask\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"7-bit mask\00", align 1
@g_version = internal global i8 4, align 1
@g_profile = internal global i16 -1, align 2
@.str.335 = private unnamed_addr constant [6 x i8] c"|ROHC\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"Global Configuration: (%s)\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"not known\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"Feedback \00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@rohc_cid_hash = internal global ptr null, align 8
@.str.343 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-rohc.c\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"rohc_cid_context\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"ROHC/\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c" (type %d)\00", align 1
@.str.349 = private unnamed_addr constant [49 x i8] c"profile-specific information [Profile not known]\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c" (type 1)\00", align 1
@.str.351 = private unnamed_addr constant [46 x i8] c"Invalid profile-specific octet value (0x%02X)\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c" (sn=%u)\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c" (type 2)\00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"%s profile-specific information\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"CRC=%u \00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"Reject \00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"SN-Not-Valid \00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"Clock=%u \00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"Jitter=%u \00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Loss=%u \00", align 1
@.str.361 = private unnamed_addr constant [48 x i8] c"profile-specific information[Not dissected yet]\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"Profile 0x0000 Uncompressed\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"Profile 0x0001 RTP Static Chain\00", align 1
@.str.364 = private unnamed_addr constant [32 x i8] c"Profile 0x0002 UDP Static Chain\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"Profile 0x0004 IP Static Chain\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c" (prot=%s: %s -> %s)\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c" (%u -> %u)\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c" (SSRC=0x%08x)\00", align 1
@.str.369 = private unnamed_addr constant [33 x i8] c"Profile 0x0001 RTP Dynamic Chain\00", align 1
@.str.370 = private unnamed_addr constant [33 x i8] c"Profile 0x0002 UDP Dynamic Chain\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"Profile 0x0004 IP Dynamic Chain\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c" (ToS=%u, TTL=%u, ID=%u, RND=%u, NBO=%u)\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c" (seqnum = %u, timestamp = %u)\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c" (type=%d - %s)\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"R-0\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"R-0 packet\00", align 1
@__const.dissect_rohc_pkt_type_0.rohc_sn_crumbs = private unnamed_addr constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 2, i8 6, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 8, i8 1, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [8 x i8] c"R-0-CRC\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"R-0-CRC packet\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"UO-0\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"UO-0 packet\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"Packet type 0\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"R-1\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"R-1 packet\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"R-1-ID\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"R-1-ID packet\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"R-1-TS\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"R-1-TS packet\00", align 1
@.str.388 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.389 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.392 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@dissect_rohc_ext_format.ext3_rtp_flags = internal constant [7 x ptr] [ptr @hf_rohc_ext3_s, ptr @hf_rohc_ext3_r_ts, ptr @hf_rohc_ext3_tsc, ptr @hf_rohc_ext3_i, ptr @hf_rohc_ext3_ip, ptr @hf_rohc_ext3_rtp, ptr null], align 16
@dissect_rohc_ext_format.ext3_udp_flags = internal constant [6 x ptr] [ptr @hf_rohc_ext3_s, ptr @hf_rohc_ext3_udp_mode, ptr @hf_rohc_ext3_i, ptr @hf_rohc_ext3_ip, ptr @hf_rohc_ext3_ip2, ptr null], align 16
@dissect_rohc_ext_format.inner_ip_flags = internal constant [9 x ptr] [ptr @hf_rohc_ext3_inner_tos, ptr @hf_rohc_ext3_inner_ttl, ptr @hf_rohc_ext3_inner_df, ptr @hf_rohc_ext3_inner_pr, ptr @hf_rohc_ext3_inner_ipx, ptr @hf_rohc_ext3_inner_nbo, ptr @hf_rohc_ext3_inner_rnd, ptr @hf_rohc_ext3_inner_ip2, ptr null], align 16
@dissect_rohc_ext_format.outer_ip_flags = internal constant [9 x ptr] [ptr @hf_rohc_ext3_outer_tos, ptr @hf_rohc_ext3_outer_ttl, ptr @hf_rohc_ext3_outer_df, ptr @hf_rohc_ext3_outer_pr, ptr @hf_rohc_ext3_outer_ipx, ptr @hf_rohc_ext3_outer_nbo, ptr @hf_rohc_ext3_outer_rnd, ptr @hf_rohc_ext3_outer_i2, ptr null], align 16
@dissect_rohc_ext_format.rtp_flags = internal constant [8 x ptr] [ptr @hf_rohc_ext3_rtp_mode, ptr @hf_rohc_ext3_r_pt, ptr @hf_rohc_ext3_m, ptr @hf_rohc_ext3_r_x, ptr @hf_rohc_ext3_csrc, ptr @hf_rohc_ext3_tss, ptr @hf_rohc_ext3_tis, ptr null], align 16
@.str.393 = private unnamed_addr constant [47 x i8] c"extension 3 [Not dissected yet for profile %u]\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"UO-1\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"UO-1 packet\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"UO-1-ID\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"UO-1-ID packet\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"UO-1-TS\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"UO-1-TS packet\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"UOR-2\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"UOR-2 packet\00", align 1
@__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs = private unnamed_addr constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 2, i8 6, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 8, i8 1, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [9 x i8] c"UOR-2-ID\00", align 1
@.str.403 = private unnamed_addr constant [16 x i8] c"UOR-2-ID packet\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"UOR-2-TS\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"UOR-2-TS packet\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rohc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %struct.rohc_info, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 0
  store i8 0, ptr %38, align 8
  %39 = load i8, ptr @g_version, align 1
  %40 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 2
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 3
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 4
  store i32 3, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 5
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 6
  store i8 0, ptr %45, align 1
  %46 = load i16, ptr @g_profile, align 2
  %47 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 7
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw %struct.rohc_info, ptr %26, i32 0, i32 8
  store ptr null, ptr %48, align 8
  store ptr %26, ptr %25, align 8
  br label %52

49:                                               ; preds = %4
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %25, align 8
  %51 = call ptr @memset.inline(ptr noundef %26, i32 noundef 0, i64 noundef 24) #11
  br label %52

52:                                               ; preds = %49, %37
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct._address, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.278)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_clear(ptr noundef %66, i32 noundef 25)
  br label %74

67:                                               ; preds = %52
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 35, ptr noundef @.str.335)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.336)
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @proto_rohc, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @ett_rohc, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr @ett_rohc_conf, align 4
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct.rohc_info, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.16, ptr @.str.14
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, i32 noundef %85, ptr noundef %11, ptr noundef @.str.337, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %92)
  %93 = call ptr @wmem_file_scope()
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @proto_rohc, align 4
  %96 = call ptr @p_get_proto_data(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0)
  store ptr %96, ptr %29, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %191

99:                                               ; preds = %74
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %183

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_rohc_configured_by_ir_packet, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 0, i32 noundef 0)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_rohc_ir_pkt_frame, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %104
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_rohc_ir_previous_frame, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %131)
  br label %132

132:                                              ; preds = %123, %104
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_rohc_ir_profile, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %29, align 8
  %138 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %137, i32 0, i32 6
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0, i32 noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %146, i32 0, i32 6
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef @rohc_profile_vals, ptr noundef @.str.315)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.338, ptr noundef %150)
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @hf_rohc_ir_ip_version, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %29, align 8
  %156 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0, i32 noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %160)
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %132
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr @hf_rohc_ir_mode, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 0, ptr noundef @.str.339)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %171)
  br label %182

172:                                              ; preds = %132
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @hf_rohc_ir_mode, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %29, align 8
  %178 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 0, i32 noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  br label %182

182:                                              ; preds = %172, %165
  br label %190

183:                                              ; preds = %99
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr @hf_rohc_no_configuration_info, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0, i32 noundef 0)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %189)
  br label %190

190:                                              ; preds = %183, %182
  br label %191

191:                                              ; preds = %190, %74
  br label %192

192:                                              ; preds = %401, %191
  store i16 0, ptr %23, align 2
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %18, align 1
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 224
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %204, %199
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 224
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %18, align 1
  br label %200, !llvm.loop !8

210:                                              ; preds = %200
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_rohc_padding, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %16, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef %214, i32 noundef 0)
  br label %216

216:                                              ; preds = %210, %192
  %217 = load i8, ptr %18, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 240
  %220 = icmp eq i32 %219, 224
  br i1 %220, label %221, label %243

221:                                              ; preds = %216
  store i8 1, ptr %24, align 1
  %222 = load i8, ptr %18, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 15
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %23, align 2
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_rohc_add_cid, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_rohc_small_cid, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i16, ptr %23, align 2
  %236 = sext i16 %235 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef %236)
  %238 = load i32, ptr %16, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %16, align 4
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %18, align 1
  br label %243

243:                                              ; preds = %221, %216
  %244 = load i8, ptr %18, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 248
  %247 = icmp eq i32 %246, 240
  br i1 %247, label %248, label %403

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %249 = load i32, ptr %16, align 4
  store i32 %249, ptr %30, align 4
  %250 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_rohc_feedback, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %16, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr inbounds nuw %struct.rohc_info, ptr %258, i32 0, i32 8
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef @.str.257)
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_rohc_error_packet, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %16, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef -1, i32 noundef 0)
  %268 = load ptr, ptr %6, align 8
  %269 = call i32 @tvb_captured_length(ptr noundef %268)
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %401

270:                                              ; preds = %248
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_append_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.340)
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_rohc_feedback, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds nuw %struct.rohc_info, ptr %279, i32 0, i32 8
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds nuw %struct.rohc_info, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr @ett_rohc_fb, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %14, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_rohc_code, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %16, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i8, ptr %18, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 7
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %19, align 1
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %16, align 4
  %297 = load i8, ptr %19, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %270
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %16, align 4
  %303 = call zeroext i8 @tvb_get_uint8(ptr noundef %301, i32 noundef %302)
  store i8 %303, ptr %20, align 1
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr @hf_rohc_size, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %16, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %16, align 4
  br label %313

311:                                              ; preds = %270
  %312 = load i8, ptr %19, align 1
  store i8 %312, ptr %20, align 1
  br label %313

313:                                              ; preds = %311, %300
  %314 = load i8, ptr %20, align 1
  %315 = zext i8 %314 to i16
  store i16 %315, ptr %22, align 2
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds nuw %struct.rohc_info, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %358, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %16, align 4
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %18, align 1
  %324 = load i8, ptr %18, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 240
  %327 = icmp eq i32 %326, 224
  br i1 %327, label %328, label %349

328:                                              ; preds = %320
  %329 = load i8, ptr %18, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 15
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %23, align 2
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr @hf_rohc_add_cid, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %16, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr @hf_rohc_small_cid, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %16, align 4
  %342 = load i16, ptr %23, align 2
  %343 = sext i16 %342 to i32
  %344 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef %343)
  %345 = load i32, ptr %16, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %16, align 4
  %347 = load i16, ptr %22, align 2
  %348 = add i16 %347, -1
  store i16 %348, ptr %22, align 2
  br label %357

349:                                              ; preds = %320
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr @hf_rohc_small_cid, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i16, ptr %23, align 2
  %354 = sext i16 %353 to i32
  %355 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef 0, i32 noundef 0, i32 noundef %354)
  store ptr %355, ptr %11, align 8
  %356 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %356)
  br label %357

357:                                              ; preds = %349, %328
  br label %374

358:                                              ; preds = %313
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %16, align 4
  %362 = load i32, ptr @hf_rohc_large_cid, align 4
  %363 = call i32 @get_self_describing_var_len_val(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, ptr noundef %21)
  %364 = load i16, ptr %22, align 2
  %365 = sext i16 %364 to i32
  %366 = load i8, ptr %21, align 1
  %367 = zext i8 %366 to i32
  %368 = sub i32 %365, %367
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %22, align 2
  %370 = load i8, ptr %21, align 1
  %371 = zext i8 %370 to i32
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %16, align 4
  br label %374

374:                                              ; preds = %358, %357
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %16, align 4
  %379 = load i16, ptr %22, align 2
  %380 = load ptr, ptr %25, align 8
  %381 = load i16, ptr %23, align 2
  %382 = load ptr, ptr %25, align 8
  %383 = icmp ne ptr %382, %26
  call void @dissect_rohc_feedback_data(ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %378, i16 noundef signext %379, ptr noundef %380, i16 noundef zeroext %381, i1 noundef zeroext %383)
  %384 = load i8, ptr %20, align 1
  %385 = zext i8 %384 to i32
  %386 = load i32, ptr %16, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %16, align 4
  %388 = load i32, ptr %16, align 4
  %389 = load i32, ptr %17, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %374
  store i32 2, ptr %31, align 4
  br label %401

392:                                              ; preds = %374
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds nuw %struct.rohc_info, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %16, align 4
  %397 = load i32, ptr %30, align 4
  %398 = sub i32 %396, %397
  call void @proto_item_set_len(ptr noundef %395, i32 noundef %398)
  %399 = load ptr, ptr %6, align 8
  %400 = call i32 @tvb_captured_length(ptr noundef %399)
  store i32 %400, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %401

401:                                              ; preds = %392, %391, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %402 = load i32, ptr %31, align 4
  switch i32 %402, label %780 [
    i32 2, label %192
  ]

403:                                              ; preds = %243
  %404 = load i8, ptr %18, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 254
  %407 = icmp eq i32 %406, 254
  br i1 %407, label %408, label %435

408:                                              ; preds = %403
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @col_append_str(ptr noundef %411, i32 noundef 25, ptr noundef @.str.341)
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds nuw %struct.rohc_info, ptr %412, i32 0, i32 3
  %414 = load i8, ptr %413, align 1, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %427, label %416

416:                                              ; preds = %408
  %417 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  br i1 %418, label %427, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %13, align 8
  %421 = load i32, ptr @hf_rohc_small_cid, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i16, ptr %23, align 2
  %424 = sext i16 %423 to i32
  %425 = call ptr @proto_tree_add_uint(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef 0, i32 noundef 0, i32 noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %426)
  br label %427

427:                                              ; preds = %419, %416, %408
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %16, align 4
  %432 = call ptr @proto_tree_add_expert(ptr noundef %428, ptr noundef %429, ptr noundef @ei_rohc_desegmentation_not_implemented, ptr noundef %430, i32 noundef %431, i32 noundef -1)
  %433 = load ptr, ptr %6, align 8
  %434 = call i32 @tvb_captured_length(ptr noundef %433)
  store i32 %434, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

435:                                              ; preds = %403
  %436 = load i8, ptr %18, align 1
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 254
  %439 = icmp eq i32 %438, 252
  br i1 %439, label %440, label %468

440:                                              ; preds = %435
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw %struct._packet_info, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  call void @col_append_str(ptr noundef %443, i32 noundef 25, ptr noundef @.str.342)
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %16, align 4
  %448 = load i16, ptr %23, align 2
  %449 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %450 = trunc i8 %449 to i1
  %451 = load ptr, ptr %25, align 8
  %452 = call i32 @dissect_rohc_ir_packet(ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447, i16 noundef zeroext %448, i1 noundef zeroext %450, ptr noundef %451)
  store i32 %452, ptr %16, align 4
  %453 = load i32, ptr %16, align 4
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %458

455:                                              ; preds = %440
  %456 = load ptr, ptr %6, align 8
  %457 = call i32 @tvb_captured_length(ptr noundef %456)
  store i32 %457, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

458:                                              ; preds = %440
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %16, align 4
  %461 = call ptr @tvb_new_subset_remaining(ptr noundef %459, i32 noundef %460)
  store ptr %461, ptr %28, align 8
  %462 = load ptr, ptr %28, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = call i32 @call_data_dissector(ptr noundef %462, ptr noundef %463, ptr noundef %464)
  %466 = load ptr, ptr %6, align 8
  %467 = call i32 @tvb_captured_length(ptr noundef %466)
  store i32 %467, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

468:                                              ; preds = %435
  %469 = load i8, ptr %18, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 255
  %472 = icmp eq i32 %471, 248
  br i1 %472, label %473, label %501

473:                                              ; preds = %468
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @col_append_str(ptr noundef %476, i32 noundef 25, ptr noundef @.str.12)
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %13, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %16, align 4
  %481 = load i16, ptr %23, align 2
  %482 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %483 = trunc i8 %482 to i1
  %484 = load ptr, ptr %25, align 8
  %485 = call i32 @dissect_rohc_ir_dyn_packet(ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480, i16 noundef zeroext %481, i1 noundef zeroext %483, ptr noundef %484)
  store i32 %485, ptr %16, align 4
  %486 = load i32, ptr %16, align 4
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %491

488:                                              ; preds = %473
  %489 = load ptr, ptr %6, align 8
  %490 = call i32 @tvb_captured_length(ptr noundef %489)
  store i32 %490, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

491:                                              ; preds = %473
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %16, align 4
  %494 = call ptr @tvb_new_subset_remaining(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %28, align 8
  %495 = load ptr, ptr %28, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = call i32 @call_data_dissector(ptr noundef %495, ptr noundef %496, ptr noundef %497)
  %499 = load ptr, ptr %6, align 8
  %500 = call i32 @tvb_captured_length(ptr noundef %499)
  store i32 %500, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

501:                                              ; preds = %468
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct._frame_data, ptr %504, i32 0, i32 11
  %506 = load i16, ptr %505, align 1
  %507 = lshr i16 %506, 3
  %508 = and i16 %507, 1
  %509 = zext i16 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %569, label %511

511:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %512 = load i16, ptr %23, align 2
  %513 = sext i16 %512 to i32
  store i32 %513, ptr %32, align 4
  %514 = load ptr, ptr @rohc_cid_hash, align 8
  %515 = load i32, ptr %32, align 4
  %516 = sext i32 %515 to i64
  %517 = inttoptr i64 %516 to ptr
  %518 = call ptr @g_hash_table_lookup(ptr noundef %514, ptr noundef %517)
  store ptr %518, ptr %29, align 8
  %519 = load ptr, ptr %29, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %564, label %521

521:                                              ; preds = %511
  %522 = call ptr @wmem_file_scope()
  %523 = call noalias ptr @wmem_alloc(ptr noundef %522, i64 noundef 24) #12
  store ptr %523, ptr %29, align 8
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds nuw %struct.rohc_info, ptr %524, i32 0, i32 5
  %526 = load i8, ptr %525, align 8, !range !6, !noundef !7
  %527 = trunc i8 %526 to i1
  %528 = load ptr, ptr %29, align 8
  %529 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %528, i32 0, i32 4
  %530 = zext i1 %527 to i8
  store i8 %530, ptr %529, align 4
  %531 = load ptr, ptr %25, align 8
  %532 = getelementptr inbounds nuw %struct.rohc_info, ptr %531, i32 0, i32 6
  %533 = load i8, ptr %532, align 1, !range !6, !noundef !7
  %534 = trunc i8 %533 to i1
  %535 = load ptr, ptr %29, align 8
  %536 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %535, i32 0, i32 5
  %537 = zext i1 %534 to i8
  store i8 %537, ptr %536, align 1
  %538 = load ptr, ptr %25, align 8
  %539 = getelementptr inbounds nuw %struct.rohc_info, ptr %538, i32 0, i32 7
  %540 = load i16, ptr %539, align 2
  %541 = load ptr, ptr %29, align 8
  %542 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %541, i32 0, i32 6
  store i16 %540, ptr %542, align 2
  %543 = load ptr, ptr %25, align 8
  %544 = getelementptr inbounds nuw %struct.rohc_info, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %29, align 8
  %547 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %546, i32 0, i32 2
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %25, align 8
  %549 = getelementptr inbounds nuw %struct.rohc_info, ptr %548, i32 0, i32 1
  %550 = load i8, ptr %549, align 1
  %551 = load ptr, ptr %29, align 8
  %552 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %551, i32 0, i32 0
  store i8 %550, ptr %552, align 4
  %553 = load ptr, ptr %25, align 8
  %554 = getelementptr inbounds nuw %struct.rohc_info, ptr %553, i32 0, i32 3
  %555 = load i8, ptr %554, align 1, !range !6, !noundef !7
  %556 = trunc i8 %555 to i1
  %557 = load ptr, ptr %29, align 8
  %558 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %557, i32 0, i32 1
  %559 = zext i1 %556 to i8
  store i8 %559, ptr %558, align 1
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %560, i32 0, i32 7
  store i32 -1, ptr %561, align 4
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %562, i32 0, i32 8
  store i32 -1, ptr %563, align 4
  br label %564

564:                                              ; preds = %521, %511
  %565 = call ptr @wmem_file_scope()
  %566 = load ptr, ptr %7, align 8
  %567 = load i32, ptr @proto_rohc, align 4
  %568 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 0, ptr noundef %568)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %574

569:                                              ; preds = %501
  %570 = call ptr @wmem_file_scope()
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr @proto_rohc, align 4
  %573 = call ptr @p_get_proto_data(ptr noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 0)
  store ptr %573, ptr %29, align 8
  br label %574

574:                                              ; preds = %569, %564
  %575 = load ptr, ptr %29, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  br label %580

578:                                              ; preds = %574
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.343, ptr noundef @.str.344, i32 noundef 2919, ptr noundef @.str.345) #13
  unreachable

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579, %577
  %581 = load ptr, ptr %29, align 8
  %582 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %581, i32 0, i32 6
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %678

586:                                              ; preds = %580
  %587 = load ptr, ptr %29, align 8
  %588 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 1, !range !6, !noundef !7
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %640

591:                                              ; preds = %586
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %13, align 8
  %594 = load i32, ptr %16, align 4
  %595 = add i32 %594, 1
  %596 = load i32, ptr @hf_rohc_large_cid, align 4
  %597 = call i32 @get_self_describing_var_len_val(ptr noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef %596, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %16, align 4
  %600 = call i32 @tvb_captured_length_remaining(ptr noundef %598, i32 noundef %599)
  store i32 %600, ptr %33, align 4
  %601 = load i32, ptr %33, align 4
  %602 = load i8, ptr %21, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp sge i32 %601, %603
  br i1 %604, label %605, label %639

605:                                              ; preds = %591
  %606 = load i8, ptr %21, align 1
  %607 = zext i8 %606 to i32
  %608 = load i32, ptr %33, align 4
  %609 = sub i32 %608, %607
  store i32 %609, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 51
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %33, align 4
  %614 = sext i32 %613 to i64
  %615 = call noalias ptr @wmem_alloc(ptr noundef %612, i64 noundef %614) #12
  store ptr %615, ptr %34, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %34, align 8
  %618 = load i32, ptr %16, align 4
  %619 = call ptr @tvb_memcpy(ptr noundef %616, ptr noundef %617, i32 noundef %618, i64 noundef 1)
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %34, align 8
  %622 = getelementptr i8, ptr %621, i64 1
  %623 = load i32, ptr %16, align 4
  %624 = add i32 %623, 1
  %625 = load i8, ptr %21, align 1
  %626 = zext i8 %625 to i32
  %627 = add i32 %624, %626
  %628 = load i32, ptr %33, align 4
  %629 = sub i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = call ptr @tvb_memcpy(ptr noundef %620, ptr noundef %622, i32 noundef %627, i64 noundef %630)
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %34, align 8
  %634 = load i32, ptr %33, align 4
  %635 = load i32, ptr %33, align 4
  %636 = call ptr @tvb_new_child_real_data(ptr noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef %635)
  store ptr %636, ptr %27, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %637, ptr noundef %638, ptr noundef @.str.346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %639

639:                                              ; preds = %605, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %644

640:                                              ; preds = %586
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %16, align 4
  %643 = call ptr @tvb_new_subset_remaining(ptr noundef %641, i32 noundef %642)
  store ptr %643, ptr %27, align 8
  br label %644

644:                                              ; preds = %640, %639
  %645 = load i8, ptr %18, align 1
  %646 = zext i8 %645 to i32
  %647 = and i32 %646, 240
  %648 = icmp eq i32 %647, 64
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load ptr, ptr @ip_handle, align 8
  %651 = load ptr, ptr %27, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = call i32 @call_dissector(ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653)
  br label %672

655:                                              ; preds = %644
  %656 = load i8, ptr %18, align 1
  %657 = zext i8 %656 to i32
  %658 = and i32 %657, 240
  %659 = icmp eq i32 %658, 96
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = load ptr, ptr @ipv6_handle, align 8
  %662 = load ptr, ptr %27, align 8
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = call i32 @call_dissector(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  br label %671

666:                                              ; preds = %655
  %667 = load ptr, ptr %27, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %8, align 8
  %670 = call i32 @call_data_dissector(ptr noundef %667, ptr noundef %668, ptr noundef %669)
  br label %671

671:                                              ; preds = %666, %660
  br label %672

672:                                              ; preds = %671, %649
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct._packet_info, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %675, i32 noundef 35, ptr noundef @.str.347)
  %676 = load ptr, ptr %6, align 8
  %677 = call i32 @tvb_captured_length(ptr noundef %676)
  store i32 %677, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

678:                                              ; preds = %580
  %679 = load i8, ptr %18, align 1
  %680 = zext i8 %679 to i32
  %681 = and i32 %680, 128
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %703

683:                                              ; preds = %678
  %684 = load ptr, ptr %29, align 8
  %685 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %684, i32 0, i32 6
  %686 = load i16, ptr %685, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %695, label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %29, align 8
  %691 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %690, i32 0, i32 6
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %695, label %703

695:                                              ; preds = %689, %683
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %13, align 8
  %699 = load i32, ptr %16, align 4
  %700 = load i8, ptr %18, align 1
  %701 = load ptr, ptr %29, align 8
  %702 = call i32 @dissect_rohc_pkt_type_0(ptr noundef %696, ptr noundef %697, ptr noundef %698, i32 noundef %699, i8 noundef zeroext %700, ptr noundef %701)
  store i32 %702, ptr %16, align 4
  br label %742

703:                                              ; preds = %689, %678
  %704 = load i8, ptr %18, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 192
  %707 = icmp eq i32 %706, 128
  br i1 %707, label %708, label %728

708:                                              ; preds = %703
  %709 = load ptr, ptr %29, align 8
  %710 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %713, label %720

713:                                              ; preds = %708
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load ptr, ptr %13, align 8
  %717 = load i32, ptr %16, align 4
  %718 = load ptr, ptr %29, align 8
  %719 = call i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, ptr noundef %718)
  store i32 %719, ptr %16, align 4
  br label %727

720:                                              ; preds = %708
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %7, align 8
  %723 = load ptr, ptr %13, align 8
  %724 = load i32, ptr %16, align 4
  %725 = load ptr, ptr %29, align 8
  %726 = call i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %721, ptr noundef %722, ptr noundef %723, i32 noundef %724, ptr noundef %725)
  store i32 %726, ptr %16, align 4
  br label %727

727:                                              ; preds = %720, %713
  br label %741

728:                                              ; preds = %703
  %729 = load i8, ptr %18, align 1
  %730 = zext i8 %729 to i32
  %731 = and i32 %730, 224
  %732 = icmp eq i32 %731, 192
  br i1 %732, label %733, label %740

733:                                              ; preds = %728
  %734 = load ptr, ptr %6, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = load ptr, ptr %13, align 8
  %737 = load i32, ptr %16, align 4
  %738 = load ptr, ptr %29, align 8
  %739 = call i32 @dissect_rohc_pkt_type_2(ptr noundef %734, ptr noundef %735, ptr noundef %736, i32 noundef %737, ptr noundef %738)
  store i32 %739, ptr %16, align 4
  br label %740

740:                                              ; preds = %733, %728
  br label %741

741:                                              ; preds = %740, %727
  br label %742

742:                                              ; preds = %741, %695
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %29, align 8
  %745 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %744, i32 0, i32 4
  %746 = load i8, ptr %745, align 4, !range !6, !noundef !7
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %756

748:                                              ; preds = %743
  %749 = load ptr, ptr %13, align 8
  %750 = load i32, ptr @hf_rohc_ip_id, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %16, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 2, i32 noundef 0)
  %754 = load i32, ptr %16, align 4
  %755 = add i32 %754, 2
  store i32 %755, ptr %16, align 4
  br label %756

756:                                              ; preds = %748, %743
  %757 = load ptr, ptr %29, align 8
  %758 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %757, i32 0, i32 5
  %759 = load i8, ptr %758, align 1, !range !6, !noundef !7
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %770

761:                                              ; preds = %756
  %762 = load ptr, ptr %13, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %16, align 4
  %765 = load i32, ptr @hf_rohc_udp_checksum, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = call ptr @proto_tree_add_checksum(ptr noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef -1, ptr noundef null, ptr noundef %766, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %768 = load i32, ptr %16, align 4
  %769 = add i32 %768, 2
  store i32 %769, ptr %16, align 4
  br label %770

770:                                              ; preds = %761, %756
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %16, align 4
  %773 = call ptr @tvb_new_subset_remaining(ptr noundef %771, i32 noundef %772)
  store ptr %773, ptr %28, align 8
  %774 = load ptr, ptr %28, align 8
  %775 = load ptr, ptr %7, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = call i32 @call_data_dissector(ptr noundef %774, ptr noundef %775, ptr noundef %776)
  %778 = load ptr, ptr %6, align 8
  %779 = call i32 @tvb_captured_length(ptr noundef %778)
  store i32 %779, ptr %5, align 4
  store i32 1, ptr %31, align 4
  br label %780

780:                                              ; preds = %770, %672, %491, %488, %458, %455, %427, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %781 = load i32, ptr %5, align 4
  ret i32 %781
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rohc_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %1, ptr @rohc_cid_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rohc_cleanup_protocol() #0 {
  %1 = load ptr, ptr @rohc_cid_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load i32, ptr %8, align 4
  %16 = shl i32 %15, 3
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rohc_feedback_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, ptr noundef %5, i16 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store ptr %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr @rohc_cid_hash, align 8
  %40 = load i32, ptr %23, align 4
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %22, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = call ptr @wmem_file_scope()
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @proto_rohc, align 4
  %50 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %38
  br label %57

52:                                               ; preds = %8
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @proto_rohc, align 4
  %56 = call ptr @p_get_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %22, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %124, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %108

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 24) #12
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.rohc_info, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 8, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %72, i32 0, i32 4
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.rohc_info, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %79, i32 0, i32 5
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 1
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.rohc_info, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %85, i32 0, i32 6
  store i16 %84, ptr %86, align 2
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.rohc_info, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.rohc_info, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %95, i32 0, i32 0
  store i8 %94, ptr %96, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.rohc_info, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %101, i32 0, i32 1
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %104, i32 0, i32 7
  store i32 -1, ptr %105, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %106, i32 0, i32 8
  store i32 -1, ptr %107, align 4
  br label %123

108:                                              ; preds = %60
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.rohc_info, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %13, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1, i32 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.348, i32 noundef %115)
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i16, ptr %13, align 2
  %121 = sext i16 %120 to i32
  %122 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_rohc_profile_not_supported, ptr noundef %118, i32 noundef %119, i32 noundef %121, ptr noundef @.str.349)
  store i32 1, ptr %25, align 4
  br label %411

123:                                              ; preds = %63
  br label %124

124:                                              ; preds = %123, %57
  %125 = load i16, ptr %13, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %174

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.rohc_info, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.350)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %21, align 1
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %135, i32 0, i32 6
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  switch i32 %138, label %165 [
    i32 0, label %139
    i32 1, label %154
    i32 2, label %154
  ]

139:                                              ; preds = %128
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_rohc_profile_spec_octet, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %17, align 8
  %145 = load i8, ptr %21, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %139
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_rohc_profile_spec_octet, ptr noundef @.str.351, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %139
  br label %173

154:                                              ; preds = %128, %128
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_rohc_fb1_sn, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %21, align 1
  %164 = zext i8 %163 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef @.str.352, i32 noundef %164)
  br label %173

165:                                              ; preds = %128
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load i16, ptr %13, align 2
  %171 = sext i16 %170 to i32
  %172 = call ptr @proto_tree_add_expert(ptr noundef %166, ptr noundef %167, ptr noundef @ei_rohc_profile_specific, ptr noundef %168, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %165, %154, %153
  store i32 1, ptr %25, align 4
  br label %411

174:                                              ; preds = %124
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.rohc_info, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.353)
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %178, i32 0, i32 6
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  switch i32 %181, label %397 [
    i32 0, label %182
    i32 1, label %188
    i32 2, label %188
  ]

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %struct.rohc_info, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @expert_add_info(ptr noundef %183, ptr noundef %186, ptr noundef @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile)
  br label %410

188:                                              ; preds = %174, %174
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load i16, ptr %13, align 2
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr @ett_rohc_feedback, align 4
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %195, i32 0, i32 6
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, ptr @.str.299, ptr @.str.300
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.354, ptr noundef %200)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @hf_rohc_acktype, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 48
  %212 = ashr i32 %211, 4
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_rohc_mode, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef %221)
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 4095
  store i32 %224, ptr %24, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_rohc_sn, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %12, align 4
  %232 = load i16, ptr %13, align 2
  %233 = sext i16 %232 to i32
  %234 = sub i32 %233, 2
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %13, align 2
  br label %236

236:                                              ; preds = %381, %188
  %237 = load i16, ptr %13, align 2
  %238 = sext i16 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %392

240:                                              ; preds = %236
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %12, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %20, align 1
  store i8 %243, ptr %19, align 1
  %244 = load i8, ptr %19, align 1
  %245 = zext i8 %244 to i32
  %246 = ashr i32 %245, 4
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %19, align 1
  %248 = load i8, ptr %20, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 15
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %20, align 1
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr @hf_rohc_opt_type, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %17, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr @hf_rohc_opt_len, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %12, align 4
  %264 = load i16, ptr %13, align 2
  %265 = add i16 %264, -1
  store i16 %265, ptr %13, align 2
  %266 = load i8, ptr %19, align 1
  %267 = zext i8 %266 to i32
  switch i32 %267, label %373 [
    i32 1, label %268
    i32 2, label %282
    i32 3, label %286
    i32 4, label %290
    i32 5, label %309
    i32 6, label %334
    i32 7, label %359
  ]

268:                                              ; preds = %240
  %269 = load ptr, ptr %18, align 8
  %270 = load i32, ptr @hf_rohc_crc, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %274, i32 noundef %275)
  store i8 %276, ptr %21, align 1
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i8, ptr %21, align 1
  %281 = zext i8 %280 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef @.str.355, i32 noundef %281)
  br label %381

282:                                              ; preds = %240
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @col_append_str(ptr noundef %285, i32 noundef 25, ptr noundef @.str.356)
  br label %381

286:                                              ; preds = %240
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void @col_append_str(ptr noundef %289, i32 noundef 25, ptr noundef @.str.357)
  br label %381

290:                                              ; preds = %240
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr @hf_rohc_opt_sn, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %24, align 4
  %297 = shl i32 %296, 8
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %298, i32 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = or i32 %297, %301
  store i32 %302, ptr %24, align 4
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr @hf_rohc_ext_sn, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %24, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 0, i32 noundef 0, i32 noundef %306)
  store ptr %307, ptr %17, align 8
  %308 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %308)
  br label %381

309:                                              ; preds = %240
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %310, i32 0, i32 6
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %329

315:                                              ; preds = %309
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr @hf_rohc_opt_clock, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %12, align 4
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %21, align 1
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i8, ptr %21, align 1
  %328 = zext i8 %327 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef @.str.358, i32 noundef %328)
  br label %333

329:                                              ; preds = %309
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = call ptr @expert_add_info(ptr noundef %330, ptr noundef %331, ptr noundef @ei_rohc_rohc_opt_clock)
  br label %333

333:                                              ; preds = %329, %315
  br label %381

334:                                              ; preds = %240
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %335, i32 0, i32 6
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %354

340:                                              ; preds = %334
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr @hf_rohc_opt_jitter, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %12, align 4
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %346, i32 noundef %347)
  store i8 %348, ptr %21, align 1
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load i8, ptr %21, align 1
  %353 = zext i8 %352 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef @.str.359, i32 noundef %353)
  br label %358

354:                                              ; preds = %334
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = call ptr @expert_add_info(ptr noundef %355, ptr noundef %356, ptr noundef @ei_rohc_opt_jitter)
  br label %358

358:                                              ; preds = %354, %340
  br label %381

359:                                              ; preds = %240
  %360 = load ptr, ptr %18, align 8
  %361 = load i32, ptr @hf_rohc_opt_loss, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %12, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %12, align 4
  %367 = call zeroext i8 @tvb_get_uint8(ptr noundef %365, i32 noundef %366)
  store i8 %367, ptr %21, align 1
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i8, ptr %21, align 1
  %372 = zext i8 %371 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %370, i32 noundef 25, ptr noundef @.str.360, i32 noundef %372)
  br label %381

373:                                              ; preds = %240
  %374 = load ptr, ptr %18, align 8
  %375 = load i32, ptr @hf_rohc_unknown_option_data, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %12, align 4
  %378 = load i8, ptr %20, align 1
  %379 = zext i8 %378 to i32
  %380 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %379, i32 noundef 0)
  br label %381

381:                                              ; preds = %373, %359, %358, %333, %290, %286, %282, %268
  %382 = load i16, ptr %13, align 2
  %383 = sext i16 %382 to i32
  %384 = load i8, ptr %20, align 1
  %385 = zext i8 %384 to i32
  %386 = sub i32 %383, %385
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %13, align 2
  %388 = load i32, ptr %12, align 4
  %389 = load i8, ptr %20, align 1
  %390 = zext i8 %389 to i32
  %391 = add i32 %388, %390
  store i32 %391, ptr %12, align 4
  br label %236, !llvm.loop !10

392:                                              ; preds = %236
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %395, i32 noundef 25, ptr noundef @.str.352, i32 noundef %396)
  br label %410

397:                                              ; preds = %174
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %12, align 4
  %401 = load i16, ptr %13, align 2
  %402 = sext i16 %401 to i32
  %403 = load i32, ptr @ett_rohc_feedback, align 4
  %404 = call ptr @proto_tree_add_subtree(ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %402, i32 noundef %403, ptr noundef null, ptr noundef @.str.361)
  store ptr %404, ptr %18, align 8
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr @hf_rohc_acktype, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %12, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  br label %410

410:                                              ; preds = %397, %392, %182
  store i32 0, ptr %25, align 4
  br label %411

411:                                              ; preds = %410, %173, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %412 = load i32, ptr %25, align 4
  switch i32 %412, label %414 [
    i32 0, label %413
    i32 1, label %413
  ]

413:                                              ; preds = %411, %411
  ret void

414:                                              ; preds = %411
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rohc_ir_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %21, align 1
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.rohc_info, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %52, label %41

41:                                               ; preds = %7
  %42 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rohc_small_cid, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %41, %7
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_rohc_ir_packet, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @ett_rohc_ir, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %18, align 4
  %62 = load i8, ptr %21, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %20, align 1
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.rohc_info, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %52
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr @hf_rohc_large_cid, align 4
  %79 = call i32 @get_self_describing_var_len_val(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %23)
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %23, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %80, %82
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %74, %52
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %22, align 1
  %88 = load i8, ptr %22, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load i8, ptr %22, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %101

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr @hf_rohc_d_bit, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %95, %91
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_rohc_profile, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_rohc_crc, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._frame_data, ptr %118, i32 0, i32 11
  %120 = load i16, ptr %119, align 1
  %121 = lshr i16 %120, 3
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %252, label %125

125:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %27, align 4
  %128 = load ptr, ptr @rohc_cid_hash, align 8
  %129 = load i32, ptr %27, align 4
  %130 = sext i32 %129 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = call ptr @g_hash_table_lookup(ptr noundef %128, ptr noundef %131)
  store ptr %132, ptr %26, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %204

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %136 = load ptr, ptr %26, align 8
  %137 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %139, i32 0, i32 0
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 4, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %151, i32 0, i32 5
  %153 = load i8, ptr %152, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %32, align 1
  %156 = call ptr @wmem_file_scope()
  %157 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef 24) #12
  store ptr %157, ptr %26, align 8
  %158 = load i8, ptr %22, align 1
  %159 = zext i8 %158 to i16
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %160, i32 0, i32 6
  store i16 %159, ptr %161, align 2
  %162 = load i32, ptr %28, align 4
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %29, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %172, i32 0, i32 0
  store i8 %171, ptr %173, align 4
  %174 = load i32, ptr %30, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 4
  %177 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %179, i32 0, i32 4
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 4
  %182 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %184, i32 0, i32 5
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 1
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.rohc_info, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %191, i32 0, i32 1
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 1
  %194 = load ptr, ptr @rohc_cid_hash, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %26, align 8
  %199 = call i32 @g_hash_table_replace(ptr noundef %194, ptr noundef %197, ptr noundef %198)
  %200 = call ptr @wmem_file_scope()
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @proto_rohc, align 4
  %203 = load ptr, ptr %26, align 8
  call void @p_add_proto_data(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 0, ptr noundef %203)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %251

204:                                              ; preds = %125
  %205 = call ptr @wmem_file_scope()
  %206 = call noalias ptr @wmem_alloc(ptr noundef %205, i64 noundef 24) #12
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.rohc_info, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 1, !range !6, !noundef !7
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %211, i32 0, i32 1
  %213 = zext i1 %210 to i8
  store i8 %213, ptr %212, align 1
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %214, i32 0, i32 2
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %216, i32 0, i32 4
  store i8 0, ptr %217, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %218, i32 0, i32 5
  store i8 0, ptr %219, align 1
  %220 = load i8, ptr %22, align 1
  %221 = zext i8 %220 to i16
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %222, i32 0, i32 6
  store i16 %221, ptr %223, align 2
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %224, i32 0, i32 7
  store i32 -1, ptr %225, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %229, i32 0, i32 8
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct.rohc_info, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 1
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %234, i32 0, i32 0
  store i8 %233, ptr %235, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds nuw %struct.rohc_info, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 4
  %241 = load ptr, ptr @rohc_cid_hash, align 8
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %26, align 8
  %246 = call i32 @g_hash_table_insert(ptr noundef %241, ptr noundef %244, ptr noundef %245)
  %247 = call ptr @wmem_file_scope()
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @proto_rohc, align 4
  %250 = load ptr, ptr %26, align 8
  call void @p_add_proto_data(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef %250)
  br label %251

251:                                              ; preds = %204, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %257

252:                                              ; preds = %101
  %253 = call ptr @wmem_file_scope()
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr @proto_rohc, align 4
  %256 = call ptr @p_get_proto_data(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 0)
  store ptr %256, ptr %26, align 8
  br label %257

257:                                              ; preds = %252, %251
  %258 = load i8, ptr %22, align 1
  %259 = zext i8 %258 to i32
  switch i32 %259, label %322 [
    i32 0, label %260
    i32 1, label %312
    i32 2, label %312
    i32 4, label %312
  ]

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %261, i32 noundef %262)
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %311

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %266, i32 noundef %267)
  store i8 %268, ptr %21, align 1
  %269 = load i8, ptr %21, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 240
  %272 = icmp eq i32 %271, 96
  br i1 %272, label %273, label %287

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @tvb_new_subset_remaining(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %25, align 8
  %277 = load ptr, ptr @ipv6_handle, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = call i32 @call_dissector(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call i32 @tvb_captured_length_remaining(ptr noundef %282, i32 noundef %283)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %11, align 4
  br label %307

287:                                              ; preds = %265
  %288 = load i8, ptr %21, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 240
  %291 = icmp eq i32 %290, 64
  br i1 %291, label %292, label %306

292:                                              ; preds = %287
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %25, align 8
  %296 = load ptr, ptr @ip_handle, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 @call_dissector(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %11, align 4
  br label %306

306:                                              ; preds = %292, %287
  br label %307

307:                                              ; preds = %306, %273
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %310, i32 noundef 35, ptr noundef @.str.347)
  br label %311

311:                                              ; preds = %307, %260
  br label %330

312:                                              ; preds = %257, %257, %257
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %318 = trunc i8 %317 to i1
  %319 = load i8, ptr %22, align 1
  %320 = load ptr, ptr %26, align 8
  %321 = call i32 @dissect_rohc_ir_rtp_udp_ip_profile_static(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i1 noundef zeroext %318, i8 noundef zeroext %319, ptr noundef %320)
  store i32 %321, ptr %11, align 4
  br label %330

322:                                              ; preds = %257
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %11, align 4
  %327 = load i16, ptr %24, align 2
  %328 = sext i16 %327 to i32
  %329 = call ptr @proto_tree_add_expert(ptr noundef %323, ptr noundef %324, ptr noundef @ei_rohc_profile_specific, ptr noundef %325, i32 noundef %326, i32 noundef %328)
  store i32 -1, ptr %11, align 4
  br label %330

330:                                              ; preds = %322, %312, %311
  %331 = load i32, ptr %11, align 4
  %332 = icmp ne i32 %331, -1
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %11, align 4
  %336 = load i32, ptr %18, align 4
  %337 = sub i32 %335, %336
  call void @proto_item_set_len(ptr noundef %334, i32 noundef %337)
  br label %338

338:                                              ; preds = %333, %330
  %339 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %339
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rohc_ir_dyn_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.rohc_info, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %7
  %35 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rohc_small_cid, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %34, %7
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rohc_ir_dyn_packet, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @ett_rohc_ir_dyn, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.rohc_info, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr @hf_rohc_large_cid, align 4
  %66 = call i32 @get_self_describing_var_len_val(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %20)
  %67 = load i32, ptr %11, align 4
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %61, %45
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %19, align 1
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_rohc_profile, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 1
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %213, label %91

91:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %23, align 4
  %94 = load ptr, ptr @rohc_cid_hash, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %170

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %28, align 1
  %122 = call ptr @wmem_file_scope()
  %123 = call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef 24) #12
  store ptr %123, ptr %22, align 8
  %124 = load i8, ptr %19, align 1
  %125 = zext i8 %124 to i16
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %126, i32 0, i32 6
  store i16 %125, ptr %127, align 2
  %128 = load i32, ptr %24, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %129, i32 0, i32 7
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %134, i32 0, i32 8
  store i32 %133, ptr %135, align 4
  %136 = load i32, ptr %25, align 4
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %138, i32 0, i32 0
  store i8 %137, ptr %139, align 4
  %140 = load i32, ptr %26, align 4
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 4
  %143 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %145, i32 0, i32 4
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 4
  %148 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %150, i32 0, i32 5
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.rohc_info, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %157, i32 0, i32 1
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 1
  %160 = load ptr, ptr @rohc_cid_hash, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %22, align 8
  %165 = call i32 @g_hash_table_replace(ptr noundef %160, ptr noundef %163, ptr noundef %164)
  %166 = call ptr @wmem_file_scope()
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @proto_rohc, align 4
  %169 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 0, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %212

170:                                              ; preds = %91
  %171 = call ptr @wmem_file_scope()
  %172 = call noalias ptr @wmem_alloc(ptr noundef %171, i64 noundef 24) #12
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %173, i32 0, i32 0
  store i8 0, ptr %174, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.rohc_info, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %179, i32 0, i32 1
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 1
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %182, i32 0, i32 4
  store i8 0, ptr %183, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %184, i32 0, i32 5
  store i8 0, ptr %185, align 1
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i16
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %188, i32 0, i32 6
  store i16 %187, ptr %189, align 2
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %190, i32 0, i32 7
  store i32 -1, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %195, i32 0, i32 8
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.rohc_info, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %200, i32 0, i32 2
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr @rohc_cid_hash, align 8
  %203 = load i32, ptr %23, align 4
  %204 = sext i32 %203 to i64
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %22, align 8
  %207 = call i32 @g_hash_table_insert(ptr noundef %202, ptr noundef %205, ptr noundef %206)
  %208 = call ptr @wmem_file_scope()
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @proto_rohc, align 4
  %211 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 0, ptr noundef %211)
  br label %212

212:                                              ; preds = %170, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %218

213:                                              ; preds = %71
  %214 = call ptr @wmem_file_scope()
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @proto_rohc, align 4
  %217 = call ptr @p_get_proto_data(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %22, align 8
  br label %218

218:                                              ; preds = %213, %212
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @hf_rohc_crc, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %11, align 4
  %226 = load i8, ptr %19, align 1
  %227 = zext i8 %226 to i32
  switch i32 %227, label %236 [
    i32 1, label %228
    i32 2, label %228
  ]

228:                                              ; preds = %218, %218
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i8, ptr %19, align 1
  %234 = load ptr, ptr %22, align 8
  %235 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, i8 noundef zeroext %233, ptr noundef %234)
  store i32 %235, ptr %11, align 4
  br label %244

236:                                              ; preds = %218
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i16, ptr %21, align 2
  %242 = sext i16 %241 to i32
  %243 = call ptr @proto_tree_add_expert(ptr noundef %237, ptr noundef %238, ptr noundef @ei_rohc_profile_specific, ptr noundef %239, i32 noundef %240, i32 noundef %242)
  br label %244

244:                                              ; preds = %236, %228
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %18, align 4
  %251 = sub i32 %249, %250
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %247, %244
  %253 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %194 [
    i32 3, label %20
    i32 1, label %138
    i32 2, label %138
  ]

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr @hf_rohc_large_cid, align 4
  %38 = call i32 @get_self_describing_var_len_val(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef %13)
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.375)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 1, %47
  %49 = load i32, ptr @ett_rohc_packet, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.376)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = shl i32 %52, 3
  %54 = add i32 %53, 2
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %51, i32 noundef %54, i32 noundef 6)
  %56 = zext i8 %55 to i64
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_rohc_comp_sn, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = shl i32 %60, 3
  %62 = add i32 %61, 2
  %63 = call ptr @proto_tree_add_bits_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 6, i32 noundef 0)
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 1, %65
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %14, align 8
  %73 = trunc i64 %72 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.352, i32 noundef %73)
  br label %137

74:                                               ; preds = %20
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 192
  %78 = icmp eq i32 %77, 64
  br i1 %78, label %79, label %136

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.dissect_rohc_pkt_type_0.rohc_sn_crumbs, i64 24, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  %89 = load i32, ptr @hf_rohc_large_cid, align 4
  %90 = call i32 @get_self_describing_var_len_val(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %89, ptr noundef %13)
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = mul i32 %92, 8
  %94 = getelementptr [3 x %struct.crumb_spec_t], ptr %16, i64 0, i64 1
  %95 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %84, %79
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.377)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 2, %106
  %108 = load i32, ptr @ett_rohc_packet, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.378)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_rohc_comp_sn, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %10, align 4
  %114 = shl i32 %113, 3
  %115 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %16, i64 0, i64 0
  %116 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, ptr noundef %115, ptr noundef %14)
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 1, %118
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = shl i32 %125, 3
  %127 = add i32 %126, 1
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef 7, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %14, align 8
  %135 = trunc i64 %134 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.352, i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %136

136:                                              ; preds = %98, %74
  br label %137

137:                                              ; preds = %136, %39
  br label %198

138:                                              ; preds = %6, %6
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  %150 = load i32, ptr @hf_rohc_large_cid, align 4
  %151 = call i32 @get_self_describing_var_len_val(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %150, ptr noundef %13)
  br label %152

152:                                              ; preds = %145, %138
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_append_str(ptr noundef %155, i32 noundef 25, ptr noundef @.str.379)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 1, %160
  %162 = load i32, ptr @ett_rohc_packet, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %161, i32 noundef %162, ptr noundef null, ptr noundef @.str.380)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %10, align 4
  %166 = shl i32 %165, 3
  %167 = add i32 %166, 1
  %168 = call zeroext i8 @tvb_get_bits8(ptr noundef %164, i32 noundef %167, i32 noundef 4)
  %169 = zext i8 %168 to i64
  store i64 %169, ptr %14, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_rohc_comp_sn, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = shl i32 %173, 3
  %175 = add i32 %174, 1
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = shl i32 %180, 3
  %182 = add i32 %181, 5
  %183 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 1, %185
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %14, align 8
  %193 = trunc i64 %192 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.352, i32 noundef %193)
  br label %198

194:                                              ; preds = %6
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_append_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.381)
  br label %198

198:                                              ; preds = %194, %152, %137
  %199 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 -1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr @hf_rohc_large_cid, align 4
  %31 = call i32 @get_self_describing_var_len_val(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef %13)
  br label %32

32:                                               ; preds = %25, %5
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %132

49:                                               ; preds = %43, %38, %32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.382)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr @ett_rohc_packet, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef %11, ptr noundef @.str.383)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 %59, 3
  %61 = add i32 %60, 2
  %62 = call zeroext i8 @tvb_get_bits8(ptr noundef %58, i32 noundef %61, i32 noundef 6)
  store i8 %62, ptr %15, align 1
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_rohc_comp_sn, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = shl i32 %66, 3
  %68 = add i32 %67, 2
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 6, i32 noundef 0)
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 1, %71
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.352, i32 noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %80, i32 0, i32 6
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %103

85:                                               ; preds = %49
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = shl i32 %87, 3
  %89 = call zeroext i8 @tvb_get_bits8(ptr noundef %86, i32 noundef %88, i32 noundef 1)
  store i8 %89, ptr %14, align 1
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_rohc_x, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = shl i32 %93, 3
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = shl i32 %99, 3
  %101 = add i32 %100, 1
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef 7, i32 noundef 0)
  br label %129

103:                                              ; preds = %49
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_rohc_rtp_m, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = shl i32 %107, 3
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = shl i32 %111, 3
  %113 = add i32 %112, 1
  %114 = call zeroext i8 @tvb_get_bits8(ptr noundef %110, i32 noundef %113, i32 noundef 1)
  store i8 %114, ptr %14, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_rohc_x, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = shl i32 %118, 3
  %120 = add i32 %119, 1
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_rohc_ts, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = shl i32 %125, 3
  %127 = add i32 %126, 2
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef 6, i32 noundef 0)
  br label %129

129:                                              ; preds = %103, %85
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %233

132:                                              ; preds = %43
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 1
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %135, %137
  %139 = shl i32 %138, 3
  %140 = add i32 %139, 2
  %141 = call zeroext i8 @tvb_get_bits8(ptr noundef %133, i32 noundef %140, i32 noundef 1)
  store i8 %141, ptr %16, align 1
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %132
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.384)
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr @ett_rohc_packet, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef -1, i32 noundef %152, ptr noundef %11, ptr noundef @.str.385)
  store ptr %153, ptr %12, align 8
  br label %163

154:                                              ; preds = %132
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef @.str.386)
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr @ett_rohc_packet, align 4
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -1, i32 noundef %161, ptr noundef %11, ptr noundef @.str.387)
  store ptr %162, ptr %12, align 8
  br label %163

163:                                              ; preds = %154, %145
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = shl i32 %165, 3
  %167 = add i32 %166, 2
  %168 = call zeroext i8 @tvb_get_bits8(ptr noundef %164, i32 noundef %167, i32 noundef 6)
  store i8 %168, ptr %15, align 1
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_rohc_comp_sn, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = shl i32 %172, 3
  %174 = add i32 %173, 2
  %175 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef 6, i32 noundef 0)
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 1, %177
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.352, i32 noundef %185)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_rohc_rtp_m, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = shl i32 %189, 3
  %191 = call ptr @proto_tree_add_bits_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %9, align 4
  %194 = shl i32 %193, 3
  %195 = add i32 %194, 1
  %196 = call zeroext i8 @tvb_get_bits8(ptr noundef %192, i32 noundef %195, i32 noundef 1)
  store i8 %196, ptr %14, align 1
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_rohc_x, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = shl i32 %200, 3
  %202 = add i32 %201, 1
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_rohc_t, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = shl i32 %207, 3
  %209 = add i32 %208, 2
  %210 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %163
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = shl i32 %218, 3
  %220 = add i32 %219, 3
  %221 = call ptr @proto_tree_add_bits_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef 5, i32 noundef 0)
  br label %230

222:                                              ; preds = %163
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_rohc_ts, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = shl i32 %226, 3
  %228 = add i32 %227, 3
  %229 = call ptr @proto_tree_add_bits_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef 5, i32 noundef 0)
  br label %230

230:                                              ; preds = %222, %214
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %230, %129
  %234 = load i8, ptr %14, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i8, ptr %16, align 1
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 @dissect_rohc_ext_format(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i8 noundef zeroext %241, ptr noundef %242)
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %236, %233
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %17, align 4
  %248 = sub i32 %246, %247
  call void @proto_item_set_len(ptr noundef %245, i32 noundef %248)
  %249 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 -1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = load i32, ptr @hf_rohc_large_cid, align 4
  %31 = call i32 @get_self_describing_var_len_val(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, ptr noundef %13)
  br label %32

32:                                               ; preds = %25, %5
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %132

49:                                               ; preds = %43, %38, %32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.394)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr @ett_rohc_packet, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef %11, ptr noundef @.str.395)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %86

63:                                               ; preds = %49
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 1, %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = shl i32 %77, 3
  %79 = call zeroext i8 @tvb_get_bits8(ptr noundef %76, i32 noundef %78, i32 noundef 5)
  store i8 %79, ptr %15, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_rohc_comp_sn, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = shl i32 %83, 3
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 5, i32 noundef 0)
  br label %117

86:                                               ; preds = %49
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_rohc_ts, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = shl i32 %90, 3
  %92 = add i32 %91, 2
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 1, %95
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr @hf_rohc_rtp_m, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = shl i32 %102, 3
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = shl i32 %106, 3
  %108 = add i32 %107, 1
  %109 = call zeroext i8 @tvb_get_bits8(ptr noundef %105, i32 noundef %108, i32 noundef 4)
  store i8 %109, ptr %15, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_rohc_comp_sn, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = shl i32 %113, 3
  %115 = add i32 %114, 1
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  br label %117

117:                                              ; preds = %86, %63
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.352, i32 noundef %122)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_rohc_crc, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = shl i32 %126, 3
  %128 = add i32 %127, 5
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %240

132:                                              ; preds = %43
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = shl i32 %134, 3
  %136 = add i32 %135, 2
  %137 = call zeroext i8 @tvb_get_bits8(ptr noundef %133, i32 noundef %136, i32 noundef 1)
  store i8 %137, ptr %16, align 1
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %132
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.396)
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr @ett_rohc_packet, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef %148, ptr noundef %11, ptr noundef @.str.397)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_rohc_t, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  %154 = shl i32 %153, 3
  %155 = add i32 %154, 2
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = shl i32 %160, 3
  %162 = add i32 %161, 3
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 5, i32 noundef 0)
  %164 = load i8, ptr %13, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 1, %165
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = shl i32 %170, 3
  %172 = call zeroext i8 @tvb_get_bits8(ptr noundef %169, i32 noundef %171, i32 noundef 1)
  store i8 %172, ptr %14, align 1
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_rohc_x, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = shl i32 %176, 3
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %213

179:                                              ; preds = %132
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @col_append_str(ptr noundef %182, i32 noundef 25, ptr noundef @.str.398)
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr @ett_rohc_packet, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1, i32 noundef %186, ptr noundef %11, ptr noundef @.str.399)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_rohc_t, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = shl i32 %191, 3
  %193 = add i32 %192, 2
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_rohc_ts, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = shl i32 %198, 3
  %200 = add i32 %199, 3
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef 5, i32 noundef 0)
  %202 = load i8, ptr %13, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 1, %203
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_rohc_rtp_m, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %9, align 4
  %211 = shl i32 %210, 3
  %212 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %179, %141
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %9, align 4
  %216 = shl i32 %215, 3
  %217 = add i32 %216, 1
  %218 = call zeroext i8 @tvb_get_bits8(ptr noundef %214, i32 noundef %217, i32 noundef 4)
  store i8 %218, ptr %15, align 1
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_rohc_comp_sn, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = shl i32 %222, 3
  %224 = add i32 %223, 1
  %225 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.352, i32 noundef %230)
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_rohc_crc, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = shl i32 %234, 3
  %236 = add i32 %235, 5
  %237 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %236, i32 noundef 3, i32 noundef 0)
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 4
  br label %240

240:                                              ; preds = %213, %117
  %241 = load i8, ptr %14, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i8, ptr %16, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @dissect_rohc_ext_format(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, i8 noundef zeroext %248, ptr noundef %249)
  store i32 %250, ptr %9, align 4
  br label %251

251:                                              ; preds = %243, %240
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %17, align 4
  %255 = sub i32 %253, %254
  call void @proto_item_set_len(ptr noundef %252, i32 noundef %255)
  %256 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 -1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr @hf_rohc_large_cid, align 4
  %32 = call i32 @get_self_describing_var_len_val(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef %13)
  br label %33

33:                                               ; preds = %26, %5
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %153

50:                                               ; preds = %44, %39, %33
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.400)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr @ett_rohc_packet, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef %11, ptr noundef @.str.401)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %87

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = shl i32 %66, 3
  %68 = add i32 %67, 3
  %69 = call zeroext i8 @tvb_get_bits8(ptr noundef %65, i32 noundef %68, i32 noundef 5)
  store i8 %69, ptr %15, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_rohc_comp_sn, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = shl i32 %73, 3
  %75 = add i32 %74, 3
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef 5, i32 noundef 0)
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 1, %78
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.352, i32 noundef %86)
  br label %133

87:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = mul i32 %89, 8
  %91 = getelementptr [3 x %struct.crumb_spec_t], ptr %18, i64 0, i64 1
  %92 = getelementptr inbounds nuw %struct.crumb_spec_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %90
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_rohc_ts, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = shl i32 %98, 3
  %100 = getelementptr inbounds [3 x %struct.crumb_spec_t], ptr %18, i64 0, i64 0
  %101 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, ptr noundef %100, ptr noundef null)
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 1, %103
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_rohc_rtp_m, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = shl i32 %110, 3
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = shl i32 %115, 3
  %117 = add i32 %116, 2
  %118 = call zeroext i8 @tvb_get_bits8(ptr noundef %114, i32 noundef %117, i32 noundef 6)
  store i8 %118, ptr %15, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_rohc_comp_sn, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = shl i32 %122, 3
  %124 = add i32 %123, 2
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 6, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.352, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %133

133:                                              ; preds = %87, %64
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = shl i32 %135, 3
  %137 = call zeroext i8 @tvb_get_bits8(ptr noundef %134, i32 noundef %136, i32 noundef 1)
  store i8 %137, ptr %14, align 1
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_rohc_x, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = shl i32 %141, 3
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_rohc_crc, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = shl i32 %147, 3
  %149 = add i32 %148, 1
  %150 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 7, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %254

153:                                              ; preds = %44
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %156, %158
  %160 = shl i32 %159, 3
  %161 = call zeroext i8 @tvb_get_bits8(ptr noundef %154, i32 noundef %160, i32 noundef 1)
  store i8 %161, ptr %16, align 1
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %153
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_append_str(ptr noundef %168, i32 noundef 25, ptr noundef @.str.402)
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr @ett_rohc_packet, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef -1, i32 noundef %172, ptr noundef %11, ptr noundef @.str.403)
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = shl i32 %177, 3
  %179 = add i32 %178, 3
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef 5, i32 noundef 0)
  br label %197

181:                                              ; preds = %153
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef @.str.404)
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr @ett_rohc_packet, align 4
  %189 = call ptr @proto_tree_add_subtree(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef %11, ptr noundef @.str.405)
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_rohc_ts, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %9, align 4
  %194 = shl i32 %193, 3
  %195 = add i32 %194, 3
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 5, i32 noundef 0)
  br label %197

197:                                              ; preds = %181, %165
  %198 = load i8, ptr %13, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 1, %199
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_rohc_t, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = shl i32 %206, 3
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr @hf_rohc_rtp_m, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = shl i32 %212, 3
  %214 = add i32 %213, 1
  %215 = call ptr @proto_tree_add_bits_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = shl i32 %217, 3
  %219 = add i32 %218, 2
  %220 = call zeroext i8 @tvb_get_bits8(ptr noundef %216, i32 noundef %219, i32 noundef 6)
  store i8 %220, ptr %15, align 1
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_rohc_comp_sn, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = shl i32 %224, 3
  %226 = add i32 %225, 2
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef 6, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i8, ptr %15, align 1
  %234 = zext i8 %233 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %232, i32 noundef 25, ptr noundef @.str.352, i32 noundef %234)
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = shl i32 %236, 3
  %238 = call zeroext i8 @tvb_get_bits8(ptr noundef %235, i32 noundef %237, i32 noundef 1)
  store i8 %238, ptr %14, align 1
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_rohc_x, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = shl i32 %242, 3
  %244 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @hf_rohc_crc, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = shl i32 %248, 3
  %250 = add i32 %249, 1
  %251 = call ptr @proto_tree_add_bits_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %250, i32 noundef 7, i32 noundef 0)
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %9, align 4
  br label %254

254:                                              ; preds = %197, %133
  %255 = load i8, ptr %14, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i8, ptr %16, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 @dissect_rohc_ext_format(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i8 noundef zeroext %262, ptr noundef %263)
  store i32 %264, ptr %9, align 4
  br label %265

265:                                              ; preds = %257, %254
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %17, align 4
  %269 = sub i32 %267, %268
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %269)
  %270 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rohc_ir_rtp_udp_ip_profile_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %27, align 4
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 1, label %45
    i32 2, label %51
    i32 4, label %57
  ]

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @ett_rohc_rtp_static, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef %43, ptr noundef %16, ptr noundef @.str.362)
  store ptr %44, ptr %21, align 8
  br label %69

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr @ett_rohc_rtp_static, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef %16, ptr noundef @.str.363)
  store ptr %50, ptr %21, align 8
  br label %69

51:                                               ; preds = %7
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr @ett_rohc_rtp_static, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef %55, ptr noundef %16, ptr noundef @.str.364)
  store ptr %56, ptr %21, align 8
  br label %69

57:                                               ; preds = %7
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr @ett_rohc_rtp_static, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef %61, ptr noundef %16, ptr noundef @.str.365)
  store ptr %62, ptr %21, align 8
  br label %69

63:                                               ; preds = %7
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_expert(ptr noundef %64, ptr noundef %65, ptr noundef @ei_rohc_profile_not_supported, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

69:                                               ; preds = %57, %51, %45, %39
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %196

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %25, align 1
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load i8, ptr %25, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 7
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %25, align 1
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr @hf_rohc_ip_version_ip_profile, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %20, align 8
  br label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %21, align 8
  %95 = load i32, ptr @hf_rohc_ip_version, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %20, align 8
  br label %99

99:                                               ; preds = %93, %83
  %100 = load i8, ptr %25, align 1
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %101, i32 0, i32 0
  store i8 %100, ptr %102, align 4
  %103 = load i8, ptr %25, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %191 [
    i32 4, label %105
    i32 6, label %159
  ]

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %28, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr @hf_rohc_static_ipv4, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @ett_rohc_static_ipv4, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %26, align 1
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @tvb_get_ipv4(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %30, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr @hf_rohc_ipv4_src, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @tvb_get_ipv4(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %31, align 4
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr @hf_rohc_ipv4_dst, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %28, align 4
  %150 = sub i32 %148, %149
  call void @proto_item_set_len(ptr noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %17, align 8
  %152 = load i8, ptr %26, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef @ipproto_val_ext, ptr noundef @.str.315)
  %155 = load i32, ptr %30, align 4
  %156 = call ptr @get_hostname(i32 noundef %155)
  %157 = load i32, ptr %31, align 4
  %158 = call ptr @get_hostname(i32 noundef %157)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.366, ptr noundef %154, ptr noundef %156, ptr noundef %158)
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %195

159:                                              ; preds = %99
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_rohc_ipv6_flow, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 3, i32 noundef 0)
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 3
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  store i8 %169, ptr %26, align 1
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_rohc_ipv6_nxt_hdr, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @hf_rohc_ipv6_src, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 16, i32 noundef 0)
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 16
  store i32 %183, ptr %12, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr @hf_rohc_ipv6_dst, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 16, i32 noundef 0)
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 16
  store i32 %190, ptr %12, align 4
  br label %195

191:                                              ; preds = %99
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = call ptr @expert_add_info(ptr noundef %192, ptr noundef %193, ptr noundef @ei_rohc_ip_version)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

195:                                              ; preds = %159, %105
  br label %197

196:                                              ; preds = %69
  store i8 0, ptr %26, align 1
  br label %197

197:                                              ; preds = %196, %195
  %198 = load i8, ptr %26, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 17
  br i1 %200, label %201, label %310

201:                                              ; preds = %197
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %14, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %309

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %210 = load i32, ptr %12, align 4
  store i32 %210, ptr %28, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr @hf_rohc_static_udp, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef -1, i32 noundef 0)
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr @ett_rohc_static_udp, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %23, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call zeroext i16 @tvb_get_ntohs(ptr noundef %219, i32 noundef %220)
  store i16 %221, ptr %32, align 2
  %222 = load ptr, ptr %23, align 8
  %223 = load i32, ptr @hf_rohc_udp_src_port, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %229, i32 noundef %230)
  store i16 %231, ptr %33, align 2
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr @hf_rohc_udp_dst_port, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %12, align 4
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %28, align 4
  %242 = sub i32 %240, %241
  call void @proto_item_set_len(ptr noundef %239, i32 noundef %242)
  %243 = load ptr, ptr %18, align 8
  %244 = load i16, ptr %32, align 2
  %245 = zext i16 %244 to i32
  %246 = load i16, ptr %33, align 2
  %247 = zext i16 %246 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.367, i32 noundef %245, i32 noundef %247)
  %248 = load i8, ptr %14, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %268

251:                                              ; preds = %209
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %27, align 4
  %255 = sub i32 %253, %254
  call void @proto_item_set_len(ptr noundef %252, i32 noundef %255)
  %256 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i8, ptr %14, align 1
  %264 = load ptr, ptr %15, align 8
  %265 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i8 noundef zeroext %263, ptr noundef %264)
  store i32 %265, ptr %12, align 4
  br label %266

266:                                              ; preds = %258, %251
  %267 = load i32, ptr %12, align 4
  store i32 %267, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %306

268:                                              ; preds = %209
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr @hf_rohc_static_rtp, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  store ptr %273, ptr %19, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @ett_rohc_static_rtp, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %24, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call i32 @tvb_get_ntohl(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %34, align 4
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr @hf_rohc_rtp_ssrc, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %12, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %12, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.368, i32 noundef %288)
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i32, ptr %27, align 4
  %292 = sub i32 %290, %291
  call void @proto_item_set_len(ptr noundef %289, i32 noundef %292)
  %293 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %305

297:                                              ; preds = %268
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %12, align 4
  %302 = load i8, ptr %14, align 1
  %303 = load ptr, ptr %15, align 8
  %304 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, i8 noundef zeroext %302, ptr noundef %303)
  store i32 %304, ptr %12, align 4
  br label %305

305:                                              ; preds = %297, %268
  store i32 0, ptr %29, align 4
  br label %306

306:                                              ; preds = %305, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #11
  %307 = load i32, ptr %29, align 4
  switch i32 %307, label %342 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %205
  br label %340

310:                                              ; preds = %197
  %311 = load i8, ptr %14, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %27, align 4
  %318 = sub i32 %316, %317
  call void @proto_item_set_len(ptr noundef %315, i32 noundef %318)
  %319 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i32
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %331

323:                                              ; preds = %314
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %12, align 4
  %328 = load i8, ptr %14, align 1
  %329 = load ptr, ptr %15, align 8
  %330 = call i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, i8 noundef zeroext %328, ptr noundef %329)
  store i32 %330, ptr %12, align 4
  br label %331

331:                                              ; preds = %323, %314
  %332 = load i32, ptr %12, align 4
  store i32 %332, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

333:                                              ; preds = %310
  %334 = load ptr, ptr %21, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %12, align 4
  %338 = call ptr @proto_tree_add_expert(ptr noundef %334, ptr noundef %335, ptr noundef @ei_rohc_not_dissected_yet, ptr noundef %336, i32 noundef %337, i32 noundef -1)
  br label %339

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339, %309
  %341 = load i32, ptr %12, align 4
  store i32 %341, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %342

342:                                              ; preds = %340, %331, %306, %191, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %343 = load i32, ptr %8, align 4
  ret i32 %343
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %23, align 4
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %59 [
    i32 0, label %35
    i32 1, label %41
    i32 2, label %47
    i32 4, label %53
  ]

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef %14, ptr noundef @.str.362)
  store ptr %40, ptr %16, align 8
  br label %65

41:                                               ; preds = %6
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef %45, ptr noundef %14, ptr noundef @.str.369)
  store ptr %46, ptr %16, align 8
  br label %65

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef %14, ptr noundef @.str.370)
  store ptr %52, ptr %16, align 8
  br label %65

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, i32 noundef %57, ptr noundef %14, ptr noundef @.str.371)
  store ptr %58, ptr %16, align 8
  br label %65

59:                                               ; preds = %6
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %61, ptr noundef @ei_rohc_profile_not_supported, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %417

65:                                               ; preds = %53, %47, %41, %35
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %200

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  switch i32 %73, label %198 [
    i32 4, label %74
    i32 6, label %178
  ]

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %24, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_rohc_dynamic_ipv4, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @ett_rohc_dynamic_ipv4, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %25, align 1
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %26, align 1
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %28, align 2
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_rohc_rtp_id, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = ashr i32 %118, 6
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %121, i32 0, i32 4
  %123 = zext i1 %120 to i8
  store i8 %123, ptr %122, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 32
  %129 = ashr i32 %128, 5
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %27, align 1
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr @hf_rohc_rtp_df, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_rohc_rtp_rnd, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_rohc_rtp_nbo, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_rohc_spare_bits, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = shl i32 %149, 3
  %151 = add i32 %150, 3
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef 5, i32 noundef 0)
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %24, align 4
  %163 = sub i32 %161, %162
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %163)
  %164 = load ptr, ptr %15, align 8
  %165 = load i8, ptr %25, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %26, align 1
  %168 = zext i8 %167 to i32
  %169 = load i16, ptr %28, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 4, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = load i8, ptr %27, align 1
  %177 = zext i8 %176 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.372, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %175, i32 noundef %177)
  br label %199

178:                                              ; preds = %69
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @hf_rohc_ipv6_tc, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_rohc_ipv6_hop_limit, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_expert(ptr noundef %193, ptr noundef %194, ptr noundef @ei_rohc_not_dissected_yet, ptr noundef %195, i32 noundef %196, i32 noundef -1)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %417

198:                                              ; preds = %69
  br label %199

199:                                              ; preds = %198, %74
  br label %200

200:                                              ; preds = %199, %65
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %12, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %252

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr @hf_rohc_dynamic_udp, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @ett_rohc_dynamic_udp, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  store i16 %219, ptr %28, align 2
  %220 = load i16, ptr %28, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 1, i32 0
  %224 = icmp ne i32 %223, 0
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %225, i32 0, i32 5
  %227 = zext i1 %224 to i8
  store i8 %227, ptr %226, align 1
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr @hf_rohc_dynamic_udp_checksum, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @proto_tree_add_checksum(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef -1, ptr noundef null, ptr noundef %232, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %11, align 4
  %236 = load i8, ptr %12, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %247

239:                                              ; preds = %208
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %11, align 4
  br label %247

247:                                              ; preds = %239, %208
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %23, align 4
  %251 = sub i32 %249, %250
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %247, %204
  %253 = load i8, ptr %12, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %415

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr @hf_rohc_dynamic_rtp, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %11, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef -1, i32 noundef 0)
  store ptr %261, ptr %15, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr @ett_rohc_dynamic_rtp, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %19, align 8
  %265 = load i32, ptr %11, align 4
  store i32 %265, ptr %24, align 4
  %266 = load ptr, ptr %19, align 8
  %267 = load i32, ptr @hf_rohc_rtp_v, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr @hf_rohc_rtp_p, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr @hf_rohc_rtp_rx, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr @hf_rohc_rtp_cc, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %11, align 4
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %287)
  store i8 %288, ptr %20, align 1
  %289 = load i8, ptr %20, align 1
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %290, 4
  %292 = and i32 %291, 1
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %21, align 1
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %11, align 4
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr @hf_rohc_rtp_m, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %11, align 4
  %300 = shl i32 %299, 3
  %301 = call ptr @proto_tree_add_bits_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %11, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %11, align 4
  %311 = call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef %310)
  store i16 %311, ptr %29, align 2
  %312 = load ptr, ptr %19, align 8
  %313 = load i32, ptr @hf_rohc_rtp_sn, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %11, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call i32 @tvb_get_ntohl(ptr noundef %319, i32 noundef %320)
  store i32 %321, ptr %30, align 4
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr @hf_rohc_rtp_timestamp, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %11, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load i32, ptr %11, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %11, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call i32 @dissect_compressed_list(i32 noundef 0, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332)
  store i32 %333, ptr %11, align 4
  %334 = load i8, ptr %21, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %256
  %338 = load i32, ptr %11, align 4
  store i32 %338, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %417

339:                                              ; preds = %256
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr @hf_rohc_rtp_x, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call zeroext i8 @tvb_get_uint8(ptr noundef %345, i32 noundef %346)
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 12
  %350 = ashr i32 %349, 2
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %351, i32 0, i32 2
  store i32 %350, ptr %352, align 4
  %353 = load ptr, ptr %19, align 8
  %354 = load i32, ptr @hf_rohc_rtp_mode, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %19, align 8
  %359 = load i32, ptr @hf_rohc_rtp_tis, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %11, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %19, align 8
  %364 = load i32, ptr @hf_rohc_rtp_tss, align 4
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %11, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %11, align 4
  %370 = call zeroext i8 @tvb_get_uint8(ptr noundef %368, i32 noundef %369)
  store i8 %370, ptr %20, align 1
  %371 = load i32, ptr %11, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %11, align 4
  %373 = load i8, ptr %20, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %387

377:                                              ; preds = %339
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %19, align 8
  %380 = load i32, ptr %11, align 4
  %381 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  %382 = call i32 @get_self_describing_var_len_val(ptr noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef %22)
  %383 = load i32, ptr %11, align 4
  %384 = load i8, ptr %22, align 1
  %385 = zext i8 %384 to i32
  %386 = add i32 %383, %385
  store i32 %386, ptr %11, align 4
  br label %387

387:                                              ; preds = %377, %339
  %388 = load i8, ptr %20, align 1
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 2
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %402

392:                                              ; preds = %387
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  %397 = call i32 @get_self_describing_var_len_val(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %22)
  %398 = load i32, ptr %11, align 4
  %399 = load i8, ptr %22, align 1
  %400 = zext i8 %399 to i32
  %401 = add i32 %398, %400
  store i32 %401, ptr %11, align 4
  br label %402

402:                                              ; preds = %392, %387
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %11, align 4
  %405 = load i32, ptr %24, align 4
  %406 = sub i32 %404, %405
  call void @proto_item_set_len(ptr noundef %403, i32 noundef %406)
  %407 = load ptr, ptr %15, align 8
  %408 = load i16, ptr %29, align 2
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef @.str.373, i32 noundef %409, i32 noundef %410)
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %11, align 4
  %413 = load i32, ptr %23, align 4
  %414 = sub i32 %412, %413
  call void @proto_item_set_len(ptr noundef %411, i32 noundef %414)
  br label %415

415:                                              ; preds = %402, %252
  %416 = load i32, ptr %11, align 4
  store i32 %416, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %417

417:                                              ; preds = %415, %337, %178, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %418 = load i32, ptr %7, align 4
  ret i32 %418
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
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
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @compressed_list_encoding_type_vals, ptr noundef @.str.315)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.374, i32 noundef %44, ptr noundef %47)
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
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %145)
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
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
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
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %286, i32 noundef %287)
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
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
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

358:                                              ; preds = %5, %355, %244, %178, %102
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %10, align 4
  %361 = load i32, ptr %19, align 4
  %362 = sub i32 %360, %361
  call void @proto_item_set_len(ptr noundef %359, i32 noundef %362)
  %363 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %363
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rohc_ext, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, ptr noundef @.str.388, ptr noundef @.str.35)
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_rohc_ext, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.389)
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %61, i32 0, i32 6
  %63 = load i16, ptr %62, align 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.390)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %91, i32 0, i32 6
  %93 = load i16, ptr %92, align 2
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.391)
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %157, i32 0, i32 6
  %159 = load i16, ptr %158, align 2
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
  %227 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %226, i32 0, i32 6
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %232, i32 0, i32 6
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %524

237:                                              ; preds = %231, %225
  %238 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.392)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %10, align 4
  %242 = load i32, ptr @hf_rohc_ext3_flags, align 4
  %243 = load i32, ptr @ett_rohc_ext3_flags, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %244, i32 0, i32 6
  %246 = load i16, ptr %245, align 2
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
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %266, i32 0, i32 4
  %268 = zext i1 %265 to i8
  store i8 %268, ptr %267, align 4
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
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %285, i32 0, i32 4
  %287 = zext i1 %284 to i8
  store i8 %287, ptr %286, align 4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
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
  %445 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %444, i32 0, i32 6
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %523

449:                                              ; preds = %443
  %450 = load i64, ptr %17, align 8
  %451 = and i64 %450, 1
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %523

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
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
  %465 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %464, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  br label %508

508:                                              ; preds = %498, %494
  %509 = load i64, ptr %21, align 8
  %510 = and i64 %509, 1
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %522

522:                                              ; preds = %512, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %523

523:                                              ; preds = %522, %449, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %545

524:                                              ; preds = %231
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %10, align 4
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds nuw %struct._rohc_cid_context_t, ptr %529, i32 0, i32 6
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %525, ptr noundef %526, ptr noundef @ei_rohc_not_dissected_yet, ptr noundef %527, i32 noundef %528, i32 noundef -1, ptr noundef @.str.393, i32 noundef %532)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %553
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
