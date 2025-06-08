; ModuleID = 'bench/wireshark/original/packet-rohc.ll'
source_filename = "bench/wireshark/original/packet-rohc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.crumb_spec_t = type { i32, i8 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }

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
@proto_rohc = internal unnamed_addr global i32 0, align 4
@rohc_handle = internal unnamed_addr global ptr null, align 8
@.str.280 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.281 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
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
@.str.335 = private unnamed_addr constant [6 x i8] c"|ROHC\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"Global Configuration: (%s)\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"not known\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"Feedback \00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Segment\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@rohc_cid_hash = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_rohc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279)
  store i32 %1, ptr @proto_rohc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.279, ptr noundef nonnull @dissect_rohc, i32 noundef %1)
  store ptr %2, ptr @rohc_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @rohc_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @rohc_cleanup_protocol)
  %3 = load i32, ptr @proto_rohc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rohc.hf, i32 noundef 135)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rohc.ett, i32 noundef 21)
  %4 = load i32, ptr @proto_rohc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rohc.ei, i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rohc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca [3 x %struct.crumb_spec_t], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.rohc_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %.0307.sroa.gep443 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %.0307.sroa.gep440 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.0307.sroa.gep437 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.0307.sroa.gep434 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %.0307.sroa.gep431 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %.0307.sroa.gep428 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0307.sroa.gep422 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %13, align 8
  store i8 4, ptr %.0307.sroa.gep440, align 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %16, align 2
  store i8 0, ptr %.0307.sroa.gep443, align 1
  store i32 3, ptr %.0307.sroa.gep437, align 4
  store i8 0, ptr %.0307.sroa.gep428, align 8
  store i8 0, ptr %.0307.sroa.gep431, align 1
  store i16 -1, ptr %.0307.sroa.gep434, align 2
  store ptr null, ptr %.0307.sroa.gep422, align 8
  br label %18

17:                                               ; preds = %4
  %.0307.sroa.gep444 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.0307.sroa.gep441 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.0307.sroa.gep438 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0307.sroa.gep435 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.0307.sroa.gep432 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.0307.sroa.gep429 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0307.sroa.gep423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 noundef 0, i64 noundef 24, i1 noundef false) #8
  br label %18

18:                                               ; preds = %17, %15
  %.0307.sroa.phi333 = phi ptr [ %.0307.sroa.gep422, %15 ], [ %.0307.sroa.gep423, %17 ]
  %.0307.sroa.phi339 = phi ptr [ %.0307.sroa.gep428, %15 ], [ %.0307.sroa.gep429, %17 ]
  %.0307.sroa.phi342 = phi ptr [ %.0307.sroa.gep431, %15 ], [ %.0307.sroa.gep432, %17 ]
  %.0307.sroa.phi345 = phi ptr [ %.0307.sroa.gep434, %15 ], [ %.0307.sroa.gep435, %17 ]
  %.0307.sroa.phi348 = phi ptr [ %.0307.sroa.gep437, %15 ], [ %.0307.sroa.gep438, %17 ]
  %.0307.sroa.phi351 = phi ptr [ %.0307.sroa.gep440, %15 ], [ %.0307.sroa.gep441, %17 ]
  %.0307.sroa.phi354 = phi ptr [ %.0307.sroa.gep443, %15 ], [ %.0307.sroa.gep444, %17 ]
  %.0307 = phi ptr [ %13, %15 ], [ %3, %17 ]
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %27

25:                                               ; preds = %18
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.278)
  %26 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  br label %29

27:                                               ; preds = %18
  tail call void @col_append_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.335)
  %28 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.336)
  br label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr @proto_rohc, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_rohc, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @ett_rohc_conf, align 4
  %35 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, ptr @.str.16, ptr @.str.14
  %38 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %34, ptr noundef nonnull %11, ptr noundef nonnull @.str.337, ptr noundef nonnull %37)
  %39 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %40, %43
  %47 = call ptr @wmem_file_scope()
  %48 = load i32, ptr @proto_rohc, align 4
  %49 = call ptr @p_get_proto_data(ptr noundef %47, ptr noundef %1, i32 noundef %48, i32 noundef 0)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %proto_item_set_generated.exit393, label %50

50:                                               ; preds = %proto_item_set_generated.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %129

54:                                               ; preds = %50
  %55 = load i32, ptr @hf_rohc_configured_by_ir_packet, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i376 = icmp eq ptr %56, null
  br i1 %.not.i376, label %proto_item_set_generated.exit378, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not5.i377 = icmp eq ptr %59, null
  br i1 %.not5.i377, label %proto_item_set_generated.exit378, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit378

proto_item_set_generated.exit378:                 ; preds = %54, %57, %60
  %64 = load i32, ptr @hf_rohc_ir_pkt_frame, align 4
  %65 = load i32, ptr %51, align 4
  %66 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %.not.i379 = icmp eq ptr %66, null
  br i1 %.not.i379, label %proto_item_set_generated.exit381, label %67

67:                                               ; preds = %proto_item_set_generated.exit378
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i380 = icmp eq ptr %69, null
  br i1 %.not5.i380, label %proto_item_set_generated.exit381, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit381

proto_item_set_generated.exit381:                 ; preds = %proto_item_set_generated.exit378, %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %proto_item_set_generated.exit384

77:                                               ; preds = %proto_item_set_generated.exit381
  %78 = load i32, ptr @hf_rohc_ir_previous_frame, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  %.not.i382 = icmp eq ptr %79, null
  br i1 %.not.i382, label %proto_item_set_generated.exit384, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i383 = icmp eq ptr %82, null
  br i1 %.not5.i383, label %proto_item_set_generated.exit384, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit384

proto_item_set_generated.exit384:                 ; preds = %83, %80, %77, %proto_item_set_generated.exit381
  %87 = load i32, ptr @hf_rohc_ir_profile, align 4
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 14
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  %.not.i385 = icmp eq ptr %91, null
  br i1 %.not.i385, label %proto_item_set_generated.exit387, label %92

92:                                               ; preds = %proto_item_set_generated.exit384
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i386 = icmp eq ptr %94, null
  br i1 %.not5.i386, label %proto_item_set_generated.exit387, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit387

proto_item_set_generated.exit387:                 ; preds = %proto_item_set_generated.exit384, %92, %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %88, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @rohc_profile_vals, ptr noundef nonnull @.str.315)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.338, ptr noundef %103)
  %104 = load i32, ptr @hf_rohc_ir_ip_version, align 4
  %105 = load i8, ptr %49, align 4
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106)
  %.not.i388 = icmp eq ptr %107, null
  br i1 %.not.i388, label %proto_item_set_generated.exit390, label %108

108:                                              ; preds = %proto_item_set_generated.exit387
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not5.i389 = icmp eq ptr %110, null
  br i1 %.not5.i389, label %proto_item_set_generated.exit390, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit390

proto_item_set_generated.exit390:                 ; preds = %proto_item_set_generated.exit387, %108, %111
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr @hf_rohc_ir_mode, align 4
  br i1 %117, label %119, label %124

119:                                              ; preds = %proto_item_set_generated.exit390
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.339)
  %.not.i391 = icmp eq ptr %120, null
  br i1 %.not.i391, label %proto_item_set_generated.exit393, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i392 = icmp eq ptr %123, null
  br i1 %.not5.i392, label %proto_item_set_generated.exit393, label %proto_item_set_generated.exit393.sink.split

124:                                              ; preds = %proto_item_set_generated.exit390
  %125 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  %.not.i394 = icmp eq ptr %125, null
  br i1 %.not.i394, label %proto_item_set_generated.exit393, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i395 = icmp eq ptr %128, null
  br i1 %.not5.i395, label %proto_item_set_generated.exit393, label %proto_item_set_generated.exit393.sink.split

129:                                              ; preds = %50
  %130 = load i32, ptr @hf_rohc_no_configuration_info, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i397 = icmp eq ptr %131, null
  br i1 %.not.i397, label %proto_item_set_generated.exit393, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not5.i398 = icmp eq ptr %134, null
  br i1 %.not5.i398, label %proto_item_set_generated.exit393, label %proto_item_set_generated.exit393.sink.split

proto_item_set_generated.exit393.sink.split:      ; preds = %132, %126, %121
  %.sink508 = phi ptr [ %123, %121 ], [ %128, %126 ], [ %134, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sink508, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 4
  br label %proto_item_set_generated.exit393

proto_item_set_generated.exit393:                 ; preds = %proto_item_set_generated.exit393.sink.split, %132, %129, %126, %124, %121, %119, %proto_item_set_generated.exit
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not465 = icmp eq ptr %.0307, %13
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %141

141:                                              ; preds = %dissect_rohc_feedback_data.exit, %proto_item_set_generated.exit393
  %.0314 = phi i32 [ 0, %proto_item_set_generated.exit393 ], [ %394, %dissect_rohc_feedback_data.exit ]
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0314)
  %143 = icmp eq i8 %142, -32
  br i1 %143, label %.preheader, label %150

.preheader:                                       ; preds = %141, %.preheader
  %.2316479 = phi i32 [ %144, %.preheader ], [ %.0314, %141 ]
  %144 = add i32 %.2316479, 1
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %146 = icmp eq i8 %145, -32
  br i1 %146, label %.preheader, label %147, !llvm.loop !8

147:                                              ; preds = %.preheader
  %148 = load i32, ptr @hf_rohc_padding, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %148, ptr noundef %0, i32 noundef 0, i32 noundef %144, i32 noundef 0)
  br label %150

150:                                              ; preds = %147, %141
  %.0317 = phi i8 [ %145, %147 ], [ %142, %141 ]
  %.1315 = phi i32 [ %144, %147 ], [ %.0314, %141 ]
  %151 = and i8 %.0317, -16
  %152 = icmp eq i8 %151, -32
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = and i8 %.0317, 15
  %155 = zext nneg i8 %154 to i16
  %156 = load i32, ptr @hf_rohc_add_cid, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %156, ptr noundef %0, i32 noundef %.1315, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr @hf_rohc_small_cid, align 4
  %159 = zext nneg i8 %154 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %158, ptr noundef %0, i32 noundef %.1315, i32 noundef 1, i32 noundef %159)
  %161 = add i32 %.1315, 1
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %161)
  br label %163

163:                                              ; preds = %153, %150
  %.2319 = phi i8 [ %162, %153 ], [ %.0317, %150 ]
  %.3 = phi i32 [ %161, %153 ], [ %.1315, %150 ]
  %.0310 = phi i16 [ %155, %153 ], [ 0, %150 ]
  %.1309 = phi i8 [ 1, %153 ], [ 0, %150 ]
  %164 = zext i8 %.2319 to i32
  %165 = and i32 %164, 248
  %166 = icmp eq i32 %165, 240
  br i1 %166, label %167, label %399

167:                                              ; preds = %163
  %168 = trunc nuw i8 %.1309 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_rohc_feedback, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %170, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  store ptr %171, ptr %.0307.sroa.phi333, align 8
  %172 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.257)
  %173 = load i32, ptr @hf_rohc_error_packet, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %173, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef 0)
  br label %.thread

175:                                              ; preds = %167
  %176 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.340)
  %177 = load i32, ptr @hf_rohc_feedback, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %177, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %.0307.sroa.phi333, align 8
  %179 = load i32, ptr @ett_rohc_fb, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr @hf_rohc_code, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %183 = and i8 %.2319, 7
  %184 = add i32 %.3, 1
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %184)
  %188 = load i32, ptr @hf_rohc_size, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %188, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %190 = add i32 %.3, 2
  br label %191

191:                                              ; preds = %175, %186
  %.5 = phi i32 [ %190, %186 ], [ %184, %175 ]
  %.0313 = phi i8 [ %187, %186 ], [ %183, %175 ]
  %192 = zext i8 %.0313 to i16
  %193 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %220, label %195

195:                                              ; preds = %191
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5)
  %197 = and i8 %196, -16
  %198 = icmp eq i8 %197, -32
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = and i8 %196, 15
  %201 = zext nneg i8 %200 to i16
  %202 = load i32, ptr @hf_rohc_add_cid, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %202, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr @hf_rohc_small_cid, align 4
  %205 = zext nneg i8 %200 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %204, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %205)
  %207 = add i32 %.5, 1
  %208 = add nsw i16 %192, -1
  br label %proto_item_set_generated.exit402

209:                                              ; preds = %195
  %210 = load i32, ptr @hf_rohc_small_cid, align 4
  %211 = zext nneg i16 %.0310 to i32
  %212 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %210, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %211)
  store ptr %212, ptr %11, align 8
  %.not.i400 = icmp eq ptr %212, null
  br i1 %.not.i400, label %proto_item_set_generated.exit402, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %215 = load ptr, ptr %214, align 8
  %.not5.i401 = icmp eq ptr %215, null
  br i1 %.not5.i401, label %proto_item_set_generated.exit402, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 2
  store i32 %219, ptr %217, align 4
  br label %proto_item_set_generated.exit402

220:                                              ; preds = %191
  %221 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %180, i32 noundef %.5, i32 noundef %221, ptr noundef nonnull %12)
  %222 = zext i8 %.0313 to i32
  %223 = load i8, ptr %12, align 1
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %222, %224
  %226 = trunc nsw i32 %225 to i16
  %227 = add i32 %.5, %224
  br label %proto_item_set_generated.exit402

proto_item_set_generated.exit402:                 ; preds = %216, %213, %209, %199, %220
  %.6 = phi i32 [ %227, %220 ], [ %207, %199 ], [ %.5, %209 ], [ %.5, %213 ], [ %.5, %216 ]
  %.0312 = phi i16 [ %226, %220 ], [ %208, %199 ], [ %192, %209 ], [ %192, %213 ], [ %192, %216 ]
  %.1311 = phi i16 [ %.0310, %220 ], [ %201, %199 ], [ %.0310, %209 ], [ %.0310, %213 ], [ %.0310, %216 ]
  %228 = load ptr, ptr %139, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 57
  %230 = load i16, ptr %229, align 1
  %231 = and i16 %230, 8
  %.not.i403 = icmp eq i16 %231, 0
  br i1 %.not.i403, label %232, label %239

232:                                              ; preds = %proto_item_set_generated.exit402
  %233 = load ptr, ptr @rohc_cid_hash, align 8
  %234 = zext nneg i16 %.1311 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = call ptr @g_hash_table_lookup(ptr noundef %233, ptr noundef %235)
  %.not163.i = icmp eq ptr %236, null
  br i1 %.not163.i, label %.thread.i, label %.thread168.i

.thread168.i:                                     ; preds = %232
  %237 = call ptr @wmem_file_scope()
  %238 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %237, ptr noundef %1, i32 noundef %238, i32 noundef 0, ptr noundef nonnull %236)
  br label %265

239:                                              ; preds = %proto_item_set_generated.exit402
  %240 = call ptr @wmem_file_scope()
  %241 = load i32, ptr @proto_rohc, align 4
  %242 = call ptr @p_get_proto_data(ptr noundef %240, ptr noundef %1, i32 noundef %241, i32 noundef 0)
  %.not164.i = icmp eq ptr %242, null
  br i1 %.not164.i, label %.thread.i, label %265

.thread.i:                                        ; preds = %239, %232
  br i1 %.not465, label %259, label %243

243:                                              ; preds = %.thread.i
  %244 = load ptr, ptr %140, align 8
  %245 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %244, i64 noundef 24) #9
  %246 = load i8, ptr %.0307.sroa.phi339, align 8, !range !6, !noundef !7
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i8 %246, ptr %247, align 4
  %248 = load i8, ptr %.0307.sroa.phi342, align 1, !range !6, !noundef !7
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 13
  store i8 %248, ptr %249, align 1
  %250 = load i16, ptr %.0307.sroa.phi345, align 2
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 14
  store i16 %250, ptr %251, align 2
  %252 = load i32, ptr %.0307.sroa.phi348, align 4
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %252, ptr %253, align 4
  %254 = load i8, ptr %.0307.sroa.phi351, align 1
  store i8 %254, ptr %245, align 4
  %255 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store i8 %255, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 20
  store i32 -1, ptr %258, align 4
  br label %265

259:                                              ; preds = %.thread.i
  %260 = load ptr, ptr %.0307.sroa.phi333, align 8
  %261 = sext i16 %.0312 to i32
  %262 = icmp eq i16 %.0312, 1
  %263 = select i1 %262, i32 1, i32 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.348, i32 noundef %263)
  %264 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %180, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %.6, i32 noundef %261, ptr noundef nonnull @.str.349)
  br label %dissect_rohc_feedback_data.exit

265:                                              ; preds = %243, %239, %.thread168.i
  %.1156.i = phi ptr [ %242, %239 ], [ %245, %243 ], [ %236, %.thread168.i ]
  %266 = sext i16 %.0312 to i32
  %267 = icmp eq i16 %.0312, 1
  %268 = load ptr, ptr %.0307.sroa.phi333, align 8
  br i1 %267, label %269, label %286

269:                                              ; preds = %265
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.350)
  %270 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %271 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 14
  %272 = load i16, ptr %271, align 2
  switch i16 %272, label %284 [
    i16 0, label %273
    i16 1, label %279
    i16 2, label %279
  ]

273:                                              ; preds = %269
  %274 = load i32, ptr @hf_rohc_profile_spec_octet, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %274, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %.not165.i = icmp eq i8 %270, 0
  br i1 %.not165.i, label %dissect_rohc_feedback_data.exit, label %276

276:                                              ; preds = %273
  %277 = zext i8 %270 to i32
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %275, ptr noundef nonnull @ei_rohc_profile_spec_octet, ptr noundef nonnull @.str.351, i32 noundef %277)
  br label %dissect_rohc_feedback_data.exit

279:                                              ; preds = %269, %269
  %280 = load i32, ptr @hf_rohc_fb1_sn, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %280, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %138, align 8
  %283 = zext i8 %270 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %283)
  br label %dissect_rohc_feedback_data.exit

284:                                              ; preds = %269
  %285 = call ptr @proto_tree_add_expert(ptr noundef %180, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %.6, i32 noundef 1)
  br label %dissect_rohc_feedback_data.exit

286:                                              ; preds = %265
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.353)
  %287 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 14
  %288 = load i16, ptr %287, align 2
  switch i16 %288, label %388 [
    i16 0, label %289
    i16 1, label %292
    i16 2, label %292
  ]

289:                                              ; preds = %286
  %290 = load ptr, ptr %.0307.sroa.phi333, align 8
  %291 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %290, ptr noundef nonnull @ei_rohc_feedback_type_2_is_not_applicable_for_uncompressed_profile)
  br label %dissect_rohc_feedback_data.exit

292:                                              ; preds = %286, %286
  %293 = load i32, ptr @ett_rohc_feedback, align 4
  %294 = icmp eq i16 %288, 1
  %295 = select i1 %294, ptr @.str.299, ptr @.str.300
  %296 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %180, ptr noundef %0, i32 noundef %.6, i32 noundef %266, i32 noundef %293, ptr noundef null, ptr noundef nonnull @.str.354, ptr noundef nonnull %295)
  %297 = load i32, ptr @hf_rohc_acktype, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %299 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %300 = lshr i8 %299, 4
  %301 = and i8 %300, 3
  %302 = zext nneg i8 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %.1156.i, i64 4
  store i32 %302, ptr %303, align 4
  %304 = load i32, ptr @hf_rohc_mode, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %304, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.6)
  %307 = and i16 %306, 4095
  %308 = zext nneg i16 %307 to i32
  %309 = load i32, ptr @hf_rohc_sn, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %309, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %311 = icmp sgt i16 %.0312, 2
  br i1 %311, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %292
  %312 = add nsw i16 %.0312, -2
  %313 = add i32 %.6, 2
  br label %314

314:                                              ; preds = %proto_item_set_generated.exit.i, %.lr.ph.i
  %.0173.i = phi i32 [ %308, %.lr.ph.i ], [ %.1.i, %proto_item_set_generated.exit.i ]
  %.0154172.i = phi i32 [ %313, %.lr.ph.i ], [ %385, %proto_item_set_generated.exit.i ]
  %.0157171.i = phi i16 [ %312, %.lr.ph.i ], [ %384, %proto_item_set_generated.exit.i ]
  %315 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0154172.i)
  %316 = lshr i8 %315, 4
  %317 = and i8 %315, 15
  %318 = load i32, ptr @hf_rohc_opt_type, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %318, ptr noundef %0, i32 noundef %.0154172.i, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_rohc_opt_len, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %320, ptr noundef %0, i32 noundef %.0154172.i, i32 noundef 1, i32 noundef 0)
  %322 = add i32 %.0154172.i, 1
  switch i8 %316, label %377 [
    i8 1, label %323
    i8 2, label %329
    i8 3, label %331
    i8 4, label %333
    i8 5, label %349
    i8 6, label %360
    i8 7, label %371
  ]

323:                                              ; preds = %314
  %324 = load i32, ptr @hf_rohc_crc, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %324, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %327 = load ptr, ptr %138, align 8
  %328 = zext i8 %326 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.355, i32 noundef %328)
  br label %proto_item_set_generated.exit.i

329:                                              ; preds = %314
  %330 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %330, i32 noundef 25, ptr noundef nonnull @.str.356)
  br label %proto_item_set_generated.exit.i

331:                                              ; preds = %314
  %332 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.357)
  br label %proto_item_set_generated.exit.i

333:                                              ; preds = %314
  %334 = load i32, ptr @hf_rohc_opt_sn, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %334, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %336 = shl i32 %.0173.i, 8
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %338 = zext i8 %337 to i32
  %339 = or disjoint i32 %336, %338
  %340 = load i32, ptr @hf_rohc_ext_sn, align 4
  %341 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %339)
  %.not.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not5.i.i = icmp eq ptr %344, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 4
  br label %proto_item_set_generated.exit.i

349:                                              ; preds = %314
  %350 = load i16, ptr %287, align 2
  %351 = icmp eq i16 %350, 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i32, ptr @hf_rohc_opt_clock, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %353, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %356 = load ptr, ptr %138, align 8
  %357 = zext i8 %355 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef nonnull @.str.358, i32 noundef %357)
  br label %proto_item_set_generated.exit.i

358:                                              ; preds = %349
  %359 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %319, ptr noundef nonnull @ei_rohc_rohc_opt_clock)
  br label %proto_item_set_generated.exit.i

360:                                              ; preds = %314
  %361 = load i16, ptr %287, align 2
  %362 = icmp eq i16 %361, 1
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load i32, ptr @hf_rohc_opt_jitter, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %364, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %367 = load ptr, ptr %138, align 8
  %368 = zext i8 %366 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.359, i32 noundef %368)
  br label %proto_item_set_generated.exit.i

369:                                              ; preds = %360
  %370 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %319, ptr noundef nonnull @ei_rohc_opt_jitter)
  br label %proto_item_set_generated.exit.i

371:                                              ; preds = %314
  %372 = load i32, ptr @hf_rohc_opt_loss, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %372, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %322)
  %375 = load ptr, ptr %138, align 8
  %376 = zext i8 %374 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef nonnull @.str.360, i32 noundef %376)
  br label %proto_item_set_generated.exit.i

377:                                              ; preds = %314
  %378 = load i32, ptr @hf_rohc_unknown_option_data, align 4
  %379 = zext nneg i8 %317 to i32
  %380 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %378, ptr noundef %0, i32 noundef %322, i32 noundef %379, i32 noundef 0)
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %377, %371, %369, %363, %358, %352, %345, %342, %333, %331, %329, %323
  %.1.i = phi i32 [ %.0173.i, %377 ], [ %.0173.i, %323 ], [ %.0173.i, %329 ], [ %.0173.i, %331 ], [ %.0173.i, %352 ], [ %.0173.i, %358 ], [ %.0173.i, %363 ], [ %.0173.i, %369 ], [ %.0173.i, %371 ], [ %339, %333 ], [ %339, %342 ], [ %339, %345 ]
  %381 = zext nneg i8 %317 to i32
  %382 = xor i8 %317, -1
  %383 = sext i8 %382 to i16
  %384 = add nsw i16 %.0157171.i, %383
  %385 = add i32 %322, %381
  %386 = icmp sgt i16 %384, 0
  br i1 %386, label %314, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %proto_item_set_generated.exit.i, %292
  %.0.lcssa.i = phi i32 [ %308, %292 ], [ %.1.i, %proto_item_set_generated.exit.i ]
  %387 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %387, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %.0.lcssa.i)
  br label %dissect_rohc_feedback_data.exit

388:                                              ; preds = %286
  %389 = load i32, ptr @ett_rohc_feedback, align 4
  %390 = call ptr @proto_tree_add_subtree(ptr noundef %180, ptr noundef %0, i32 noundef %.6, i32 noundef %266, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.361)
  %391 = load i32, ptr @hf_rohc_acktype, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  br label %dissect_rohc_feedback_data.exit

dissect_rohc_feedback_data.exit:                  ; preds = %259, %273, %276, %279, %284, %289, %._crit_edge.i, %388
  %393 = zext i8 %.0313 to i32
  %394 = add i32 %.6, %393
  %395 = icmp slt i32 %394, %19
  br i1 %395, label %141, label %396

396:                                              ; preds = %dissect_rohc_feedback_data.exit
  %397 = load ptr, ptr %.0307.sroa.phi333, align 8
  %398 = sub i32 %394, %.3
  call void @proto_item_set_len(ptr noundef %397, i32 noundef %398)
  br label %.thread

399:                                              ; preds = %163
  %trunc = and i8 %.2319, -2
  switch i8 %trunc, label %641 [
    i8 -2, label %400
    i8 -4, label %416
  ]

400:                                              ; preds = %399
  %401 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.341)
  %402 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %403 = or i8 %402, %.1309
  %or.cond.not = icmp eq i8 %403, 0
  br i1 %or.cond.not, label %404, label %proto_item_set_generated.exit406

404:                                              ; preds = %400
  %405 = load i32, ptr @hf_rohc_small_cid, align 4
  %406 = zext nneg i16 %.0310 to i32
  %407 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %405, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %406)
  store ptr %407, ptr %11, align 8
  %.not.i404 = icmp eq ptr %407, null
  br i1 %.not.i404, label %proto_item_set_generated.exit406, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %410 = load ptr, ptr %409, align 8
  %.not5.i405 = icmp eq ptr %410, null
  br i1 %.not5.i405, label %proto_item_set_generated.exit406, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 2
  store i32 %414, ptr %412, align 4
  br label %proto_item_set_generated.exit406

proto_item_set_generated.exit406:                 ; preds = %411, %408, %404, %400
  %415 = call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @ei_rohc_desegmentation_not_implemented, ptr noundef %0, i32 noundef %.3, i32 noundef -1)
  br label %.thread

416:                                              ; preds = %399
  %417 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.342)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 0, ptr %10, align 1
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  %419 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %420 = or i8 %419, %.1309
  %or.cond.i.not = icmp eq i8 %420, 0
  br i1 %or.cond.i.not, label %421, label %proto_item_set_generated.exit.i409

421:                                              ; preds = %416
  %422 = load i32, ptr @hf_rohc_small_cid, align 4
  %423 = zext nneg i16 %.0310 to i32
  %424 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %422, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %423)
  %.not.i.i407 = icmp eq ptr %424, null
  br i1 %.not.i.i407, label %proto_item_set_generated.exit.i409, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %427 = load ptr, ptr %426, align 8
  %.not5.i.i408 = icmp eq ptr %427, null
  br i1 %.not5.i.i408, label %proto_item_set_generated.exit.i409, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 2
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_generated.exit.i409

proto_item_set_generated.exit.i409:               ; preds = %428, %425, %421, %416
  %432 = load i32, ptr @hf_rohc_ir_packet, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %432, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr @ett_rohc_ir, align 4
  %435 = call ptr @proto_item_add_subtree(ptr noundef %433, i32 noundef %434)
  %436 = and i8 %418, 1
  %.not137.i = icmp eq i8 %436, 0
  %437 = add i32 %.3, 1
  %438 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %445

440:                                              ; preds = %proto_item_set_generated.exit.i409
  %441 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %435, i32 noundef %437, i32 noundef %441, ptr noundef nonnull %10)
  %442 = load i8, ptr %10, align 1
  %443 = zext i8 %442 to i32
  %444 = add i32 %437, %443
  br label %445

445:                                              ; preds = %440, %proto_item_set_generated.exit.i409
  %.0.i = phi i32 [ %444, %440 ], [ %437, %proto_item_set_generated.exit.i409 ]
  %446 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %447 = add i8 %446, -1
  %or.cond4.i = icmp ult i8 %447, 2
  br i1 %or.cond4.i, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr @hf_rohc_d_bit, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %449, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  br label %451

451:                                              ; preds = %448, %445
  %452 = load i32, ptr @hf_rohc_profile, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %452, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %454 = add i32 %.0.i, 1
  %455 = load i32, ptr @hf_rohc_crc, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %457 = add i32 %.0.i, 2
  %458 = load ptr, ptr %139, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 57
  %460 = load i16, ptr %459, align 1
  %461 = and i16 %460, 8
  %.not.i410 = icmp eq i16 %461, 0
  br i1 %.not.i410, label %462, label %514

462:                                              ; preds = %451
  %463 = load ptr, ptr @rohc_cid_hash, align 8
  %464 = zext nneg i16 %.0310 to i64
  %465 = inttoptr i64 %464 to ptr
  %466 = call ptr @g_hash_table_lookup(ptr noundef %463, ptr noundef %465)
  %.not132.i = icmp eq ptr %466, null
  br i1 %.not132.i, label %494, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 20
  %469 = load i32, ptr %468, align 4
  %470 = load i8, ptr %466, align 4
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %474 = load i8, ptr %473, align 4, !range !6, !noundef !7
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 13
  %476 = load i8, ptr %475, align 1, !range !6, !noundef !7
  %477 = call ptr @wmem_file_scope()
  %478 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %477, i64 noundef 24) #9
  %479 = zext i8 %446 to i16
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 14
  store i16 %479, ptr %480, align 2
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 %469, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 %483, ptr %484, align 4
  store i8 %470, ptr %478, align 4
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %472, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i8 %474, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 13
  store i8 %476, ptr %487, align 1
  %488 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store i8 %488, ptr %489, align 1
  %490 = load ptr, ptr @rohc_cid_hash, align 8
  %491 = call i32 @g_hash_table_replace(ptr noundef %490, ptr noundef %465, ptr noundef %478)
  %492 = call ptr @wmem_file_scope()
  %493 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %492, ptr noundef %1, i32 noundef %493, i32 noundef 0, ptr noundef %478)
  br label %518

494:                                              ; preds = %462
  %495 = call ptr @wmem_file_scope()
  %496 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %495, i64 noundef 24) #9
  %497 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store i8 %497, ptr %498, align 1
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i8 0, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 13
  store i8 0, ptr %501, align 1
  %502 = zext i8 %446 to i16
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 14
  store i16 %502, ptr %503, align 2
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i32 -1, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 20
  store i32 %506, ptr %507, align 4
  %508 = load i8, ptr %.0307.sroa.phi351, align 1
  store i8 %508, ptr %496, align 4
  %509 = load i32, ptr %.0307.sroa.phi348, align 4
  store i32 %509, ptr %499, align 4
  %510 = load ptr, ptr @rohc_cid_hash, align 8
  %511 = call i32 @g_hash_table_insert(ptr noundef %510, ptr noundef %465, ptr noundef %496)
  %512 = call ptr @wmem_file_scope()
  %513 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %512, ptr noundef %1, i32 noundef %513, i32 noundef 0, ptr noundef %496)
  br label %518

514:                                              ; preds = %451
  %515 = call ptr @wmem_file_scope()
  %516 = load i32, ptr @proto_rohc, align 4
  %517 = call ptr @p_get_proto_data(ptr noundef %515, ptr noundef %1, i32 noundef %516, i32 noundef 0)
  br label %518

518:                                              ; preds = %514, %494, %467
  %.1129.i = phi ptr [ %517, %514 ], [ %478, %467 ], [ %496, %494 ]
  switch i8 %446, label %.thread.i412 [
    i8 0, label %519
    i8 1, label %533
    i8 2, label %533
    i8 4, label %533
  ]

519:                                              ; preds = %518
  %520 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %457)
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %635

522:                                              ; preds = %519
  %523 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %457)
  %524 = and i8 %523, -16
  switch i8 %524, label %531 [
    i8 96, label %.sink.split.i
    i8 64, label %525
  ]

525:                                              ; preds = %522
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %525, %522
  %ip_handle.sink.i = phi ptr [ @ip_handle, %525 ], [ @ipv6_handle, %522 ]
  %526 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %457)
  %527 = load ptr, ptr %ip_handle.sink.i, align 8
  %528 = call i32 @call_dissector(ptr noundef %527, ptr noundef %526, ptr noundef %1, ptr noundef %33)
  %529 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %457)
  %530 = add i32 %529, %457
  br label %531

531:                                              ; preds = %.sink.split.i, %522
  %.1.i411 = phi i32 [ %457, %522 ], [ %530, %.sink.split.i ]
  %532 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %532, i32 noundef 35, ptr noundef nonnull @.str.347)
  br label %635

533:                                              ; preds = %518, %518, %518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  switch i8 %446, label %535 [
    i8 4, label %537
    i8 1, label %543
    i8 2, label %534
  ]

534:                                              ; preds = %533
  br label %543

535:                                              ; preds = %533
  %536 = call ptr @proto_tree_add_expert(ptr noundef %435, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %457, i32 noundef 0)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

537:                                              ; preds = %533
  %538 = load i32, ptr @ett_rohc_rtp_static, align 4
  %539 = call ptr @proto_tree_add_subtree(ptr noundef %435, ptr noundef %0, i32 noundef %457, i32 noundef 0, i32 noundef %538, ptr noundef nonnull %9, ptr noundef nonnull @.str.365)
  %540 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %457)
  %541 = lshr i8 %540, 4
  %542 = and i8 %541, 7
  br label %548

543:                                              ; preds = %534, %533
  %.str.364.sink.i.i = phi ptr [ @.str.364, %534 ], [ @.str.363, %533 ]
  %544 = load i32, ptr @ett_rohc_rtp_static, align 4
  %545 = call ptr @proto_tree_add_subtree(ptr noundef %435, ptr noundef %0, i32 noundef %457, i32 noundef 0, i32 noundef %544, ptr noundef nonnull %9, ptr noundef nonnull %.str.364.sink.i.i)
  %546 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %457)
  %547 = lshr i8 %546, 4
  br label %548

548:                                              ; preds = %543, %537
  %hf_rohc_ip_version.sink.i.i = phi ptr [ @hf_rohc_ip_version, %543 ], [ @hf_rohc_ip_version_ip_profile, %537 ]
  %.sink.i.i = phi ptr [ %545, %543 ], [ %539, %537 ]
  %.0164.i.i = phi i8 [ %547, %543 ], [ %542, %537 ]
  %549 = load i32, ptr %hf_rohc_ip_version.sink.i.i, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %549, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  store i8 %.0164.i.i, ptr %.1129.i, align 4
  switch i8 %.0164.i.i, label %587 [
    i8 4, label %551
    i8 6, label %573
  ]

551:                                              ; preds = %548
  %552 = add i32 %.0.i, 3
  %553 = load i32, ptr @hf_rohc_static_ipv4, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %553, ptr noundef %0, i32 noundef %552, i32 noundef -1, i32 noundef 0)
  %555 = load i32, ptr @ett_rohc_static_ipv4, align 4
  %556 = call ptr @proto_item_add_subtree(ptr noundef %554, i32 noundef %555)
  %557 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %552)
  %558 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %558, ptr noundef %0, i32 noundef %552, i32 noundef 1, i32 noundef 0)
  %560 = add i32 %.0.i, 4
  %561 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %560)
  %562 = load i32, ptr @hf_rohc_ipv4_src, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %562, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  %564 = add i32 %.0.i, 8
  %565 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %564)
  %566 = load i32, ptr @hf_rohc_ipv4_dst, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %566, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0)
  %568 = add i32 %.0.i, 12
  call void @proto_item_set_len(ptr noundef %554, i32 noundef 9)
  %569 = zext i8 %557 to i32
  %570 = call ptr @val_to_str_ext_const(i32 noundef %569, ptr noundef nonnull @ipproto_val_ext, ptr noundef nonnull @.str.315)
  %571 = call ptr @get_hostname(i32 noundef %561)
  %572 = call ptr @get_hostname(i32 noundef %565)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef nonnull @.str.366, ptr noundef %570, ptr noundef %571, ptr noundef %572)
  br label %589

573:                                              ; preds = %548
  %574 = load i32, ptr @hf_rohc_ipv6_flow, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %574, ptr noundef %0, i32 noundef %457, i32 noundef 3, i32 noundef 0)
  %576 = add i32 %.0.i, 5
  %577 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %576)
  %578 = load i32, ptr @hf_rohc_ipv6_nxt_hdr, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %578, ptr noundef %0, i32 noundef %576, i32 noundef 1, i32 noundef 0)
  %580 = add i32 %.0.i, 6
  %581 = load i32, ptr @hf_rohc_ipv6_src, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 16, i32 noundef 0)
  %583 = add i32 %.0.i, 22
  %584 = load i32, ptr @hf_rohc_ipv6_dst, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %584, ptr noundef %0, i32 noundef %583, i32 noundef 16, i32 noundef 0)
  %586 = add i32 %.0.i, 38
  br label %589

587:                                              ; preds = %548
  %588 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %550, ptr noundef nonnull @ei_rohc_ip_version)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

589:                                              ; preds = %573, %551
  %.0166.i.i = phi i8 [ %557, %551 ], [ %577, %573 ]
  %.0160.i.i = phi i32 [ %568, %551 ], [ %586, %573 ]
  %590 = icmp eq i8 %.0166.i.i, 17
  br i1 %590, label %591, label %625

591:                                              ; preds = %589
  br i1 %or.cond4.i, label %592, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

592:                                              ; preds = %591
  %.not168.i.i = icmp eq i8 %446, 2
  %593 = load i32, ptr @hf_rohc_static_udp, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %593, ptr noundef %0, i32 noundef %.0160.i.i, i32 noundef -1, i32 noundef 0)
  %595 = load i32, ptr @ett_rohc_static_udp, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595)
  %597 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0160.i.i)
  %598 = load i32, ptr @hf_rohc_udp_src_port, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %598, ptr noundef %0, i32 noundef %.0160.i.i, i32 noundef 2, i32 noundef 0)
  %600 = add i32 %.0160.i.i, 2
  %601 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %600)
  %602 = load i32, ptr @hf_rohc_udp_dst_port, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %602, ptr noundef %0, i32 noundef %600, i32 noundef 2, i32 noundef 0)
  %604 = add i32 %.0160.i.i, 4
  call void @proto_item_set_len(ptr noundef %594, i32 noundef 4)
  %605 = zext i16 %597 to i32
  %606 = zext i16 %601 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %594, ptr noundef nonnull @.str.367, i32 noundef %605, i32 noundef %606)
  br i1 %.not168.i.i, label %607, label %612

607:                                              ; preds = %592
  %608 = load ptr, ptr %9, align 8
  %609 = sub i32 %604, %457
  call void @proto_item_set_len(ptr noundef %608, i32 noundef %609)
  br i1 %.not137.i, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, label %610

610:                                              ; preds = %607
  %611 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %435, i32 noundef %604, i8 noundef zeroext 2, ptr noundef %.1129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

612:                                              ; preds = %592
  %613 = load i32, ptr @hf_rohc_static_rtp, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %.sink.i.i, i32 noundef %613, ptr noundef %0, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %615 = load i32, ptr @ett_rohc_static_rtp, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %614, i32 noundef %615)
  %617 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %604)
  %618 = load i32, ptr @hf_rohc_rtp_ssrc, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %618, ptr noundef %0, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %620 = add i32 %.0160.i.i, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.368, i32 noundef %617)
  %621 = load ptr, ptr %9, align 8
  %622 = sub i32 %620, %457
  call void @proto_item_set_len(ptr noundef %621, i32 noundef %622)
  br i1 %.not137.i, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, label %623

623:                                              ; preds = %612
  %624 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %435, i32 noundef %620, i8 noundef zeroext %446, ptr noundef %.1129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

625:                                              ; preds = %589
  %626 = icmp eq i8 %446, 4
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = load ptr, ptr %9, align 8
  %629 = sub i32 %.0160.i.i, %457
  call void @proto_item_set_len(ptr noundef %628, i32 noundef %629)
  br i1 %.not137.i, label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, label %630

630:                                              ; preds = %627
  %631 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %435, i32 noundef %.0160.i.i, i8 noundef zeroext 4, ptr noundef %.1129.i)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

632:                                              ; preds = %625
  %633 = call ptr @proto_tree_add_expert(ptr noundef %.sink.i.i, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %.0160.i.i, i32 noundef -1)
  br label %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i

dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i: ; preds = %632, %630, %627, %623, %612, %610, %607, %591, %587, %535
  %.0.i.i = phi i32 [ -1, %535 ], [ -1, %587 ], [ %631, %630 ], [ %.0160.i.i, %627 ], [ %.0160.i.i, %591 ], [ %.0160.i.i, %632 ], [ %611, %610 ], [ %604, %607 ], [ %624, %623 ], [ %620, %612 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %635

.thread.i412:                                     ; preds = %518
  %634 = call ptr @proto_tree_add_expert(ptr noundef %435, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %457, i32 noundef 0)
  br label %636

635:                                              ; preds = %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i, %531, %519
  %.2.i = phi i32 [ %.1.i411, %531 ], [ %457, %519 ], [ %.0.i.i, %dissect_rohc_ir_rtp_udp_ip_profile_static.exit.i ]
  %.not133.i = icmp eq i32 %.2.i, -1
  br i1 %.not133.i, label %636, label %637

636:                                              ; preds = %.thread.i412, %635
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br label %.thread

637:                                              ; preds = %635
  %638 = sub i32 %.2.i, %.3
  call void @proto_item_set_len(ptr noundef %433, i32 noundef %638)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  %639 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2.i)
  %640 = call i32 @call_data_dissector(ptr noundef %639, ptr noundef %1, ptr noundef %33)
  br label %.thread

641:                                              ; preds = %399
  %642 = icmp eq i8 %.2319, -8
  br i1 %642, label %643, label %748

643:                                              ; preds = %641
  %644 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %644, i32 noundef 25, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  store i8 0, ptr %8, align 1
  %645 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %646 = or i8 %645, %.1309
  %or.cond.i413.not = icmp eq i8 %646, 0
  br i1 %or.cond.i413.not, label %647, label %proto_item_set_generated.exit.i416

647:                                              ; preds = %643
  %648 = load i32, ptr @hf_rohc_small_cid, align 4
  %649 = zext nneg i16 %.0310 to i32
  %650 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %648, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %649)
  %.not.i.i414 = icmp eq ptr %650, null
  br i1 %.not.i.i414, label %proto_item_set_generated.exit.i416, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %653 = load ptr, ptr %652, align 8
  %.not5.i.i415 = icmp eq ptr %653, null
  br i1 %.not5.i.i415, label %proto_item_set_generated.exit.i416, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 28
  %656 = load i32, ptr %655, align 4
  %657 = or i32 %656, 2
  store i32 %657, ptr %655, align 4
  br label %proto_item_set_generated.exit.i416

proto_item_set_generated.exit.i416:               ; preds = %654, %651, %647, %643
  %658 = load i32, ptr @hf_rohc_ir_dyn_packet, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %658, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr @ett_rohc_ir_dyn, align 4
  %661 = call ptr @proto_item_add_subtree(ptr noundef %659, i32 noundef %660)
  %662 = add i32 %.3, 1
  %663 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %670

665:                                              ; preds = %proto_item_set_generated.exit.i416
  %666 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %661, i32 noundef %662, i32 noundef %666, ptr noundef nonnull %8)
  %667 = load i8, ptr %8, align 1
  %668 = zext i8 %667 to i32
  %669 = add i32 %662, %668
  br label %670

670:                                              ; preds = %665, %proto_item_set_generated.exit.i416
  %.0.i417 = phi i32 [ %669, %665 ], [ %662, %proto_item_set_generated.exit.i416 ]
  %671 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i417)
  %672 = load i32, ptr @hf_rohc_profile, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %672, ptr noundef %0, i32 noundef %.0.i417, i32 noundef 1, i32 noundef 0)
  %674 = add i32 %.0.i417, 1
  %675 = load ptr, ptr %139, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 57
  %677 = load i16, ptr %676, align 1
  %678 = and i16 %677, 8
  %.not.i418 = icmp eq i16 %678, 0
  br i1 %.not.i418, label %679, label %730

679:                                              ; preds = %670
  %680 = load ptr, ptr @rohc_cid_hash, align 8
  %681 = zext nneg i16 %.0310 to i64
  %682 = inttoptr i64 %681 to ptr
  %683 = call ptr @g_hash_table_lookup(ptr noundef %680, ptr noundef %682)
  %.not93.i = icmp eq ptr %683, null
  br i1 %.not93.i, label %711, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = load i8, ptr %683, align 4
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 12
  %691 = load i8, ptr %690, align 4, !range !6, !noundef !7
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 13
  %693 = load i8, ptr %692, align 1, !range !6, !noundef !7
  %694 = call ptr @wmem_file_scope()
  %695 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %694, i64 noundef 24) #9
  %696 = zext i8 %671 to i16
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 14
  store i16 %696, ptr %697, align 2
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i32 %686, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 20
  store i32 %700, ptr %701, align 4
  store i8 %687, ptr %695, align 4
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 %689, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i8 %691, ptr %703, align 4
  %704 = getelementptr inbounds nuw i8, ptr %695, i64 13
  store i8 %693, ptr %704, align 1
  %705 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store i8 %705, ptr %706, align 1
  %707 = load ptr, ptr @rohc_cid_hash, align 8
  %708 = call i32 @g_hash_table_replace(ptr noundef %707, ptr noundef %682, ptr noundef %695)
  %709 = call ptr @wmem_file_scope()
  %710 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %709, ptr noundef %1, i32 noundef %710, i32 noundef 0, ptr noundef %695)
  br label %734

711:                                              ; preds = %679
  %712 = call ptr @wmem_file_scope()
  %713 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %712, i64 noundef 24) #9
  store i8 0, ptr %713, align 4
  %714 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store i8 %714, ptr %715, align 1
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i8 0, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 13
  store i8 0, ptr %717, align 1
  %718 = zext i8 %671 to i16
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 14
  store i16 %718, ptr %719, align 2
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store i32 -1, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds nuw i8, ptr %713, i64 20
  store i32 %722, ptr %723, align 4
  %724 = load i32, ptr %.0307.sroa.phi348, align 4
  %725 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 %724, ptr %725, align 4
  %726 = load ptr, ptr @rohc_cid_hash, align 8
  %727 = call i32 @g_hash_table_insert(ptr noundef %726, ptr noundef %682, ptr noundef %713)
  %728 = call ptr @wmem_file_scope()
  %729 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %728, ptr noundef %1, i32 noundef %729, i32 noundef 0, ptr noundef %713)
  br label %734

730:                                              ; preds = %670
  %731 = call ptr @wmem_file_scope()
  %732 = load i32, ptr @proto_rohc, align 4
  %733 = call ptr @p_get_proto_data(ptr noundef %731, ptr noundef %1, i32 noundef %732, i32 noundef 0)
  br label %734

734:                                              ; preds = %730, %711, %684
  %.191.i = phi ptr [ %733, %730 ], [ %695, %684 ], [ %713, %711 ]
  %735 = load i32, ptr @hf_rohc_crc, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %735, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %737 = add i32 %.0.i417, 2
  %.off.i = add i8 %671, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %738, label %740

738:                                              ; preds = %734
  %739 = call fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %661, i32 noundef %737, i8 noundef zeroext %671, ptr noundef %.191.i)
  br label %742

740:                                              ; preds = %734
  %741 = call ptr @proto_tree_add_expert(ptr noundef %661, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_specific, ptr noundef %0, i32 noundef %737, i32 noundef 0)
  br label %742

742:                                              ; preds = %740, %738
  %.1.i419 = phi i32 [ %737, %740 ], [ %739, %738 ]
  %.not94.i = icmp eq i32 %.1.i419, -1
  br i1 %.not94.i, label %743, label %744

743:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  br label %.thread

744:                                              ; preds = %742
  %745 = sub i32 %.1.i419, %.3
  call void @proto_item_set_len(ptr noundef %659, i32 noundef %745)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  %746 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.i419)
  %747 = call i32 @call_data_dissector(ptr noundef %746, ptr noundef %1, ptr noundef %33)
  br label %.thread

748:                                              ; preds = %641
  %749 = load ptr, ptr %139, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 57
  %751 = load i16, ptr %750, align 1
  %752 = and i16 %751, 8
  %.not371 = icmp eq i16 %752, 0
  br i1 %.not371, label %753, label %777

753:                                              ; preds = %748
  %754 = load ptr, ptr @rohc_cid_hash, align 8
  %755 = zext nneg i16 %.0310 to i64
  %756 = inttoptr i64 %755 to ptr
  %757 = call ptr @g_hash_table_lookup(ptr noundef %754, ptr noundef %756)
  %.not372 = icmp eq ptr %757, null
  br i1 %.not372, label %758, label %774

758:                                              ; preds = %753
  %759 = call ptr @wmem_file_scope()
  %760 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %759, i64 noundef 24) #9
  %761 = load i8, ptr %.0307.sroa.phi339, align 8, !range !6, !noundef !7
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i8 %761, ptr %762, align 4
  %763 = load i8, ptr %.0307.sroa.phi342, align 1, !range !6, !noundef !7
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 13
  store i8 %763, ptr %764, align 1
  %765 = load i16, ptr %.0307.sroa.phi345, align 2
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 14
  store i16 %765, ptr %766, align 2
  %767 = load i32, ptr %.0307.sroa.phi348, align 4
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 %767, ptr %768, align 4
  %769 = load i8, ptr %.0307.sroa.phi351, align 1
  store i8 %769, ptr %760, align 4
  %770 = load i8, ptr %.0307.sroa.phi354, align 1, !range !6, !noundef !7
  %771 = getelementptr inbounds nuw i8, ptr %760, i64 1
  store i8 %770, ptr %771, align 1
  %772 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store i32 -1, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %760, i64 20
  store i32 -1, ptr %773, align 4
  br label %774

774:                                              ; preds = %758, %753
  %.0303 = phi ptr [ %757, %753 ], [ %760, %758 ]
  %775 = call ptr @wmem_file_scope()
  %776 = load i32, ptr @proto_rohc, align 4
  call void @p_add_proto_data(ptr noundef %775, ptr noundef %1, i32 noundef %776, i32 noundef 0, ptr noundef %.0303)
  br label %781

777:                                              ; preds = %748
  %778 = call ptr @wmem_file_scope()
  %779 = load i32, ptr @proto_rohc, align 4
  %780 = call ptr @p_get_proto_data(ptr noundef %778, ptr noundef %1, i32 noundef %779, i32 noundef 0)
  br label %781

781:                                              ; preds = %777, %774
  %.1304 = phi ptr [ %780, %777 ], [ %.0303, %774 ]
  %.not373 = icmp eq ptr %.1304, null
  br i1 %.not373, label %782, label %783

782:                                              ; preds = %781
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef 2919, ptr noundef nonnull @.str.345) #10
  unreachable

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %.1304, i64 14
  %785 = load i16, ptr %784, align 2
  %786 = icmp eq i16 %785, 0
  br i1 %786, label %787, label %822

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %789 = load i8, ptr %788, align 1, !range !6, !noundef !7
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %809

791:                                              ; preds = %787
  %792 = add i32 %.3, 1
  %793 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %33, i32 noundef %792, i32 noundef %793, ptr noundef nonnull %12)
  %794 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.3)
  %795 = load i8, ptr %12, align 1
  %796 = zext i8 %795 to i32
  %.not374 = icmp slt i32 %794, %796
  br i1 %.not374, label %811, label %797

797:                                              ; preds = %791
  %798 = sub nsw i32 %794, %796
  %799 = load ptr, ptr %140, align 8
  %800 = sext i32 %798 to i64
  %801 = call noalias ptr @wmem_alloc(ptr noundef %799, i64 noundef %800) #9
  %802 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %801, i32 noundef %.3, i64 noundef 1)
  %803 = getelementptr i8, ptr %801, i64 1
  %804 = add i32 %792, %796
  %805 = add nsw i32 %798, -1
  %806 = sext i32 %805 to i64
  %807 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %803, i32 noundef %804, i64 noundef %806)
  %808 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %801, i32 noundef %798, i32 noundef %798)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %808, ptr noundef nonnull @.str.346)
  br label %811

809:                                              ; preds = %787
  %810 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3)
  br label %811

811:                                              ; preds = %791, %797, %809
  %.1306 = phi ptr [ %810, %809 ], [ %808, %797 ], [ null, %791 ]
  %trunc464 = and i8 %.2319, -16
  switch i8 %trunc464, label %818 [
    i8 64, label %812
    i8 96, label %815
  ]

812:                                              ; preds = %811
  %813 = load ptr, ptr @ip_handle, align 8
  %814 = call i32 @call_dissector(ptr noundef %813, ptr noundef %.1306, ptr noundef %1, ptr noundef %2)
  br label %820

815:                                              ; preds = %811
  %816 = load ptr, ptr @ipv6_handle, align 8
  %817 = call i32 @call_dissector(ptr noundef %816, ptr noundef %.1306, ptr noundef %1, ptr noundef %2)
  br label %820

818:                                              ; preds = %811
  %819 = call i32 @call_data_dissector(ptr noundef %.1306, ptr noundef %1, ptr noundef %2)
  br label %820

820:                                              ; preds = %815, %818, %812
  %821 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %821, i32 noundef 35, ptr noundef nonnull @.str.347)
  br label %.thread

822:                                              ; preds = %783
  %823 = icmp sgt i8 %.2319, -1
  %switch = icmp ult i16 %785, 3
  %or.cond375 = and i1 %823, %switch
  br i1 %or.cond375, label %824, label %904

824:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %825 = getelementptr inbounds nuw i8, ptr %.1304, i64 4
  %826 = load i32, ptr %825, align 4
  switch i32 %826, label %902 [
    i32 3, label %827
    i32 1, label %878
    i32 2, label %878
  ]

827:                                              ; preds = %824
  %switch466 = icmp samesign ult i8 %.2319, 64
  br i1 %switch466, label %828, label %849

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %830 = load i8, ptr %829, align 1, !range !6, !noundef !7
  %831 = trunc nuw i8 %830 to i1
  %832 = add i32 %.3, 1
  br i1 %831, label %833, label %._crit_edge57.i

833:                                              ; preds = %828
  %834 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %33, i32 noundef %832, i32 noundef %834, ptr noundef nonnull %5)
  %.pre55.i = load i8, ptr %5, align 1
  %835 = zext i8 %.pre55.i to i32
  br label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %833, %828
  %836 = phi i32 [ %835, %833 ], [ 0, %828 ]
  %837 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %837, i32 noundef 25, ptr noundef nonnull @.str.375)
  %838 = add nuw nsw i32 %836, 1
  %839 = load i32, ptr @ett_rohc_packet, align 4
  %840 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.3, i32 noundef %838, i32 noundef %839, ptr noundef null, ptr noundef nonnull @.str.376)
  %841 = shl i32 %.3, 3
  %842 = or disjoint i32 %841, 2
  %843 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %842, i32 noundef 6)
  %844 = load i32, ptr @hf_rohc_comp_sn, align 4
  %845 = call ptr @proto_tree_add_bits_item(ptr noundef %840, i32 noundef %844, ptr noundef %0, i32 noundef %842, i32 noundef 6, i32 noundef 0)
  %846 = add i32 %836, %832
  %847 = load ptr, ptr %138, align 8
  %848 = zext i8 %843 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %847, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %848)
  br label %dissect_rohc_pkt_type_0.exit

849:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %850 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %851 = load i8, ptr %850, align 1, !range !6, !noundef !7
  %852 = trunc nuw i8 %851 to i1
  %853 = add i32 %.3, 1
  br i1 %852, label %854, label %._crit_edge56.i

854:                                              ; preds = %849
  %855 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %33, i32 noundef %853, i32 noundef %855, ptr noundef nonnull %5)
  %856 = load i8, ptr %5, align 1
  %857 = zext i8 %856 to i32
  %858 = shl nuw nsw i32 %857, 3
  %859 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %860 = add nuw nsw i32 %858, 8
  store i32 %860, ptr %859, align 8
  br label %._crit_edge56.i

._crit_edge56.i:                                  ; preds = %854, %849
  %861 = phi i32 [ %857, %854 ], [ 0, %849 ]
  %862 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %862, i32 noundef 25, ptr noundef nonnull @.str.377)
  %863 = add nuw nsw i32 %861, 2
  %864 = load i32, ptr @ett_rohc_packet, align 4
  %865 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.3, i32 noundef %863, i32 noundef %864, ptr noundef null, ptr noundef nonnull @.str.378)
  %866 = load i32, ptr @hf_rohc_comp_sn, align 4
  %867 = shl i32 %.3, 3
  %868 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %865, i32 noundef %866, ptr noundef %0, i32 noundef %867, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %869 = add i32 %861, %853
  %870 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %871 = shl i32 %869, 3
  %872 = or disjoint i32 %871, 1
  %873 = call ptr @proto_tree_add_bits_item(ptr noundef %865, i32 noundef %870, ptr noundef %0, i32 noundef %872, i32 noundef 7, i32 noundef 0)
  %874 = add i32 %869, 1
  %875 = load ptr, ptr %138, align 8
  %876 = load i64, ptr %6, align 8
  %877 = trunc i64 %876 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %875, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %877)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  br label %dissect_rohc_pkt_type_0.exit

878:                                              ; preds = %824, %824
  %879 = getelementptr inbounds nuw i8, ptr %.1304, i64 1
  %880 = load i8, ptr %879, align 1, !range !6, !noundef !7
  %881 = trunc nuw i8 %880 to i1
  %882 = add i32 %.3, 1
  br i1 %881, label %883, label %._crit_edge.i420

883:                                              ; preds = %878
  %884 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %33, i32 noundef %882, i32 noundef %884, ptr noundef nonnull %5)
  %.pre.i = load i8, ptr %5, align 1
  %885 = zext i8 %.pre.i to i32
  br label %._crit_edge.i420

._crit_edge.i420:                                 ; preds = %883, %878
  %886 = phi i32 [ %885, %883 ], [ 0, %878 ]
  %887 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %887, i32 noundef 25, ptr noundef nonnull @.str.379)
  %888 = add nuw nsw i32 %886, 1
  %889 = load i32, ptr @ett_rohc_packet, align 4
  %890 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.3, i32 noundef %888, i32 noundef %889, ptr noundef null, ptr noundef nonnull @.str.380)
  %891 = shl i32 %.3, 3
  %892 = or disjoint i32 %891, 1
  %893 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %892, i32 noundef 4)
  %894 = load i32, ptr @hf_rohc_comp_sn, align 4
  %895 = call ptr @proto_tree_add_bits_item(ptr noundef %890, i32 noundef %894, ptr noundef %0, i32 noundef %892, i32 noundef 4, i32 noundef 0)
  %896 = load i32, ptr @hf_rohc_r_0_crc, align 4
  %897 = or disjoint i32 %891, 5
  %898 = call ptr @proto_tree_add_bits_item(ptr noundef %890, i32 noundef %896, ptr noundef %0, i32 noundef %897, i32 noundef 3, i32 noundef 0)
  %899 = add i32 %886, %882
  %900 = load ptr, ptr %138, align 8
  %901 = zext i8 %893 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %900, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %901)
  br label %dissect_rohc_pkt_type_0.exit

902:                                              ; preds = %824
  %903 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %903, i32 noundef 25, ptr noundef nonnull @.str.381)
  br label %dissect_rohc_pkt_type_0.exit

dissect_rohc_pkt_type_0.exit:                     ; preds = %._crit_edge57.i, %._crit_edge56.i, %._crit_edge.i420, %902
  %.0.i421 = phi i32 [ %.3, %902 ], [ %846, %._crit_edge57.i ], [ %874, %._crit_edge56.i ], [ %899, %._crit_edge.i420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br label %920

904:                                              ; preds = %822
  %905 = and i32 %164, 192
  %906 = icmp eq i32 %905, 128
  br i1 %906, label %907, label %915

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %.1304, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = icmp eq i32 %909, 3
  br i1 %910, label %911, label %913

911:                                              ; preds = %907
  %912 = call fastcc i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.3, ptr noundef %.1304)
  br label %920

913:                                              ; preds = %907
  %914 = call fastcc i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.3, ptr noundef %.1304)
  br label %920

915:                                              ; preds = %904
  %916 = and i32 %164, 224
  %917 = icmp eq i32 %916, 192
  br i1 %917, label %918, label %920

918:                                              ; preds = %915
  %919 = call fastcc i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.3, ptr noundef %.1304)
  br label %920

920:                                              ; preds = %dissect_rohc_pkt_type_0.exit, %915, %918, %911, %913
  %.7 = phi i32 [ %.0.i421, %dissect_rohc_pkt_type_0.exit ], [ %912, %911 ], [ %914, %913 ], [ %919, %918 ], [ %.3, %915 ]
  %921 = getelementptr inbounds nuw i8, ptr %.1304, i64 12
  %922 = load i8, ptr %921, align 4, !range !6, !noundef !7
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %924, label %928

924:                                              ; preds = %920
  %925 = load i32, ptr @hf_rohc_ip_id, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %925, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0)
  %927 = add i32 %.7, 2
  br label %928

928:                                              ; preds = %924, %920
  %.8 = phi i32 [ %927, %924 ], [ %.7, %920 ]
  %929 = getelementptr inbounds nuw i8, ptr %.1304, i64 13
  %930 = load i8, ptr %929, align 1, !range !6, !noundef !7
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %932, label %936

932:                                              ; preds = %928
  %933 = load i32, ptr @hf_rohc_udp_checksum, align 4
  %934 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %0, i32 noundef %.8, i32 noundef %933, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %935 = add i32 %.8, 2
  br label %936

936:                                              ; preds = %932, %928
  %.9 = phi i32 [ %935, %932 ], [ %.8, %928 ]
  %937 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.9)
  %938 = call i32 @call_data_dissector(ptr noundef %937, ptr noundef %1, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %396, %169, %936, %820, %744, %743, %637, %636, %proto_item_set_generated.exit406
  %939 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  ret i32 %939
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rohc_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @rohc_cid_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rohc_cleanup_protocol() #0 {
  %1 = load ptr, ptr @rohc_cid_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rohc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rohc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.280, i32 noundef 8945, ptr noundef %1)
  %2 = load i32, ptr @proto_rohc, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.197, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_rohc, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.281, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = shl i32 %2, 3
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  store i8 1, ptr %4, align 1
  %10 = load i32, ptr @hf_rohc_var_len, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %12 = or disjoint i32 %6, 1
  br label %31

13:                                               ; preds = %5
  %14 = icmp slt i8 %7, -64
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  store i8 2, ptr %4, align 1
  %16 = load i32, ptr @hf_rohc_var_len, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %18 = or disjoint i32 %6, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2)
  br label %31

20:                                               ; preds = %13
  %trunc = and i8 %7, -32
  switch i8 %trunc, label %31 [
    i8 -64, label %21
    i8 -32, label %26
  ]

21:                                               ; preds = %20
  store i8 3, ptr %4, align 1
  %22 = load i32, ptr @hf_rohc_var_len, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0)
  %24 = or disjoint i32 %6, 3
  %25 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %2)
  br label %31

26:                                               ; preds = %20
  store i8 4, ptr %4, align 1
  %27 = load i32, ptr @hf_rohc_var_len, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef 0)
  %29 = or disjoint i32 %6, 3
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %2)
  br label %31

31:                                               ; preds = %20, %15, %26, %21, %9
  %.039 = phi i32 [ 7, %9 ], [ 14, %15 ], [ 21, %21 ], [ 29, %26 ], [ 0, %20 ]
  %.0 = phi i32 [ %12, %9 ], [ %18, %15 ], [ %24, %21 ], [ %29, %26 ], [ %6, %20 ]
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %.039, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_1_r_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %62

24:                                               ; preds = %20, %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.382)
  %27 = load i32, ptr @ett_rohc_packet, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.383)
  %29 = shl i32 %3, 3
  %30 = or disjoint i32 %29, 2
  %31 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %30, i32 noundef 6)
  %32 = load i32, ptr @hf_rohc_comp_sn, align 4
  %33 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %3, 1
  %37 = add i32 %36, %35
  %38 = load ptr, ptr %25, align 8
  %39 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %24
  %44 = shl i32 %37, 3
  %45 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %44, i32 noundef 1)
  %46 = load i32, ptr @hf_rohc_x, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %49 = or disjoint i32 %44, 1
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 7, i32 noundef 0)
  br label %98

51:                                               ; preds = %24
  %52 = load i32, ptr @hf_rohc_rtp_m, align 4
  %53 = shl i32 %37, 3
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = or disjoint i32 %53, 1
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %55, i32 noundef 1)
  %57 = load i32, ptr @hf_rohc_x, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_rohc_ts, align 4
  %60 = or disjoint i32 %53, 2
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 6, i32 noundef 0)
  br label %98

62:                                               ; preds = %20
  %63 = add i32 %3, 1
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = shl i32 %66, 3
  %68 = or disjoint i32 %67, 2
  %69 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %68, i32 noundef 1)
  %70 = icmp eq i8 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %.str.384..str.386 = select i1 %70, ptr @.str.384, ptr @.str.386
  %.str.385..str.387 = select i1 %70, ptr @.str.385, ptr @.str.387
  tail call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull %.str.384..str.386)
  %73 = load i32, ptr @ett_rohc_packet, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %73, ptr noundef nonnull %6, ptr noundef nonnull %.str.385..str.387)
  %75 = shl i32 %3, 3
  %76 = or disjoint i32 %75, 2
  %77 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %76, i32 noundef 6)
  %78 = load i32, ptr @hf_rohc_comp_sn, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef 6, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i8 %77 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %82)
  %83 = load i32, ptr @hf_rohc_rtp_m, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %83, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %85 = or disjoint i32 %67, 1
  %86 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %85, i32 noundef 1)
  %87 = load i32, ptr @hf_rohc_x, align 4
  %88 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_rohc_t, align 4
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %89, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %91 = or disjoint i32 %67, 3
  br i1 %70, label %92, label %95

92:                                               ; preds = %62
  %93 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %93, ptr noundef %0, i32 noundef %91, i32 noundef 5, i32 noundef 0)
  br label %98

95:                                               ; preds = %62
  %96 = load i32, ptr @hf_rohc_ts, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %96, ptr noundef %0, i32 noundef %91, i32 noundef 5, i32 noundef 0)
  br label %98

98:                                               ; preds = %92, %95, %43, %51
  %.091 = phi ptr [ %28, %51 ], [ %28, %43 ], [ %74, %95 ], [ %74, %92 ]
  %.190 = phi i8 [ %56, %51 ], [ %45, %43 ], [ %86, %95 ], [ %86, %92 ]
  %.088 = phi i8 [ -1, %51 ], [ -1, %43 ], [ %69, %95 ], [ 0, %92 ]
  %.0.in = phi i32 [ %37, %51 ], [ %37, %43 ], [ %66, %95 ], [ %66, %92 ]
  %.0 = add i32 %.0.in, 1
  %.not93 = icmp eq i8 %.190, 0
  br i1 %.not93, label %101, label %99

99:                                               ; preds = %98
  %100 = call fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef %1, ptr noundef %.091, i32 noundef %.0, i8 noundef zeroext %.088, ptr noundef %4)
  br label %101

101:                                              ; preds = %99, %98
  %.1 = phi i32 [ %100, %99 ], [ %.0, %98 ]
  %102 = load ptr, ptr %6, align 8
  %103 = sub i32 %.1, %3
  call void @proto_item_set_len(ptr noundef %102, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_1_u_o_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %11, %5
  %15 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %63

24:                                               ; preds = %20, %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.394)
  %27 = load i32, ptr @ett_rohc_packet, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.395)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 2
  %32 = shl i32 %3, 3
  %33 = or disjoint i32 %32, 2
  %34 = add i32 %3, 1
  br i1 %31, label %35, label %45

35:                                               ; preds = %24
  %36 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %34, %39
  %41 = shl i32 %40, 3
  %42 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %41, i32 noundef 5)
  %43 = load i32, ptr @hf_rohc_comp_sn, align 4
  %44 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 5, i32 noundef 0)
  br label %.thread

45:                                               ; preds = %24
  %46 = load i32, ptr @hf_rohc_ts, align 4
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %46, ptr noundef %0, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %34, %49
  %51 = load i32, ptr @hf_rohc_rtp_m, align 4
  %52 = shl i32 %50, 3
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = or disjoint i32 %52, 1
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %54, i32 noundef 4)
  %56 = load i32, ptr @hf_rohc_comp_sn, align 4
  %57 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %35, %45
  %.pre-phi = phi i32 [ %41, %35 ], [ %52, %45 ]
  %.094 = phi i8 [ %42, %35 ], [ %55, %45 ]
  %.0 = phi i32 [ %40, %35 ], [ %50, %45 ]
  %58 = load ptr, ptr %25, align 8
  %59 = zext i8 %.094 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %59)
  %60 = load i32, ptr @hf_rohc_crc, align 4
  %61 = or disjoint i32 %.pre-phi, 5
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  %.1104 = add i32 %.0, 1
  br label %113

63:                                               ; preds = %20
  %64 = shl i32 %3, 3
  %65 = or disjoint i32 %64, 2
  %66 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %65, i32 noundef 1)
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = or disjoint i32 %64, 3
  %71 = add i32 %3, 1
  br i1 %67, label %72, label %87

72:                                               ; preds = %63
  tail call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.396)
  %73 = load i32, ptr @ett_rohc_packet, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %73, ptr noundef nonnull %6, ptr noundef nonnull @.str.397)
  %75 = load i32, ptr @hf_rohc_t, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %78 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef 5, i32 noundef 0)
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %71, %80
  %82 = shl i32 %81, 3
  %83 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %82, i32 noundef 1)
  %84 = load i32, ptr @hf_rohc_x, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %86 = icmp eq i8 %83, 0
  br label %100

87:                                               ; preds = %63
  tail call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.398)
  %88 = load i32, ptr @ett_rohc_packet, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %88, ptr noundef nonnull %6, ptr noundef nonnull @.str.399)
  %90 = load i32, ptr @hf_rohc_t, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_rohc_ts, align 4
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef %70, i32 noundef 5, i32 noundef 0)
  %94 = load i8, ptr %7, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %71, %95
  %97 = load i32, ptr @hf_rohc_rtp_m, align 4
  %98 = shl i32 %96, 3
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %100

100:                                              ; preds = %72, %87
  %.pre-phi105 = phi i32 [ %82, %72 ], [ %98, %87 ]
  %.198 = phi ptr [ %74, %72 ], [ %89, %87 ]
  %.196 = phi i1 [ %86, %72 ], [ true, %87 ]
  %.2 = phi i32 [ %81, %72 ], [ %96, %87 ]
  %101 = or disjoint i32 %.pre-phi105, 1
  %102 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %101, i32 noundef 4)
  %103 = load i32, ptr @hf_rohc_comp_sn, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %.198, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = zext i8 %102 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %107)
  %108 = load i32, ptr @hf_rohc_crc, align 4
  %109 = or disjoint i32 %.pre-phi105, 5
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %.198, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %.1 = add i32 %.2, 1
  br i1 %.196, label %113, label %111

111:                                              ; preds = %100
  %112 = call fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef %1, ptr noundef %.198, i32 noundef %.1, i8 noundef zeroext %66, ptr noundef %4)
  br label %113

113:                                              ; preds = %.thread, %111, %100
  %.3 = phi i32 [ %112, %111 ], [ %.1, %100 ], [ %.1104, %.thread ]
  %114 = load ptr, ptr %6, align 8
  %115 = sub i32 %.3, %3
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_pkt_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [3 x %struct.crumb_spec_t], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_rohc_large_cid, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %7)
  br label %15

15:                                               ; preds = %12, %5
  %16 = load i8, ptr %4, align 4
  %.not = icmp eq i8 %16, 4
  br i1 %.not, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %78

25:                                               ; preds = %21, %17, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.400)
  %28 = load i32, ptr @ett_rohc_packet, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull @.str.401)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  %34 = shl i32 %3, 3
  %35 = or disjoint i32 %34, 3
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %35, i32 noundef 5)
  %37 = load i32, ptr @hf_rohc_comp_sn, align 4
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 5, i32 noundef 0)
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %3, 1
  %42 = add i32 %41, %40
  %43 = load ptr, ptr %26, align 8
  %44 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %44)
  br label %69

45:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.dissect_rohc_pkt_type_2.rohc_ts_crumbs, i64 24, i1 false)
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = add nuw nsw i32 %48, 8
  store i32 %50, ptr %49, align 8
  %51 = load i32, ptr @hf_rohc_ts, align 4
  %52 = shl i32 %3, 3
  %53 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef %52, ptr noundef nonnull %8, ptr noundef null)
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %3, 1
  %57 = add i32 %56, %55
  %58 = load i32, ptr @hf_rohc_rtp_m, align 4
  %59 = shl i32 %57, 3
  %60 = or disjoint i32 %59, 1
  %61 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %58, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = or disjoint i32 %59, 2
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %62, i32 noundef 6)
  %64 = load i32, ptr @hf_rohc_comp_sn, align 4
  %65 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 6, i32 noundef 0)
  %66 = add i32 %57, 1
  %67 = load ptr, ptr %26, align 8
  %68 = zext i8 %63 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  br label %69

69:                                               ; preds = %45, %33
  %.0 = phi i32 [ %42, %33 ], [ %66, %45 ]
  %70 = shl i32 %.0, 3
  %71 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %70, i32 noundef 1)
  %72 = load i32, ptr @hf_rohc_x, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_rohc_crc, align 4
  %75 = or disjoint i32 %70, 1
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 7, i32 noundef 0)
  %77 = add i32 %.0, 1
  br label %114

78:                                               ; preds = %21
  %79 = add i32 %3, 1
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %79, %81
  %83 = shl i32 %82, 3
  %84 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %83, i32 noundef 1)
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = shl i32 %3, 3
  %89 = or disjoint i32 %88, 3
  %.str.402..str.404 = select i1 %85, ptr @.str.402, ptr @.str.404
  %.str.403..str.405 = select i1 %85, ptr @.str.403, ptr @.str.405
  tail call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull %.str.402..str.404)
  %90 = load i32, ptr @ett_rohc_packet, align 4
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %.str.403..str.405)
  %hf_rohc_comp_ip_id.val = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %hf_rohc_ts.val = load i32, ptr @hf_rohc_ts, align 4
  %92 = select i1 %85, i32 %hf_rohc_comp_ip_id.val, i32 %hf_rohc_ts.val
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %89, i32 noundef 5, i32 noundef 0)
  %94 = load i32, ptr @hf_rohc_t, align 4
  %95 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %94, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_rohc_rtp_m, align 4
  %97 = or disjoint i32 %83, 1
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = or disjoint i32 %83, 2
  %100 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %99, i32 noundef 6)
  %101 = load i32, ptr @hf_rohc_comp_sn, align 4
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 6, i32 noundef 0)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext i8 %100 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %105)
  %106 = add i32 %83, 8
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %106, i32 noundef 1)
  %108 = load i32, ptr @hf_rohc_x, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %108, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_rohc_crc, align 4
  %111 = or disjoint i32 %106, 1
  %112 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 7, i32 noundef 0)
  %113 = add i32 %82, 2
  br label %114

114:                                              ; preds = %78, %69
  %.097 = phi ptr [ %29, %69 ], [ %91, %78 ]
  %.096 = phi i8 [ %71, %69 ], [ %107, %78 ]
  %.095 = phi i8 [ -1, %69 ], [ %84, %78 ]
  %.1 = phi i32 [ %77, %69 ], [ %113, %78 ]
  %.not99 = icmp eq i8 %.096, 0
  br i1 %.not99, label %117, label %115

115:                                              ; preds = %114
  %116 = call fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef %1, ptr noundef %.097, i32 noundef %.1, i8 noundef zeroext %.095, ptr noundef %4)
  br label %117

117:                                              ; preds = %115, %114
  %.2 = phi i32 [ %116, %115 ], [ %.1, %114 ]
  %118 = load ptr, ptr %6, align 8
  %119 = sub i32 %.2, %3
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_ir_profile_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  store i8 0, ptr %8, align 1
  switch i8 %4, label %11 [
    i8 0, label %.thread202
    i8 1, label %15
    i8 2, label %9
    i8 4, label %10
  ]

9:                                                ; preds = %6
  br label %15

10:                                               ; preds = %6
  br label %15

11:                                               ; preds = %6
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_rohc_profile_not_supported, ptr noundef %0, i32 noundef %3, i32 noundef 0)
  br label %159

.thread202:                                       ; preds = %6
  %13 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.362)
  br label %159

15:                                               ; preds = %6, %10, %9
  %.str.371.sink = phi ptr [ @.str.371, %10 ], [ @.str.370, %9 ], [ @.str.369, %6 ]
  %16 = load i32, ptr @ett_rohc_rtp_dynamic, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull %.str.371.sink)
  %18 = load i8, ptr %5, align 4
  switch i8 %18, label %69 [
    i8 4, label %19
    i8 6, label %61
  ]

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_rohc_dynamic_ipv4, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_rohc_dynamic_ipv4, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %25 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %3, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %3, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_rohc_rtp_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %3, 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = lshr i8 %36, 6
  %.lobit = and i8 %38, 1
  store i8 %.lobit, ptr %37, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %35)
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %42 = load i32, ptr @hf_rohc_rtp_df, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_rohc_rtp_rnd, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_rohc_rtp_nbo, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_rohc_spare_bits, align 4
  %49 = shl i32 %35, 3
  %50 = or disjoint i32 %49, 3
  %51 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 5, i32 noundef 0)
  %52 = add i32 %3, 5
  %53 = call fastcc i32 @dissect_compressed_list(ptr noundef %23, ptr noundef %0, i32 noundef %52)
  %54 = sub i32 %53, %3
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %54)
  %55 = zext i8 %24 to i32
  %56 = zext i8 %28 to i32
  %57 = zext i16 %32 to i32
  %58 = load i8, ptr %37, align 4, !range !6, !noundef !7
  %59 = zext nneg i8 %58 to i32
  %60 = zext nneg i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.372, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef %60)
  br label %69

61:                                               ; preds = %15
  %62 = load i32, ptr @hf_rohc_ipv6_tc, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %62, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %3, 1
  %65 = load i32, ptr @hf_rohc_ipv6_hop_limit, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %3, 2
  %68 = call ptr @proto_tree_add_expert(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %67, i32 noundef -1)
  br label %159

69:                                               ; preds = %19, %15
  %.0194 = phi i32 [ %3, %15 ], [ %53, %19 ]
  %70 = add nsw i8 %4, -1
  %or.cond = icmp samesign ult i8 %70, 2
  br i1 %or.cond, label %71, label %159

71:                                               ; preds = %69
  %72 = icmp eq i8 %4, 2
  %73 = load i32, ptr @hf_rohc_dynamic_udp, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %73, ptr noundef %0, i32 noundef %.0194, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @ett_rohc_dynamic_udp, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0194)
  %78 = icmp ne i16 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1
  %81 = load i32, ptr @hf_rohc_dynamic_udp_checksum, align 4
  %82 = call ptr @proto_tree_add_checksum(ptr noundef %76, ptr noundef %0, i32 noundef %.0194, i32 noundef %81, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %83 = add i32 %.0194, 2
  br i1 %72, label %84, label %90

84:                                               ; preds = %71
  %85 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %87 = add i32 %.0194, 4
  %88 = load ptr, ptr %7, align 8
  %89 = sub i32 %87, %3
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %89)
  br label %159

90:                                               ; preds = %71
  %91 = load ptr, ptr %7, align 8
  %92 = sub i32 %83, %3
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92)
  %93 = load i32, ptr @hf_rohc_dynamic_rtp, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %93, ptr noundef %0, i32 noundef %83, i32 noundef -1, i32 noundef 0)
  %95 = load i32, ptr @ett_rohc_dynamic_rtp, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_rohc_rtp_v, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_rohc_rtp_p, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_rohc_rtp_rx, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_rohc_rtp_cc, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %83)
  %106 = add i32 %.0194, 3
  %107 = load i32, ptr @hf_rohc_rtp_m, align 4
  %108 = shl i32 %106, 3
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %110, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %112 = add i32 %.0194, 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %112)
  %114 = load i32, ptr @hf_rohc_rtp_sn, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %116 = add i32 %.0194, 6
  %117 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %116)
  %118 = load i32, ptr @hf_rohc_rtp_timestamp, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %120 = add i32 %.0194, 10
  %121 = call fastcc i32 @dissect_compressed_list(ptr noundef %96, ptr noundef %0, i32 noundef %120)
  %122 = and i8 %105, 16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %159, label %124

124:                                              ; preds = %90
  %125 = load i32, ptr @hf_rohc_rtp_x, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %125, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %128 = lshr i8 %127, 2
  %129 = and i8 %128, 3
  %130 = zext nneg i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr @hf_rohc_rtp_mode, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %132, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @hf_rohc_rtp_tis, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %134, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr @hf_rohc_rtp_tss, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %136, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %121)
  %139 = add i32 %121, 1
  %140 = zext i8 %138 to i32
  %141 = and i32 %140, 1
  %.not196 = icmp eq i32 %141, 0
  br i1 %.not196, label %147, label %142

142:                                              ; preds = %124
  %143 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %96, i32 noundef %139, i32 noundef %143, ptr noundef nonnull %8)
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %139, %145
  br label %147

147:                                              ; preds = %142, %124
  %.4 = phi i32 [ %146, %142 ], [ %139, %124 ]
  %148 = and i32 %140, 2
  %.not197 = icmp eq i32 %148, 0
  br i1 %.not197, label %154, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %96, i32 noundef %.4, i32 noundef %150, ptr noundef nonnull %8)
  %151 = load i8, ptr %8, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %.4, %152
  br label %154

154:                                              ; preds = %149, %147
  %.5 = phi i32 [ %153, %149 ], [ %.4, %147 ]
  %155 = sub i32 %.5, %83
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %155)
  %156 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.373, i32 noundef %156, i32 noundef %117)
  %157 = load ptr, ptr %7, align 8
  %158 = sub i32 %.5, %3
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %158)
  br label %159

159:                                              ; preds = %69, %84, %.thread202, %154, %90, %61, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %61 ], [ %121, %90 ], [ %.5, %154 ], [ %87, %84 ], [ %3, %.thread202 ], [ %.0194, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_compressed_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %5 = load i32, ptr @hf_rohc_compressed_list, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_rohc_compressed_list, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = lshr i8 %4, 6
  %10 = load i32, ptr @hf_rohc_compressed_list_et, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %12 = zext nneg i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @compressed_list_encoding_type_vals, ptr noundef nonnull @.str.315)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.374, i32 noundef %12, ptr noundef %13)
  %14 = lshr i8 %4, 5
  %15 = and i8 %14, 1
  %16 = load i32, ptr @hf_rohc_compressed_list_gp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  switch i8 %9, label %default.unreachable1 [
    i8 0, label %18
    i8 1, label %28
    i8 2, label %58
    i8 3, label %84
  ]

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_rohc_compressed_list_cc, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 1
  %.not152 = icmp eq i8 %15, 0
  br i1 %.not152, label %119, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %2, 2
  br label %119

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %31 = and i8 %4, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_rohc_compressed_list_xi_1, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %33, %28
  %37 = add i32 %2, 1
  %.not150 = icmp eq i8 %15, 0
  br i1 %.not150, label %42, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %39, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %2, 2
  br label %42

42:                                               ; preds = %38, %36
  %.2 = phi i32 [ %41, %38 ], [ %37, %36 ]
  %43 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %1, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %.2, 1
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %45)
  %47 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %1, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %.not151 = icmp sgt i8 %46, -1
  %49 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %50 = shl i32 %45, 3
  %51 = or disjoint i32 %50, 1
  br i1 %.not151, label %55, label %52

52:                                               ; preds = %42
  %53 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %49, ptr noundef %1, i32 noundef %51, i32 noundef 15, i32 noundef 0)
  %54 = add i32 %.2, 3
  br label %119

55:                                               ; preds = %42
  %56 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %49, ptr noundef %1, i32 noundef %51, i32 noundef 7, i32 noundef 0)
  %57 = add i32 %.2, 2
  br label %119

58:                                               ; preds = %3
  %59 = load i32, ptr @hf_rohc_compressed_list_res, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %59, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_rohc_compressed_list_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %61, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %2, 1
  %.not148 = icmp eq i8 %15, 0
  br i1 %.not148, label %68, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %65, ptr noundef %1, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %2, 2
  br label %68

68:                                               ; preds = %64, %58
  %.3 = phi i32 [ %67, %64 ], [ %63, %58 ]
  %69 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %69, ptr noundef %1, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %.3, 1
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %71)
  %73 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %73, ptr noundef %1, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %.not149 = icmp sgt i8 %72, -1
  %75 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %76 = shl i32 %71, 3
  %77 = or disjoint i32 %76, 1
  br i1 %.not149, label %81, label %78

78:                                               ; preds = %68
  %79 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %75, ptr noundef %1, i32 noundef %77, i32 noundef 15, i32 noundef 0)
  %80 = add i32 %.3, 3
  br label %119

81:                                               ; preds = %68
  %82 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %75, ptr noundef %1, i32 noundef %77, i32 noundef 7, i32 noundef 0)
  %83 = add i32 %.3, 2
  br label %119

84:                                               ; preds = %3
  %85 = load i32, ptr @hf_rohc_compressed_list_ps, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %85, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %87 = and i8 %4, 16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_rohc_compressed_list_xi_1, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %90, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %92

92:                                               ; preds = %89, %84
  %93 = add i32 %2, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %98, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_rohc_compressed_list_gen_id, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %95, ptr noundef %1, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %97 = add i32 %2, 2
  br label %98

98:                                               ; preds = %94, %92
  %.4 = phi i32 [ %97, %94 ], [ %93, %92 ]
  %99 = load i32, ptr @hf_rohc_compressed_list_ref_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %99, ptr noundef %1, i32 noundef %.4, i32 noundef 1, i32 noundef 0)
  %101 = add i32 %.4, 1
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %101)
  %103 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %103, ptr noundef %1, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %.not146 = icmp sgt i8 %102, -1
  %105 = load i32, ptr @hf_rohc_compressed_list_rem_bit_mask, align 4
  %106 = shl i32 %101, 3
  %107 = or disjoint i32 %106, 1
  %. = select i1 %.not146, i32 7, i32 15
  %.8 = select i1 %.not146, i32 2, i32 3
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %105, ptr noundef %1, i32 noundef %107, i32 noundef %., i32 noundef 0)
  %109 = add i32 %.4, %.8
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %109)
  %111 = load i32, ptr @hf_rohc_compressed_list_mask_size, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %111, ptr noundef %1, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %.not147 = icmp sgt i8 %110, -1
  %.sink6 = select i1 %.not147, i32 7, i32 15
  %.sink3 = select i1 %.not147, i32 1, i32 2
  %113 = load i32, ptr @hf_rohc_compressed_list_ins_bit_mask, align 4
  %114 = shl i32 %109, 3
  %115 = or disjoint i32 %114, 1
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %8, i32 noundef %113, ptr noundef %1, i32 noundef %115, i32 noundef %.sink6, i32 noundef 0)
  %117 = add i32 %109, %.sink3
  %118 = add i32 %117, 1
  br label %119

default.unreachable1:                             ; preds = %3
  unreachable

119:                                              ; preds = %18, %24, %78, %81, %52, %55, %98
  %.0 = phi i32 [ %54, %52 ], [ %57, %55 ], [ %80, %78 ], [ %83, %81 ], [ %118, %98 ], [ %27, %24 ], [ %23, %18 ]
  %120 = sub i32 %.0, %2
  tail call void @proto_item_set_len(ptr noundef %6, i32 noundef %120)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_rohc_ext_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = load i32, ptr @hf_rohc_ext, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.35)
  %16 = load i32, ptr @ett_rohc_ext, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %19 = lshr i8 %18, 6
  %.not = icmp eq i8 %19, 3
  br i1 %.not, label %25, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_rohc_comp_sn, align 4
  %22 = shl i32 %3, 3
  %23 = or disjoint i32 %22, 2
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  br label %25

25:                                               ; preds = %20, %6
  %26 = icmp ult i8 %18, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.389)
  %28 = icmp eq i8 %4, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 2
  %spec.select = select i1 %32, ptr @hf_rohc_comp_ip_id, ptr @hf_rohc_ts
  br label %33

33:                                               ; preds = %29, %27
  %hf_rohc_ts.sink = phi ptr [ @hf_rohc_comp_ip_id, %27 ], [ %spec.select, %29 ]
  %34 = load i32, ptr %hf_rohc_ts.sink, align 4
  %35 = shl i32 %3, 3
  %36 = or disjoint i32 %35, 5
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = add i32 %3, 1
  br label %265

39:                                               ; preds = %25
  switch i8 %19, label %87 [
    i8 1, label %40
    i8 2, label %62
  ]

40:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.390)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %46 = shl i32 %3, 3
  %47 = or disjoint i32 %46, 5
  %48 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 11, i32 noundef 0)
  %49 = add i32 %3, 1
  br label %265

50:                                               ; preds = %40
  switch i8 %4, label %60 [
    i8 0, label %.sink.split
    i8 1, label %51
  ]

51:                                               ; preds = %50
  br label %.sink.split

.sink.split:                                      ; preds = %50, %51
  %hf_rohc_ts.sink221 = phi ptr [ @hf_rohc_ts, %51 ], [ @hf_rohc_comp_ip_id, %50 ]
  %hf_rohc_comp_ip_id.sink = phi ptr [ @hf_rohc_comp_ip_id, %51 ], [ @hf_rohc_ts, %50 ]
  %52 = load i32, ptr %hf_rohc_ts.sink221, align 4
  %53 = shl i32 %3, 3
  %54 = or disjoint i32 %53, 5
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = add i32 %3, 1
  %57 = load i32, ptr %hf_rohc_comp_ip_id.sink, align 4
  %58 = shl i32 %56, 3
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  br label %60

60:                                               ; preds = %.sink.split, %50
  %.1 = phi i32 [ %3, %50 ], [ %56, %.sink.split ]
  %61 = add i32 %.1, 1
  br label %265

62:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.391)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_rohc_comp_ip_id2, align 4
  %68 = shl i32 %3, 3
  %69 = or disjoint i32 %68, 5
  %70 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 11, i32 noundef 0)
  %71 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %72 = add i32 %68, 16
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  %74 = add i32 %3, 3
  br label %265

75:                                               ; preds = %62
  switch i8 %4, label %85 [
    i8 0, label %.sink.split222
    i8 1, label %76
  ]

76:                                               ; preds = %75
  br label %.sink.split222

.sink.split222:                                   ; preds = %75, %76
  %hf_rohc_ts.sink228 = phi ptr [ @hf_rohc_ts, %76 ], [ @hf_rohc_comp_ip_id, %75 ]
  %hf_rohc_comp_ip_id.sink225 = phi ptr [ @hf_rohc_comp_ip_id, %76 ], [ @hf_rohc_ts, %75 ]
  %77 = load i32, ptr %hf_rohc_ts.sink228, align 4
  %78 = shl i32 %3, 3
  %79 = or disjoint i32 %78, 5
  %80 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 11, i32 noundef 0)
  %81 = add i32 %3, 2
  %82 = load i32, ptr %hf_rohc_comp_ip_id.sink225, align 4
  %83 = shl i32 %81, 3
  %84 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  br label %85

85:                                               ; preds = %.sink.split222, %75
  %.2 = phi i32 [ %3, %75 ], [ %81, %.sink.split222 ]
  %86 = add i32 %.2, 1
  br label %265

87:                                               ; preds = %39
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %89 = load i16, ptr %88, align 2
  %.off = add i16 %89, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %90, label %257

90:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.392)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 0, ptr %9, align 8
  %91 = load i32, ptr @hf_rohc_ext3_flags, align 4
  %92 = load i32, ptr @ett_rohc_ext3_flags, align 4
  %93 = load i16, ptr %88, align 2
  %94 = icmp eq i16 %93, 1
  %95 = select i1 %94, ptr @dissect_rohc_ext_format.ext3_rtp_flags, ptr @dissect_rohc_ext_format.ext3_udp_flags
  %96 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %95, i32 noundef 0, ptr noundef nonnull %7)
  %97 = add i32 %3, 1
  %98 = load i64, ptr %7, align 8
  %99 = and i64 %98, 2
  %.not182 = icmp eq i64 %99, 0
  br i1 %.not182, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %90
  %.pre = load i64, ptr %8, align 8
  br label %110

100:                                              ; preds = %90
  %101 = load i32, ptr @hf_rohc_ext3_inner_ip_flags, align 4
  %102 = load i32, ptr @ett_rohc_ext3_inner_ip_flags, align 4
  %103 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %97, i32 noundef %101, i32 noundef %102, ptr noundef nonnull @dissect_rohc_ext_format.inner_ip_flags, i32 noundef 0, ptr noundef nonnull %8)
  %104 = load i64, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %106 = trunc i64 %104 to i8
  %107 = lshr i8 %106, 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %105, align 4
  %109 = add i32 %3, 2
  br label %110

110:                                              ; preds = %._crit_edge, %100
  %111 = phi i64 [ %104, %100 ], [ %.pre, %._crit_edge ]
  %.3 = phi i32 [ %109, %100 ], [ %97, %._crit_edge ]
  %112 = and i64 %111, 1
  %.not183 = icmp eq i64 %112, 0
  br i1 %.not183, label %123, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_rohc_ext3_outer_ip_flags, align 4
  %115 = load i32, ptr @ett_rohc_ext3_outer_ip_flags, align 4
  %116 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %.3, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @dissect_rohc_ext_format.outer_ip_flags, i32 noundef 0, ptr noundef nonnull %9)
  %117 = load i64, ptr %9, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %119 = trunc i64 %117 to i8
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  store i8 %121, ptr %118, align 4
  %122 = add i32 %.3, 1
  br label %123

123:                                              ; preds = %113, %110
  %.4 = phi i32 [ %122, %113 ], [ %.3, %110 ]
  %124 = load i64, ptr %7, align 8
  %125 = and i64 %124, 32
  %.not184 = icmp eq i64 %125, 0
  br i1 %.not184, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @hf_rohc_comp_sn, align 4
  %128 = shl i32 %.4, 3
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = add i32 %.4, 1
  %.pre203 = load i64, ptr %7, align 8
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i64 [ %.pre203, %126 ], [ %124, %123 ]
  %.5 = phi i32 [ %130, %126 ], [ %.4, %123 ]
  %133 = and i64 %132, 16
  %.not185 = icmp eq i64 %133, 0
  br i1 %.not185, label %139, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  store i8 0, ptr %10, align 1
  %135 = load i32, ptr @hf_rohc_ts, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.5, i32 noundef %135, ptr noundef nonnull %10)
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %.5, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  %.pre204 = load i64, ptr %7, align 8
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i64 [ %.pre204, %134 ], [ %132, %131 ]
  %.6 = phi i32 [ %138, %134 ], [ %.5, %131 ]
  %141 = and i64 %140, 2
  %.not186 = icmp eq i64 %141, 0
  br i1 %.not186, label %168, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %8, align 8
  %144 = and i64 %143, 128
  %.not187 = icmp eq i64 %144, 0
  br i1 %.not187, label %149, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %146, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  %148 = add i32 %.6, 1
  %.pre205 = load i64, ptr %8, align 8
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i64 [ %.pre205, %145 ], [ %143, %142 ]
  %.8 = phi i32 [ %148, %145 ], [ %.6, %142 ]
  %151 = and i64 %150, 64
  %.not188 = icmp eq i64 %151, 0
  br i1 %.not188, label %156, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %153, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0)
  %155 = add i32 %.8, 1
  %.pre206 = load i64, ptr %8, align 8
  br label %156

156:                                              ; preds = %152, %149
  %157 = phi i64 [ %.pre206, %152 ], [ %150, %149 ]
  %.9 = phi i32 [ %155, %152 ], [ %.8, %149 ]
  %158 = and i64 %157, 16
  %.not189 = icmp eq i64 %158, 0
  br i1 %.not189, label %163, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %160, ptr noundef %0, i32 noundef %.9, i32 noundef 1, i32 noundef 0)
  %162 = add i32 %.9, 1
  %.pre207 = load i64, ptr %8, align 8
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i64 [ %.pre207, %159 ], [ %157, %156 ]
  %.10 = phi i32 [ %162, %159 ], [ %.9, %156 ]
  %165 = and i64 %164, 8
  %.not190 = icmp eq i64 %165, 0
  br i1 %.not190, label %168, label %166

166:                                              ; preds = %163
  %167 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.10)
  br label %168

168:                                              ; preds = %163, %166, %139
  %.7 = phi i32 [ %167, %166 ], [ %.10, %163 ], [ %.6, %139 ]
  %169 = load i64, ptr %7, align 8
  %170 = and i64 %169, 4
  %.not191 = icmp eq i64 %170, 0
  br i1 %.not191, label %175, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %172, ptr noundef %0, i32 noundef %.7, i32 noundef 2, i32 noundef 0)
  %174 = add i32 %.7, 2
  br label %175

175:                                              ; preds = %171, %168
  %.11 = phi i32 [ %174, %171 ], [ %.7, %168 ]
  %176 = load i64, ptr %8, align 8
  %177 = and i64 %176, 1
  %.not192 = icmp eq i64 %177, 0
  br i1 %.not192, label %211, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %9, align 8
  %180 = and i64 %179, 128
  %.not193 = icmp eq i64 %180, 0
  br i1 %.not193, label %185, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_rohc_rtp_tos, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %182, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  %184 = add i32 %.11, 1
  %.pre208 = load i64, ptr %9, align 8
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i64 [ %.pre208, %181 ], [ %179, %178 ]
  %.13 = phi i32 [ %184, %181 ], [ %.11, %178 ]
  %187 = and i64 %186, 64
  %.not194 = icmp eq i64 %187, 0
  br i1 %.not194, label %192, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_rohc_rtp_ttl, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %189, ptr noundef %0, i32 noundef %.13, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %.13, 1
  %.pre209 = load i64, ptr %9, align 8
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i64 [ %.pre209, %188 ], [ %186, %185 ]
  %.14 = phi i32 [ %191, %188 ], [ %.13, %185 ]
  %194 = and i64 %193, 16
  %.not195 = icmp eq i64 %194, 0
  br i1 %.not195, label %199, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr @hf_rohc_ip_protocol, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %196, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0)
  %198 = add i32 %.14, 1
  %.pre210 = load i64, ptr %9, align 8
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %.pre210, %195 ], [ %193, %192 ]
  %.15 = phi i32 [ %198, %195 ], [ %.14, %192 ]
  %201 = and i64 %200, 8
  %.not196 = icmp eq i64 %201, 0
  br i1 %.not196, label %204, label %202

202:                                              ; preds = %199
  %203 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.15)
  %.pre211 = load i64, ptr %9, align 8
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i64 [ %.pre211, %202 ], [ %200, %199 ]
  %.16 = phi i32 [ %203, %202 ], [ %.15, %199 ]
  %206 = and i64 %205, 1
  %.not197 = icmp eq i64 %206, 0
  br i1 %.not197, label %211, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @hf_rohc_comp_ip_id, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %208, ptr noundef %0, i32 noundef %.16, i32 noundef 2, i32 noundef 0)
  %210 = add i32 %.16, 2
  br label %211

211:                                              ; preds = %204, %207, %175
  %.12 = phi i32 [ %210, %207 ], [ %.16, %204 ], [ %.11, %175 ]
  %212 = load i16, ptr %88, align 2
  %213 = icmp eq i16 %212, 1
  br i1 %213, label %214, label %256

214:                                              ; preds = %211
  %215 = load i64, ptr %7, align 8
  %216 = and i64 %215, 1
  %.not198 = icmp eq i64 %216, 0
  br i1 %.not198, label %256, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 0, ptr %11, align 8
  %218 = load i32, ptr @hf_rohc_ext3_rtp_flags, align 4
  %219 = load i32, ptr @ett_rohc_ext3_rtp_flags, align 4
  %220 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %17, ptr noundef %0, i32 noundef %.12, i32 noundef %218, i32 noundef %219, ptr noundef nonnull @dissect_rohc_ext_format.rtp_flags, i32 noundef 0, ptr noundef nonnull %11)
  %221 = load i64, ptr %11, align 8
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 6
  %224 = and i32 %223, 3
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %224, ptr %225, align 4
  %226 = add i32 %.12, 1
  %227 = and i64 %221, 32
  %.not199 = icmp eq i64 %227, 0
  br i1 %.not199, label %234, label %228

228:                                              ; preds = %217
  %229 = load i32, ptr @hf_rohc_ext3_r_p, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %229, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_rohc_rtp_pt, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %231, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %233 = add i32 %.12, 2
  %.pre212 = load i64, ptr %11, align 8
  br label %234

234:                                              ; preds = %228, %217
  %235 = phi i64 [ %.pre212, %228 ], [ %221, %217 ]
  %.18 = phi i32 [ %233, %228 ], [ %226, %217 ]
  %236 = and i64 %235, 4
  %.not200 = icmp eq i64 %236, 0
  br i1 %.not200, label %239, label %237

237:                                              ; preds = %234
  %238 = call fastcc i32 @dissect_compressed_list(ptr noundef %17, ptr noundef %0, i32 noundef %.18)
  %.pre213 = load i64, ptr %11, align 8
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i64 [ %.pre213, %237 ], [ %235, %234 ]
  %.19 = phi i32 [ %238, %237 ], [ %.18, %234 ]
  %241 = and i64 %240, 2
  %.not201 = icmp eq i64 %241, 0
  br i1 %.not201, label %247, label %242

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #8
  store i8 0, ptr %12, align 1
  %243 = load i32, ptr @hf_rohc_rtp_ts_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.19, i32 noundef %243, ptr noundef nonnull %12)
  %244 = load i8, ptr %12, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %.19, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  %.pre214 = load i64, ptr %11, align 8
  br label %247

247:                                              ; preds = %242, %239
  %248 = phi i64 [ %.pre214, %242 ], [ %240, %239 ]
  %.20 = phi i32 [ %246, %242 ], [ %.19, %239 ]
  %249 = and i64 %248, 1
  %.not202 = icmp eq i64 %249, 0
  br i1 %.not202, label %255, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  store i8 0, ptr %13, align 1
  %251 = load i32, ptr @hf_rohc_rtp_time_stride, align 4
  call fastcc void @get_self_describing_var_len_val(ptr noundef %0, ptr noundef %17, i32 noundef %.20, i32 noundef %251, ptr noundef nonnull %13)
  %252 = load i8, ptr %13, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %.20, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  br label %255

255:                                              ; preds = %250, %247
  %.21 = phi i32 [ %254, %250 ], [ %.20, %247 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %256

256:                                              ; preds = %255, %214, %211
  %.17 = phi i32 [ %.21, %255 ], [ %.12, %214 ], [ %.12, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %265

257:                                              ; preds = %87
  %258 = zext i16 %89 to i32
  %259 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_rohc_not_dissected_yet, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef nonnull @.str.393, i32 noundef %258)
  %260 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %264 = add i32 %263, %3
  br label %265

265:                                              ; preds = %60, %44, %256, %262, %257, %66, %85, %33
  %.0 = phi i32 [ %38, %33 ], [ %49, %44 ], [ %61, %60 ], [ %74, %66 ], [ %86, %85 ], [ %.17, %256 ], [ %264, %262 ], [ %3, %257 ]
  %266 = sub i32 %.0, %3
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %266)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn }

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
